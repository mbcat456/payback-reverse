.class public final Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 9
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 6
    invoke-virtual {p0, p1}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 9
    return-void
.end method

.method public final clearDeadline()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearTimeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lokio/Timeout;
    .locals 0

    .prologue
    .line 8
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    invoke-virtual {p0, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final hasDeadline()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final throwIfReached()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->throwIfReached()V

    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final timeoutNanos()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 3
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokio/ForwardingTimeout;->a:Lokio/Timeout;

    .line 6
    invoke-virtual {p0, p1}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
