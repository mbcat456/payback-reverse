.class public final Lpayback/feature/search/implementation/ui/shared/search/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->$partnerShortName:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/search/implementation/ui/shared/search/q;

    .line 3
    iget-object v0, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->$partnerShortName:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/search/implementation/ui/shared/search/q;-><init>(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/search/implementation/ui/shared/search/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/search/implementation/ui/shared/search/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 28
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 31
    move-result-object v3

    .line 32
    sget-object p1, Lpayback/feature/search/implementation/analytics/a;->INSTANCE:Lpayback/feature/search/implementation/analytics/a;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$get_state$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 45
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 51
    invoke-interface {p1}, Lpayback/feature/search/implementation/ui/shared/search/d;->a()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->$partnerShortName:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 59
    new-instance v4, Lkotlin/collections/builders/f;

    .line 61
    invoke-direct {v4}, Lkotlin/collections/builders/f;-><init>()V

    .line 64
    sget-object v6, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v6, Lpayback/feature/analytics/common/c;

    .line 71
    const-string v7, "product.partnershortname"

    .line 73
    invoke-direct {v6, v7}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v6, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$get_state$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 85
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    instance-of p1, p1, Lpayback/feature/search/implementation/ui/shared/search/c;

    .line 91
    if-eqz p1, :cond_2

    .line 93
    sget-object p1, Lpayback/feature/search/implementation/analytics/b;->INSTANCE:Lpayback/feature/search/implementation/analytics/b;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 100
    const-string v6, "product.searchterm"

    .line 102
    invoke-direct {p1, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$get_state$p(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lpayback/feature/search/implementation/ui/shared/search/d;

    .line 117
    invoke-interface {v1}, Lpayback/feature/search/implementation/ui/shared/search/d;->b()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, p1, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-virtual {v4}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 127
    move-result-object v6

    .line 128
    iput v2, p0, Lpayback/feature/search/implementation/ui/shared/search/q;->label:I

    .line 130
    const-string v4, "partnerselected"

    .line 132
    const/16 v8, 0x8

    .line 134
    move-object v7, p0

    .line 135
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_3

    .line 141
    return-object v0

    .line 142
    :cond_3
    :goto_0
    iget-object p0, v7, Lpayback/feature/search/implementation/ui/shared/search/q;->this$0:Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;

    .line 144
    iget-object p1, v7, Lpayback/feature/search/implementation/ui/shared/search/q;->$partnerShortName:Ljava/lang/String;

    .line 146
    invoke-static {p0, p1}, Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;->access$enterPartnerWorld(Lpayback/feature/search/implementation/ui/shared/search/SearchSharedComponentViewModel;Ljava/lang/String;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0
.end method
