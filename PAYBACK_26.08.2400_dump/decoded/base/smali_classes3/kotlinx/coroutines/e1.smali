.class public final Lkotlinx/coroutines/e1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e1;->$block:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lkotlinx/coroutines/e1;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/e1;->$block:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/e1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/e1;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/e1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lkotlinx/coroutines/e1;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/e1;->$block:Lkotlin/jvm/functions/Function0;

    .line 21
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/e2;

    .line 23
    invoke-direct {v0}, Lkotlinx/coroutines/e2;-><init>()V

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/b0;->z(Lkotlinx/coroutines/i1;ZLkotlinx/coroutines/k1;)Lkotlinx/coroutines/o0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lkotlinx/coroutines/e2;->i:Lkotlinx/coroutines/o0;

    .line 37
    sget-object p1, Lkotlinx/coroutines/e2;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/4 p1, 0x2

    .line 46
    if-eq v1, p1, :cond_3

    .line 48
    const/4 p1, 0x3

    .line 49
    if-ne v1, p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/e2;->t(I)V

    .line 55
    throw v2

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v1, :cond_0

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->s()V

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->s()V

    .line 75
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 79
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 81
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 94
    return-object v2
.end method
