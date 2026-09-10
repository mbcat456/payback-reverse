.class public Lio/grpc/StatusRuntimeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field private final fillInStackTrace:Z

.field private final status:Lio/grpc/k1;

.field private final trailers:Lio/grpc/c1;


# direct methods
.method public constructor <init>(Lio/grpc/k1;Lio/grpc/c1;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lio/grpc/k1;->c(Lio/grpc/k1;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Lio/grpc/StatusRuntimeException;->status:Lio/grpc/k1;

    .line 12
    iput-object p2, p0, Lio/grpc/StatusRuntimeException;->trailers:Lio/grpc/c1;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/grpc/StatusRuntimeException;->fillInStackTrace:Z

    .line 17
    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/k1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/StatusRuntimeException;->status:Lio/grpc/k1;

    .line 3
    return-object p0
.end method

.method public final b()Lio/grpc/c1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/StatusRuntimeException;->trailers:Lio/grpc/c1;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusRuntimeException;->fillInStackTrace:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
