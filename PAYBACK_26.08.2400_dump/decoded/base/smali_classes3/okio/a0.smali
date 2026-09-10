.class public final Lokio/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lokio/a0;

.field public static final a:Lokio/z;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lokio/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/a0;->INSTANCE:Lokio/a0;

    .line 8
    new-instance v1, Lokio/z;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v2, v0, [B

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lokio/z;-><init>([BIIZZ)V

    .line 20
    sput-object v1, Lokio/a0;->a:Lokio/z;

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 37
    move-result v1

    .line 38
    sput v1, Lokio/a0;->b:I

    .line 40
    new-array v2, v1, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    :goto_0
    if-ge v0, v1, :cond_0

    .line 44
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    aput-object v3, v2, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sput-object v2, Lokio/a0;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    return-void
.end method

.method public static final a(Lokio/z;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokio/z;->f:Lokio/z;

    .line 6
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lokio/z;->g:Lokio/z;

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lokio/z;->d:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lokio/a0;->INSTANCE:Lokio/a0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 29
    move-result-wide v0

    .line 30
    sget v2, Lokio/a0;->b:I

    .line 32
    int-to-long v2, v2

    .line 33
    const-wide/16 v4, 0x1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    sget-object v1, Lokio/a0;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    aget-object v0, v1, v0

    .line 42
    sget-object v1, Lokio/a0;->a:Lokio/z;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lokio/z;

    .line 50
    if-ne v2, v1, :cond_1

    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 56
    iget v3, v2, Lokio/z;->c:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v1

    .line 60
    :goto_1
    const/high16 v4, 0x10000

    .line 62
    if-lt v3, v4, :cond_3

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_3
    iput-object v2, p0, Lokio/z;->f:Lokio/z;

    .line 70
    iput v1, p0, Lokio/z;->b:I

    .line 72
    add-int/lit16 v3, v3, 0x2000

    .line 74
    iput v3, p0, Lokio/z;->c:I

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "Failed requirement."

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static final b()Lokio/z;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lokio/a0;->INSTANCE:Lokio/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lokio/a0;->b:I

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    sub-long/2addr v2, v4

    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    sget-object v1, Lokio/a0;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    aget-object v0, v1, v0

    .line 26
    sget-object v1, Lokio/a0;->a:Lokio/z;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lokio/z;

    .line 34
    if-ne v2, v1, :cond_0

    .line 36
    new-instance v0, Lokio/z;

    .line 38
    invoke-direct {v0}, Lokio/z;-><init>()V

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lokio/z;

    .line 50
    invoke-direct {v0}, Lokio/z;-><init>()V

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v3, v2, Lokio/z;->f:Lokio/z;

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    iput-object v1, v2, Lokio/z;->f:Lokio/z;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v2, Lokio/z;->c:I

    .line 64
    return-object v2
.end method
