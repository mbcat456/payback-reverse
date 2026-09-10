.class public final Lde/payback/app/onlineshopping/ui/overlay/r;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $overlayData:Lpayback/feature/onlineshopping/api/data/a;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Lpayback/feature/onlineshopping/api/data/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/r;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/r;->$overlayData:Lpayback/feature/onlineshopping/api/data/a;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/overlay/r;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/overlay/r;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/r;->$overlayData:Lpayback/feature/onlineshopping/api/data/a;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/app/onlineshopping/ui/overlay/r;-><init>(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;Lpayback/feature/onlineshopping/api/data/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/overlay/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/overlay/r;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/overlay/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lde/payback/app/onlineshopping/ui/overlay/r;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/r;->this$0:Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;

    .line 12
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;->access$get_state$p(Lde/payback/app/onlineshopping/ui/overlay/OnlineShoppingOverlayViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/r;->$overlayData:Lpayback/feature/onlineshopping/api/data/a;

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lde/payback/app/onlineshopping/ui/overlay/u;

    .line 28
    new-instance v3, Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 30
    iget-object v4, p0, Lpayback/feature/onlineshopping/api/data/a;->b:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lpayback/feature/onlineshopping/api/data/a;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p0, Lpayback/feature/onlineshopping/api/data/a;->a:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lpayback/feature/onlineshopping/api/data/a;->d:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lpayback/feature/onlineshopping/api/data/a;->e:Ljava/lang/String;

    .line 44
    invoke-direct/range {v3 .. v8}, Lde/payback/app/onlineshopping/ui/overlay/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
