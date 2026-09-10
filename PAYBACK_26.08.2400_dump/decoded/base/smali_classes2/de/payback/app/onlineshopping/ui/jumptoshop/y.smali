.class public final Lde/payback/app/onlineshopping/ui/jumptoshop/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/y;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

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
    new-instance p1, Lde/payback/app/onlineshopping/ui/jumptoshop/y;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/y;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/onlineshopping/ui/jumptoshop/y;-><init>(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/jumptoshop/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/jumptoshop/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/y;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/y;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getTrackErrorInteractor$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lpayback/feature/analytics/api/interactor/b;

    .line 29
    move-result-object v3

    .line 30
    sget-object p1, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput v2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/y;->label:I

    .line 37
    const-string v4, "JTS_NO_URL"

    .line 39
    const-string v5, "partnerworld:online_shop"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0xc

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
