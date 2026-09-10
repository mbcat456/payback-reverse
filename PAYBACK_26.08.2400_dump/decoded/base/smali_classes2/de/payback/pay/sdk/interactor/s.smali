.class public final Lde/payback/pay/sdk/interactor/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $storedReferenceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/sdk/interactor/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/payback/pay/sdk/interactor/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/s;->$sessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/s;->this$0:Lde/payback/pay/sdk/interactor/t;

    .line 5
    iput-object p3, p0, Lde/payback/pay/sdk/interactor/s;->$storedReferenceId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/sdk/interactor/s;

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/interactor/s;->$sessionId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/pay/sdk/interactor/s;->this$0:Lde/payback/pay/sdk/interactor/t;

    .line 7
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/s;->$storedReferenceId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lde/payback/pay/sdk/interactor/s;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/interactor/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/interactor/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/sdk/interactor/s;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/interactor/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/sdk/interactor/s;->label:I

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
    iget-object p1, p0, Lde/payback/pay/sdk/interactor/s;->$sessionId:Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    iget-object p1, p0, Lde/payback/pay/sdk/interactor/s;->this$0:Lde/payback/pay/sdk/interactor/t;

    .line 36
    iget-object p1, p1, Lde/payback/pay/sdk/interactor/t;->c:Lde/payback/pay/sdk/PayRestService;

    .line 38
    iget-object v1, p0, Lde/payback/pay/sdk/interactor/s;->$storedReferenceId:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lde/payback/pay/sdk/interactor/s;->$sessionId:Ljava/lang/String;

    .line 42
    iput v2, p0, Lde/payback/pay/sdk/interactor/s;->label:I

    .line 44
    invoke-interface {p1, v1, v3, p0}, Lde/payback/pay/sdk/PayRestService;->payAccount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance p0, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 56
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 58
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/legacy/PaybackPayError;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 61
    throw p0
.end method
