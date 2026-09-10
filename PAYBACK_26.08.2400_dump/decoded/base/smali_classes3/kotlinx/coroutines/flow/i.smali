.class public final Lkotlinx/coroutines/flow/i;
.super Lkotlinx/coroutines/flow/internal/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lkotlinx/coroutines/channels/j;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/flow/i;

    .line 3
    const-string v1, "consumed$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/j;Z)V
    .locals 6

    .prologue
    .line 1
    sget-object v3, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlinx/coroutines/channels/j;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/j;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/flow/i;->d:Lkotlinx/coroutines/channels/j;

    .line 15
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/i;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/f;->b:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/i;->e:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lkotlinx/coroutines/flow/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/flow/i;->d:Lkotlinx/coroutines/channels/j;

    .line 29
    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/n3;->f(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/channels/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-ne p0, p1, :cond_2

    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p0, p1, :cond_4

    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "channel="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/flow/i;->d:Lkotlinx/coroutines/channels/j;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/f0;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/f0;-><init>(Lkotlinx/coroutines/channels/w;)V

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/flow/i;->d:Lkotlinx/coroutines/channels/j;

    .line 8
    iget-boolean p0, p0, Lkotlinx/coroutines/flow/i;->e:Z

    .line 10
    invoke-static {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/n3;->f(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/channels/j;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/f;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/i;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/i;->d:Lkotlinx/coroutines/channels/j;

    .line 5
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/i;->e:Z

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlinx/coroutines/channels/j;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 13
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/o;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/i;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/i;->d:Lkotlinx/coroutines/channels/j;

    .line 5
    iget-boolean p0, p0, Lkotlinx/coroutines/flow/i;->e:Z

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlinx/coroutines/channels/j;Z)V

    .line 10
    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/j;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/i;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkotlinx/coroutines/flow/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/f;->b:I

    .line 24
    const/4 v1, -0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget-object p0, p0, Lkotlinx/coroutines/flow/i;->d:Lkotlinx/coroutines/channels/j;

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/f;->l(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/j;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
