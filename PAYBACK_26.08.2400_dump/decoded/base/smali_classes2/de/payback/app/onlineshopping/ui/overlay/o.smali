.class public final Lde/payback/app/onlineshopping/ui/overlay/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->$partnerShortName:Ljava/lang/String;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/overlay/o;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->$partnerShortName:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/onlineshopping/ui/overlay/o;-><init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/overlay/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/overlay/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/overlay/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->L$2:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 19
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->L$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 38
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    instance-of v1, p1, Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v3

    .line 56
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 60
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->$partnerShortName:Ljava/lang/String;

    .line 62
    new-instance v5, Lkotlin/collections/builders/f;

    .line 64
    invoke-direct {v5}, Lkotlin/collections/builders/f;-><init>()V

    .line 67
    sget-object v6, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v6, Lpayback/feature/analytics/common/c;

    .line 74
    const-string v7, "product.shoppingpartner"

    .line 76
    invoke-direct {v6, v7}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v6, v4}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v4, Lpayback/feature/analytics/common/c;

    .line 84
    const-string v6, "product.overlaytype"

    .line 86
    invoke-direct {v4, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v6, p1, Lde/payback/app/onlineshopping/ui/overlay/s;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v4, v6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v5}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 101
    move-result-object v7

    .line 102
    iget-object v9, p1, Lde/payback/app/onlineshopping/ui/overlay/s;->e:Ljava/lang/String;

    .line 104
    sget-object p1, Lde/payback/app/onlineshopping/analytics/a;->INSTANCE:Lde/payback/app/onlineshopping/analytics/a;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v3, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v3, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->L$2:Ljava/lang/Object;

    .line 115
    iput v2, p0, Lde/payback/app/onlineshopping/ui/overlay/o;->label:I

    .line 117
    const-string v8, "exit"

    .line 119
    const/16 v12, 0x8

    .line 121
    move-object v11, p0

    .line 122
    invoke-static/range {v7 .. v12}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_3

    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object p0, v1

    .line 130
    :goto_1
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->access$get_events$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lkotlinx/coroutines/channels/j;

    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lde/payback/app/onlineshopping/ui/overlay/m;->INSTANCE:Lde/payback/app/onlineshopping/ui/overlay/m;

    .line 136
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0
.end method
