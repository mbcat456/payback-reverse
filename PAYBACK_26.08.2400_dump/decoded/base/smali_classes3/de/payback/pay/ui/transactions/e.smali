.class public final Lde/payback/pay/ui/transactions/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $lazyPagingItems:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/transactions/e;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/transactions/e;->$viewModel:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

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
    new-instance p1, Lde/payback/pay/ui/transactions/e;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/transactions/e;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/transactions/e;->$viewModel:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/transactions/e;-><init>(Landroidx/paging/compose/c;Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/transactions/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/transactions/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/transactions/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/pay/ui/transactions/e;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lde/payback/pay/ui/transactions/e;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 13
    invoke-virtual {p1}, Landroidx/paging/compose/c;->c()Landroidx/paging/y;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroidx/paging/y;->a:Landroidx/paging/r1;

    .line 19
    instance-of v0, p1, Landroidx/paging/n1;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroidx/paging/n1;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p1, Landroidx/paging/n1;->b:Ljava/lang/Exception;

    .line 31
    :cond_1
    instance-of p1, v1, Lde/payback/pay/ui/transactions/PayTransactionsViewModel$PinValidationRequiredException;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p0, p0, Lde/payback/pay/ui/transactions/e;->$viewModel:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

    .line 37
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->onRequestPinValidation()V

    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v1
.end method
