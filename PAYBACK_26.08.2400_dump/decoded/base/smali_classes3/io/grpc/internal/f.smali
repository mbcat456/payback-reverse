.class public final Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Socket;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i5;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/f;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->a()Lio/grpc/internal/a2;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->a()Lio/grpc/internal/a2;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->a()Lio/grpc/internal/a2;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/i;Lio/grpc/internal/j2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lio/grpc/r0;

    .line 15
    iget-object p1, p1, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Lio/grpc/r0;->b(Ljava/lang/String;)Lio/grpc/q0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p2}, Lio/grpc/q0;->b(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)Lio/grpc/p0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Could not find policy \'"

    .line 36
    const-string p2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 38
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public constructor <init>(Lio/grpc/internal/s2;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lio/grpc/internal/f;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Lio/grpc/internal/f;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Lokio/internal/h;

    invoke-direct {p1, p0}, Lokio/internal/h;-><init>(Lio/grpc/internal/f;)V

    iput-object p1, p0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 50
    new-instance p1, Lokio/internal/g;

    invoke-direct {p1, p0}, Lokio/internal/g;-><init>(Lio/grpc/internal/f;)V

    iput-object p1, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/channels/c;Landroidx/compose/foundation/b2;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lio/grpc/internal/f;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lio/grpc/k1;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object p0, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 29
    check-cast p0, Lio/grpc/internal/s2;

    .line 31
    iget-object p0, p0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 33
    invoke-virtual {p0, p1}, Lio/grpc/internal/o0;->a(Lio/grpc/k1;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 8
    return-void
.end method

.method public getSink()Lokio/Sink;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/internal/g;

    .line 5
    return-object p0
.end method

.method public getSource()Lokio/Source;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/internal/h;

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
