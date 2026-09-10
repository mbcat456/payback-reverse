.class public final Lde/payback/app/onlineshopping/ui/overlay/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $trackingScreen:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->$trackingScreen:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->$type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->$partnerShortName:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/overlay/p;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->$trackingScreen:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->$type:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->$partnerShortName:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/overlay/p;-><init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/overlay/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/overlay/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/overlay/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    move-object v10, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->$partnerShortName:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->$type:Ljava/lang/String;

    .line 33
    new-instance v4, Lkotlin/collections/builders/f;

    .line 35
    invoke-direct {v4}, Lkotlin/collections/builders/f;-><init>()V

    .line 38
    sget-object v5, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v5, Lpayback/feature/analytics/common/c;

    .line 45
    const-string v6, "product.shoppingpartner"

    .line 47
    invoke-direct {v5, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v5, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 55
    const-string v5, "product.overlaytype"

    .line 57
    invoke-direct {p1, v5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, p1, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v4}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 66
    move-result-object v9

    .line 67
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 69
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 72
    move-result-object v6

    .line 73
    sget-object p1, Lde/payback/app/onlineshopping/analytics/a;->INSTANCE:Lde/payback/app/onlineshopping/analytics/a;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v8, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->$trackingScreen:Ljava/lang/String;

    .line 80
    iput-object v2, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, p0, Lde/payback/app/onlineshopping/ui/overlay/p;->label:I

    .line 84
    const-string v7, "accept_overlay"

    .line 86
    const/16 v11, 0x8

    .line 88
    move-object v10, p0

    .line 89
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_2

    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    iget-object p0, v10, Lde/payback/app/onlineshopping/ui/overlay/p;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 98
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->access$get_events$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lkotlinx/coroutines/channels/j;

    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lde/payback/app/onlineshopping/ui/overlay/l;

    .line 104
    iget-object v0, v10, Lde/payback/app/onlineshopping/ui/overlay/p;->$type:Ljava/lang/String;

    .line 106
    invoke-direct {p1, v0}, Lde/payback/app/onlineshopping/ui/overlay/l;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method
