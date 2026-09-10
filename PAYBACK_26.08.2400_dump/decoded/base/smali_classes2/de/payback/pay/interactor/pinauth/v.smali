.class public final Lde/payback/pay/interactor/pinauth/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/pinauth/w;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/pinauth/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/v;->this$0:Lde/payback/pay/interactor/pinauth/w;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/pinauth/v;

    .line 3
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/v;->this$0:Lde/payback/pay/interactor/pinauth/w;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/pinauth/v;-><init>(Lde/payback/pay/interactor/pinauth/w;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/pay/interactor/pinauth/v;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/pinauth/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/pinauth/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/pinauth/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/pinauth/v;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/interactor/pinauth/v;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object p1, p0, Lde/payback/pay/interactor/pinauth/v;->this$0:Lde/payback/pay/interactor/pinauth/w;

    .line 32
    iget-object p1, p1, Lde/payback/pay/interactor/pinauth/w;->a:Lde/payback/pay/sdk/l;

    .line 34
    iput-object v3, p0, Lde/payback/pay/interactor/pinauth/v;->L$0:Ljava/lang/Object;

    .line 36
    iput v4, p0, Lde/payback/pay/interactor/pinauth/v;->label:I

    .line 38
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object p0, p1, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 43
    iput-object v3, p0, Lde/payback/pay/sdk/session/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p1

    .line 46
    iget-object p0, p1, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lde/payback/pay/sdk/session/a;->b:Z

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    if-ne p0, v1, :cond_2

    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 69
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "External reference ID for Pay is null, cannot log in to Pay SDK"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1, v0}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V

    .line 81
    return-object p0
.end method
