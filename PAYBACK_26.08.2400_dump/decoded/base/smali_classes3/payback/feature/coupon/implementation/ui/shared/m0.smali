.class public final Lpayback/feature/coupon/implementation/ui/shared/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/m0;

    .line 3
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/m0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lpayback/core/navigation/api/Navigator;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 30
    invoke-static {p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getNavigator$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 36
    invoke-static {v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$isPartnerWorldEnabledInteractor$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/partnerworld/api/interactor/c;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 42
    invoke-virtual {v1}, Lpayback/feature/partnerworld/implementation/interactor/f;->a()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 50
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->L$0:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->label:I

    .line 54
    invoke-static {v1, p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getSearchAndDiscoveryDestination(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v6, p1

    .line 62
    move-object p1, p0

    .line 63
    move-object p0, v6

    .line 64
    :goto_0
    check-cast p1, Lpayback/core/navigation/api/a;

    .line 66
    move-object v6, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lpayback/feature/coupon/implementation/ui/filter/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/filter/c;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 76
    invoke-static {v2}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getFilters$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/m0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 87
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getFavoriteFilters$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance p0, Lpayback/core/navigation/api/a;

    .line 99
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v3, Lkotlinx/serialization/internal/d;

    .line 106
    sget-object v4, Lpayback/feature/coupon/implementation/ui/filter/q;->Companion:Lpayback/feature/coupon/implementation/ui/filter/p;

    .line 108
    invoke-virtual {v4}, Lpayback/feature/coupon/implementation/ui/filter/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 116
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lkotlinx/serialization/internal/d;

    .line 126
    sget-object v4, Lpayback/feature/coupon/implementation/ui/filter/n;->Companion:Lpayback/feature/coupon/implementation/ui/filter/m;

    .line 128
    invoke-virtual {v4}, Lpayback/feature/coupon/implementation/ui/filter/m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 135
    invoke-virtual {v0, v3, v2}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    const-string v2, "internal://coupon-filter/"

    .line 145
    const-string v3, "/"

    .line 147
    invoke-static {v2, v1, v3, v0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_1
    invoke-static {p1, p0}, Lpayback/core/navigation/api/Navigator;->b(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p0
.end method
