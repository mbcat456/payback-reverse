.class public final Lde/payback/app/onlineshopping/interactor/f0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $config:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/interactor/o0;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/OnlineShoppingConfig;Lde/payback/app/onlineshopping/interactor/o0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/f0;->$config:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/f0;->this$0:Lde/payback/app/onlineshopping/interactor/o0;

    .line 5
    iput-object p3, p0, Lde/payback/app/onlineshopping/interactor/f0;->$token:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/onlineshopping/interactor/f0;

    .line 3
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/f0;->$config:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 5
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/f0;->this$0:Lde/payback/app/onlineshopping/interactor/o0;

    .line 7
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/f0;->$token:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/app/onlineshopping/interactor/f0;-><init>(Lde/payback/app/onlineshopping/OnlineShoppingConfig;Lde/payback/app/onlineshopping/interactor/o0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/interactor/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/interactor/f0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/interactor/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/interactor/f0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/onlineshopping/interactor/f0;->$config:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 26
    iget-object p1, p1, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->b:Ljava/util/List;

    .line 28
    sget-object v1, Lde/payback/app/onlineshopping/j;->INSTANCE:Lde/payback/app/onlineshopping/j;

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lde/payback/app/onlineshopping/interactor/f0;->$config:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 38
    iget-object p1, p1, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->b:Ljava/util/List;

    .line 40
    sget-object v1, Lde/payback/app/onlineshopping/i;->INSTANCE:Lde/payback/app/onlineshopping/i;

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lpayback/platform/core/repositorystate/b;

    .line 51
    invoke-direct {p0, v2}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lde/payback/app/onlineshopping/interactor/f0;->this$0:Lde/payback/app/onlineshopping/interactor/o0;

    .line 57
    iget-object p1, p1, Lde/payback/app/onlineshopping/interactor/o0;->b:Lpayback/platform/onlineshopping/data/repository/h;

    .line 59
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/f0;->$token:Ljava/lang/String;

    .line 61
    iput v3, p0, Lde/payback/app/onlineshopping/interactor/f0;->label:I

    .line 63
    invoke-virtual {p1, v1, p0}, Lpayback/platform/onlineshopping/data/repository/h;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 72
    return-object p1
.end method
