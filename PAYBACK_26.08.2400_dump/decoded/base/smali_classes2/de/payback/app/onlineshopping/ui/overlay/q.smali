.class public final Lde/payback/app/onlineshopping/ui/overlay/q;
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
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->$trackingScreen:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->$partnerShortName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->$type:Ljava/lang/String;

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
    new-instance v0, Lde/payback/app/onlineshopping/ui/overlay/q;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->$trackingScreen:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->$partnerShortName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->$type:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/overlay/q;-><init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/overlay/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/overlay/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/overlay/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->$partnerShortName:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->$type:Ljava/lang/String;

    .line 32
    new-instance v4, Lkotlin/collections/builders/f;

    .line 34
    invoke-direct {v4}, Lkotlin/collections/builders/f;-><init>()V

    .line 37
    sget-object v5, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v5, Lpayback/feature/analytics/common/c;

    .line 44
    const-string v6, "product.shoppingpartner"

    .line 46
    invoke-direct {v5, v6}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v5, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 54
    const-string v5, "product.overlaytype"

    .line 56
    invoke-direct {p1, v5}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, p1, v1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v4}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 68
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->access$getTrackScreenInteractor$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->$trackingScreen:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->L$0:Ljava/lang/Object;

    .line 76
    iput v3, p0, Lde/payback/app/onlineshopping/ui/overlay/q;->label:I

    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-static {v1, v4, p1, p0, v2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_2

    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
