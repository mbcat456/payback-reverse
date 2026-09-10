.class public final Lio/reactivex/internal/queue/b;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/internal/fuseable/g;


# static fields
.field public static final a:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field final lookAheadStep:I

.field final mask:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field producerLookAhead:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/reactivex/internal/queue/b;->a:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x20

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 12
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lio/reactivex/internal/queue/b;->mask:I

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    iput-object v0, p0, Lio/reactivex/internal/queue/b;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    iput-object v0, p0, Lio/reactivex/internal/queue/b;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    div-int/lit8 p1, p1, 0x4

    .line 38
    sget-object v0, Lio/reactivex/internal/queue/b;->a:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lio/reactivex/internal/queue/b;->lookAheadStep:I

    .line 50
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/b;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lio/reactivex/internal/queue/b;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lio/reactivex/internal/queue/b;->mask:I

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/queue/b;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int v3, v1

    .line 12
    and-int/2addr v3, v0

    .line 13
    iget-wide v4, p0, Lio/reactivex/internal/queue/b;->producerLookAhead:J

    .line 15
    cmp-long v4, v1, v4

    .line 17
    if-ltz v4, :cond_1

    .line 19
    iget v4, p0, Lio/reactivex/internal/queue/b;->lookAheadStep:I

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v4, v1

    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v0, v6

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iput-wide v4, p0, Lio/reactivex/internal/queue/b;->producerLookAhead:J

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 45
    const-wide/16 v3, 0x1

    .line 47
    add-long/2addr v1, v3

    .line 48
    iget-object p0, p0, Lio/reactivex/internal/queue/b;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const-string p0, "Null is not a valid element"

    .line 57
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/b;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    iget v3, p0, Lio/reactivex/internal/queue/b;->mask:I

    .line 10
    and-int/2addr v2, v3

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 18
    return-object v4

    .line 19
    :cond_0
    const-wide/16 v5, 0x1

    .line 21
    add-long/2addr v0, v5

    .line 22
    iget-object v5, p0, Lio/reactivex/internal/queue/b;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 27
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 30
    return-object v3
.end method
