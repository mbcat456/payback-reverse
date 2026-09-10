.class public final Lio/grpc/internal/v2;
.super Lio/grpc/s0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/internal/s2;

.field public final b:Lio/grpc/internal/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    sput-object v0, Lio/grpc/internal/v2;->c:Ljava/lang/ref/ReferenceQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lio/grpc/internal/v2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-class v0, Lio/grpc/internal/v2;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/v2;->e:Ljava/util/logging/Logger;

    .line 27
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/s2;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/v2;->a:Lio/grpc/internal/s2;

    .line 6
    new-instance v0, Lio/grpc/internal/u2;

    .line 8
    sget-object v1, Lio/grpc/internal/v2;->c:Ljava/lang/ref/ReferenceQueue;

    .line 10
    sget-object v2, Lio/grpc/internal/v2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/internal/u2;-><init>(Lio/grpc/internal/v2;Lio/grpc/internal/s2;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 15
    iput-object v0, p0, Lio/grpc/internal/v2;->b:Lio/grpc/internal/u2;

    .line 17
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/v2;->a:Lio/grpc/internal/s2;

    .line 3
    iget-object p0, p0, Lio/grpc/internal/s2;->t:Lio/grpc/e;

    .line 5
    invoke-virtual {p0}, Lio/grpc/e;->f()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/v2;->a:Lio/grpc/internal/s2;

    .line 3
    iget-object p0, p0, Lio/grpc/internal/s2;->t:Lio/grpc/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/e;->g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/v2;->a:Lio/grpc/internal/s2;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/s2;->h()V

    .line 6
    return-void
.end method

.method public final i()Lio/grpc/ConnectivityState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/v2;->a:Lio/grpc/internal/s2;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/s2;->i()Lio/grpc/ConnectivityState;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lio/grpc/ConnectivityState;Lcom/google/firebase/firestore/remote/n;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/v2;->a:Lio/grpc/internal/s2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/s2;->j(Lio/grpc/ConnectivityState;Lcom/google/firebase/firestore/remote/n;)V

    .line 6
    return-void
.end method

.method public final k()Lio/grpc/s0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/v2;->b:Lio/grpc/internal/u2;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/u2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/u2;->clear()V

    .line 15
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/v2;->a:Lio/grpc/internal/s2;

    .line 17
    invoke-virtual {p0}, Lio/grpc/internal/s2;->k()Lio/grpc/s0;

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    iget-object p0, p0, Lio/grpc/internal/v2;->a:Lio/grpc/internal/s2;

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
