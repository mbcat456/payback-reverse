.class public final Lkotlinx/coroutines/channels/o;
.super Lkotlinx/coroutines/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final g:Lkotlinx/coroutines/channels/f;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/o;Lkotlinx/coroutines/channels/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/t;-><init>(JLkotlinx/coroutines/internal/t;I)V

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/channels/o;->g:Lkotlinx/coroutines/channels/f;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    sget p2, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    .prologue
    .line 1
    sget p0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 3
    return p0
.end method

.method public final m(ILkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 13
    iget-object v2, p0, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/o;->q(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lkotlinx/coroutines/k2;

    .line 25
    iget-object v4, p0, Lkotlinx/coroutines/channels/o;->g:Lkotlinx/coroutines/channels/f;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_9

    .line 30
    instance-of v3, v2, Lkotlinx/coroutines/channels/z;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 37
    if-eq v2, v3, :cond_8

    .line 39
    sget-object v3, Lkotlinx/coroutines/channels/h;->i:Lkotlinx/coroutines/internal/v;

    .line 41
    if-ne v2, v3, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v3, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/internal/v;

    .line 46
    if-eq v2, v3, :cond_2

    .line 48
    sget-object v3, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/internal/v;

    .line 50
    if-ne v2, v3, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p0, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 55
    if-eq v2, p0, :cond_b

    .line 57
    sget-object p0, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 59
    if-ne v2, p0, :cond_6

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 64
    if-ne v2, p0, :cond_7

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    const-string p0, "unexpected state: "

    .line 69
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v5}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 76
    if-eqz v1, :cond_b

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, v4, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    if-eqz p0, :cond_b

    .line 85
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    return-void

    .line 89
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 91
    sget-object v3, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    sget-object v3, Lkotlinx/coroutines/channels/h;->i:Lkotlinx/coroutines/internal/v;

    .line 96
    :goto_4
    invoke-virtual {p0, p1, v2, v3}, Lkotlinx/coroutines/channels/o;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p0, p1, v5}, Lkotlinx/coroutines/channels/o;->s(ILjava/lang/Object;)V

    .line 105
    xor-int/lit8 v2, v1, 0x1

    .line 107
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/channels/o;->r(IZ)V

    .line 110
    if-eqz v1, :cond_b

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object p0, v4, Lkotlinx/coroutines/channels/f;->b:Lkotlin/jvm/functions/Function1;

    .line 117
    if-eqz p0, :cond_b

    .line 119
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 122
    :cond_b
    :goto_5
    return-void
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p2, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r(IZ)V
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/channels/o;->g:Lkotlinx/coroutines/channels/f;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/t;->e:J

    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/f;->U(J)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->n()V

    .line 22
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/channels/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
