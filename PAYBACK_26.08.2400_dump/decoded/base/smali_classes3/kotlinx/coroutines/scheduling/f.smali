.class public final Lkotlinx/coroutines/scheduling/f;
.super Lkotlinx/coroutines/y0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/f;


# instance fields
.field public b:Lkotlinx/coroutines/scheduling/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/f;

    .line 3
    sget v5, Lkotlinx/coroutines/scheduling/k;->CORE_POOL_SIZE:I

    .line 5
    sget v6, Lkotlinx/coroutines/scheduling/k;->MAX_POOL_SIZE:I

    .line 7
    sget-wide v2, Lkotlinx/coroutines/scheduling/k;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 9
    sget-object v4, Lkotlinx/coroutines/scheduling/k;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    .line 14
    new-instance v1, Lkotlinx/coroutines/scheduling/d;

    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/d;-><init>(JLjava/lang/String;II)V

    .line 19
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/f;->b:Lkotlinx/coroutines/scheduling/d;

    .line 21
    sput-object v0, Lkotlinx/coroutines/scheduling/f;->INSTANCE:Lkotlinx/coroutines/scheduling/f;

    .line 23
    return-void
.end method


# virtual methods
.method public final E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->b:Lkotlinx/coroutines/scheduling/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/scheduling/d;->p(Lkotlinx/coroutines/scheduling/d;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->c(I)V

    .line 4
    sget p2, Lkotlinx/coroutines/scheduling/k;->CORE_POOL_SIZE:I

    .line 6
    if-lt p1, p2, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/w;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final U0()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->b:Lkotlinx/coroutines/scheduling/d;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Dispatchers.Default"

    .line 3
    return-object p0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->b:Lkotlinx/coroutines/scheduling/d;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/scheduling/d;->p(Lkotlinx/coroutines/scheduling/d;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method
