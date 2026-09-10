.class public final Lio/adjoe/core/net/of;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lio/adjoe/core/net/wf;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/wf;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lio/adjoe/core/net/of;->a:Lio/adjoe/core/net/wf;

    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/core/net/of;

    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/of;->a:Lio/adjoe/core/net/wf;

    .line 9
    iget-object p1, p1, Lio/adjoe/core/net/of;->a:Lio/adjoe/core/net/wf;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-nez p1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p1, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 19
    iget v0, v0, Lio/adjoe/core/net/pf;->b:I

    .line 21
    iget-object v1, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 23
    iget v1, v1, Lio/adjoe/core/net/pf;->b:I

    .line 25
    if-le v0, v1, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    iget-wide v0, p0, Lio/adjoe/core/net/wf;->f:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    iget-wide v0, p1, Lio/adjoe/core/net/wf;->f:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FutureLoaderTask{loaderTask="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/adjoe/core/net/of;->a:Lio/adjoe/core/net/wf;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x7d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
