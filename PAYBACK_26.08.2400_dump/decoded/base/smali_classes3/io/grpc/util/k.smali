.class public final Lio/grpc/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lio/grpc/util/n;

.field public volatile b:Lcom/urbanairship/android/layout/info/w1;

.field public c:Lcom/urbanairship/android/layout/info/w1;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lio/grpc/util/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/info/w1;

    .line 6
    invoke-direct {v0}, Lcom/urbanairship/android/layout/info/w1;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/util/k;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 11
    new-instance v0, Lcom/urbanairship/android/layout/info/w1;

    .line 13
    invoke-direct {v0}, Lcom/urbanairship/android/layout/info/w1;-><init>()V

    .line 16
    iput-object v0, p0, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lio/grpc/util/k;->f:Ljava/util/HashSet;

    .line 25
    iput-object p1, p0, Lio/grpc/util/k;->a:Lio/grpc/util/n;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/util/r;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/util/k;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lio/grpc/util/r;->d:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lio/grpc/util/r;->l()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/k;->d()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-boolean v0, p1, Lio/grpc/util/r;->d:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lio/grpc/util/r;->d:Z

    .line 28
    iget-object v0, p1, Lio/grpc/util/r;->e:Lio/grpc/n;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p1, Lio/grpc/util/r;->f:Lio/grpc/o0;

    .line 34
    invoke-interface {v1, v0}, Lio/grpc/o0;->a(Lio/grpc/n;)V

    .line 37
    iget-object v0, p1, Lio/grpc/util/r;->g:Lio/grpc/f;

    .line 39
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 41
    const-string v2, "Subchannel unejected: {0}"

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    :goto_0
    iput-object p0, p1, Lio/grpc/util/r;->c:Lio/grpc/util/k;

    .line 52
    iget-object p0, p0, Lio/grpc/util/k;->f:Ljava/util/HashSet;

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/util/k;->d:Ljava/lang/Long;

    .line 7
    iget p1, p0, Lio/grpc/util/k;->e:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lio/grpc/util/k;->e:I

    .line 13
    iget-object p0, p0, Lio/grpc/util/k;->f:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/grpc/util/r;

    .line 31
    invoke-virtual {p1}, Lio/grpc/util/r;->l()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/k;->d:Ljava/lang/Long;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/k;->d:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "not currently ejected"

    .line 11
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/grpc/util/k;->d:Ljava/lang/Long;

    .line 17
    iget-object p0, p0, Lio/grpc/util/k;->f:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/grpc/util/r;

    .line 35
    iput-boolean v1, v0, Lio/grpc/util/r;->d:Z

    .line 37
    iget-object v2, v0, Lio/grpc/util/r;->e:Lio/grpc/n;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v3, v0, Lio/grpc/util/r;->f:Lio/grpc/o0;

    .line 43
    invoke-interface {v3, v2}, Lio/grpc/o0;->a(Lio/grpc/n;)V

    .line 46
    iget-object v2, v0, Lio/grpc/util/r;->g:Lio/grpc/f;

    .line 48
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 50
    const-string v4, "Subchannel unejected: {0}"

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v3, v4, v0}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AddressTracker{subchannels="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/grpc/util/k;->f:Ljava/util/HashSet;

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
