.class public final Lio/grpc/util/p;
.super Lio/grpc/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/grpc/util/q;


# direct methods
.method public constructor <init>(Lio/grpc/util/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/util/p;->a:Lio/grpc/util/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/p;->a:Lio/grpc/util/q;

    .line 3
    iget-object p0, p0, Lio/grpc/util/q;->a:Lio/grpc/util/k;

    .line 5
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lio/grpc/util/k;->a:Lio/grpc/util/n;

    .line 11
    iget-object v1, v0, Lio/grpc/util/n;->e:Lio/grpc/util/m;

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v0, v0, Lio/grpc/util/n;->f:Lio/grpc/util/m;

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lio/grpc/util/k;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    return-void
.end method
