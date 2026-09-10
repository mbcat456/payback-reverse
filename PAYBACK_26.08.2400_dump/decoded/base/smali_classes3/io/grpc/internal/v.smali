.class public final Lio/grpc/internal/v;
.super Lio/grpc/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:D


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/o;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Lio/grpc/internal/f;

.field public final e:Lio/grpc/q;

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Z

.field public h:Lio/grpc/d;

.field public i:Lio/grpc/internal/w;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Lcom/google/android/gms/common/g;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Lio/grpc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/grpc/internal/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/v;->p:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "US-ASCII"

    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 29
    sput-wide v0, Lio/grpc/internal/v;->q:D

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/concurrent/Executor;Lio/grpc/d;Lcom/google/android/gms/common/g;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/f;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/grpc/t;->d:Lio/grpc/t;

    .line 6
    iput-object v0, p0, Lio/grpc/internal/v;->o:Lio/grpc/t;

    .line 8
    sget-object v0, Lio/grpc/m;->b:Lio/grpc/m;

    .line 10
    iput-object p1, p0, Lio/grpc/internal/v;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 30
    new-instance p2, Lio/grpc/internal/w4;

    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 37
    iput-boolean v2, p0, Lio/grpc/internal/v;->c:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/grpc/internal/z4;

    .line 42
    invoke-direct {v0, p2}, Lio/grpc/internal/z4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    iput-object v0, p0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/Executor;

    .line 47
    iput-boolean v1, p0, Lio/grpc/internal/v;->c:Z

    .line 49
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/f;

    .line 51
    invoke-static {}, Lio/grpc/q;->b()Lio/grpc/q;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Lio/grpc/MethodDescriptor$MethodType;

    .line 61
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 63
    if-eq p1, p2, :cond_1

    .line 65
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 67
    if-ne p1, p2, :cond_2

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/v;->g:Z

    .line 72
    iput-object p3, p0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 74
    iput-object p4, p0, Lio/grpc/internal/v;->m:Lcom/google/android/gms/common/g;

    .line 76
    iput-object p5, p0, Lio/grpc/internal/v;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/v;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 17
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lio/grpc/internal/v;->k:Z

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 25
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 28
    iget-boolean v0, p0, Lio/grpc/internal/v;->l:Z

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 33
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 36
    iput-boolean v1, p0, Lio/grpc/internal/v;->l:Z

    .line 38
    iget-object p0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 40
    invoke-interface {p0}, Lio/grpc/internal/w;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    throw p0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "Not started"

    .line 18
    invoke-static {v3, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 21
    if-ltz p1, :cond_1

    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 29
    iget-object p0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 31
    invoke-interface {p0, p1}, Lio/grpc/internal/h5;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    throw p0
.end method

.method public final d(Lcom/google/protobuf/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/v;->h(Lcom/google/protobuf/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/v;->i(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 16
    sget-object v2, Lio/grpc/internal/v;->p:Ljava/util/logging/Logger;

    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/v;->k:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/v;->k:Z

    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p1, p2}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/v;->g()V

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/v;->g()V

    .line 68
    throw p1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lio/grpc/internal/v;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/protobuf/j0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 11
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/v;->k:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/v;->l:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 32
    instance-of v1, v0, Lio/grpc/internal/g2;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Lio/grpc/internal/g2;

    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/g2;->u(Lcom/google/protobuf/j0;)V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/v;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Lio/grpc/protobuf/lite/b;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Lio/grpc/protobuf/lite/a;

    .line 57
    iget-object v1, v1, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/s1;

    .line 59
    invoke-direct {v2, p1, v1}, Lio/grpc/protobuf/lite/a;-><init>(Lcom/google/protobuf/j0;Lcom/google/protobuf/s1;)V

    .line 62
    invoke-interface {v0, v2}, Lio/grpc/internal/h5;->e(Lio/grpc/protobuf/lite/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/v;->g:Z

    .line 67
    if-nez p1, :cond_2

    .line 69
    iget-object p0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 71
    invoke-interface {p0}, Lio/grpc/internal/h5;->flush()V

    .line 74
    :cond_2
    return-void

    .line 75
    :goto_2
    iget-object p0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 77
    sget-object v0, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 79
    const-string v1, "Client sendMessage() failed with Error"

    .line 81
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 88
    throw p1

    .line 89
    :goto_3
    iget-object p0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 91
    sget-object v0, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 93
    invoke-virtual {v0, p1}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Failed to stream message"

    .line 99
    invoke-virtual {p1, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 106
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p2

    .line 5
    iget-object v1, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    const-string v5, "Already started"

    .line 16
    invoke-static {v5, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v1, v0, Lio/grpc/internal/v;->k:Z

    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v5, "call was cancelled"

    .line 24
    invoke-static {v5, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 27
    iget-object v1, v0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 34
    sget-object v5, Lio/grpc/internal/w2;->g:Lio/grpc/c;

    .line 36
    invoke-virtual {v1, v5}, Lio/grpc/d;->a(Lio/grpc/c;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/grpc/internal/w2;

    .line 42
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    if-nez v1, :cond_1

    .line 46
    const-wide/16 v16, 0x0

    .line 48
    goto/16 :goto_9

    .line 50
    :cond_1
    iget-object v8, v1, Lio/grpc/internal/w2;->d:Ljava/lang/Integer;

    .line 52
    iget-object v10, v1, Lio/grpc/internal/w2;->c:Ljava/lang/Integer;

    .line 54
    iget-object v11, v1, Lio/grpc/internal/w2;->a:Ljava/lang/Long;

    .line 56
    if-eqz v11, :cond_5

    .line 58
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v11

    .line 62
    if-eqz v9, :cond_4

    .line 64
    new-instance v13, Lio/grpc/r;

    .line 66
    invoke-direct {v13, v11, v12}, Lio/grpc/r;-><init>(J)V

    .line 69
    iget-object v11, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 71
    iget-object v12, v11, Lio/grpc/d;->a:Lio/grpc/r;

    .line 73
    if-eqz v12, :cond_3

    .line 75
    iget-object v14, v13, Lio/grpc/r;->a:Lio/grpc/j1;

    .line 77
    iget-object v15, v12, Lio/grpc/r;->a:Lio/grpc/j1;

    .line 79
    if-ne v14, v15, :cond_2

    .line 81
    iget-wide v14, v13, Lio/grpc/r;->b:J

    .line 83
    const-wide/16 v16, 0x0

    .line 85
    iget-wide v6, v12, Lio/grpc/r;->b:J

    .line 87
    sub-long/2addr v14, v6

    .line 88
    cmp-long v6, v14, v16

    .line 90
    if-gez v6, :cond_6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "Tickers ("

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, v12, Lio/grpc/r;->a:Lio/grpc/j1;

    .line 107
    const-string v3, " and "

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    throw v0

    .line 128
    :cond_3
    const-wide/16 v16, 0x0

    .line 130
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v11}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 136
    move-result-object v6

    .line 137
    iput-object v13, v6, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 139
    new-instance v7, Lio/grpc/d;

    .line 141
    invoke-direct {v7, v6}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 144
    iput-object v7, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v0, "units"

    .line 149
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_5
    const-wide/16 v16, 0x0

    .line 155
    :cond_6
    :goto_2
    iget-object v1, v1, Lio/grpc/internal/w2;->b:Ljava/lang/Boolean;

    .line 157
    if-eqz v1, :cond_8

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v1

    .line 163
    iget-object v6, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    if-eqz v1, :cond_7

    .line 170
    invoke-static {v6}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 173
    move-result-object v1

    .line 174
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    iput-object v6, v1, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 178
    new-instance v6, Lio/grpc/d;

    .line 180
    invoke-direct {v6, v1}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v6}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 187
    move-result-object v1

    .line 188
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    iput-object v6, v1, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 192
    new-instance v6, Lio/grpc/d;

    .line 194
    invoke-direct {v6, v1}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 197
    :goto_3
    iput-object v6, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 199
    :cond_8
    const-string v1, "invalid maxsize %s"

    .line 201
    if-eqz v10, :cond_c

    .line 203
    iget-object v6, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 205
    iget-object v7, v6, Lio/grpc/d;->g:Ljava/lang/Integer;

    .line 207
    if-eqz v7, :cond_a

    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v7

    .line 213
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v10

    .line 217
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v7

    .line 221
    if-ltz v7, :cond_9

    .line 223
    move v10, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move v10, v3

    .line 226
    :goto_4
    invoke-static {v1, v7, v10}, Lcom/google/common/base/x;->e(Ljava/lang/String;IZ)V

    .line 229
    invoke-static {v6}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v7

    .line 237
    iput-object v7, v6, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 239
    new-instance v7, Lio/grpc/d;

    .line 241
    invoke-direct {v7, v6}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 244
    iput-object v7, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v7

    .line 251
    if-ltz v7, :cond_b

    .line 253
    move v11, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move v11, v3

    .line 256
    :goto_5
    invoke-static {v1, v7, v11}, Lcom/google/common/base/x;->e(Ljava/lang/String;IZ)V

    .line 259
    invoke-static {v6}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 262
    move-result-object v6

    .line 263
    iput-object v10, v6, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 265
    new-instance v7, Lio/grpc/d;

    .line 267
    invoke-direct {v7, v6}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 270
    iput-object v7, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 272
    :cond_c
    :goto_6
    if-eqz v8, :cond_10

    .line 274
    iget-object v6, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 276
    iget-object v7, v6, Lio/grpc/d;->h:Ljava/lang/Integer;

    .line 278
    if-eqz v7, :cond_e

    .line 280
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v7

    .line 284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v8

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result v7

    .line 292
    if-ltz v7, :cond_d

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    move v2, v3

    .line 296
    :goto_7
    invoke-static {v1, v7, v2}, Lcom/google/common/base/x;->e(Ljava/lang/String;IZ)V

    .line 299
    invoke-static {v6}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v1, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 309
    new-instance v2, Lio/grpc/d;

    .line 311
    invoke-direct {v2, v1}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 314
    iput-object v2, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 316
    goto :goto_9

    .line 317
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v7

    .line 321
    if-ltz v7, :cond_f

    .line 323
    goto :goto_8

    .line 324
    :cond_f
    move v2, v3

    .line 325
    :goto_8
    invoke-static {v1, v7, v2}, Lcom/google/common/base/x;->e(Ljava/lang/String;IZ)V

    .line 328
    invoke-static {v6}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 331
    move-result-object v1

    .line 332
    iput-object v8, v1, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 334
    new-instance v2, Lio/grpc/d;

    .line 336
    invoke-direct {v2, v1}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 339
    iput-object v2, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 341
    :cond_10
    :goto_9
    iget-object v1, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    sget-object v10, Lio/grpc/k;->NONE:Lio/grpc/l;

    .line 348
    iget-object v1, v0, Lio/grpc/internal/v;->o:Lio/grpc/t;

    .line 350
    sget-object v2, Lio/grpc/internal/e1;->c:Lio/grpc/w0;

    .line 352
    invoke-virtual {v4, v2}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 355
    sget-object v2, Lio/grpc/internal/e1;->MESSAGE_ENCODING_KEY:Lio/grpc/z0;

    .line 357
    invoke-virtual {v4, v2}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 360
    sget-object v2, Lio/grpc/internal/e1;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/z0;

    .line 362
    invoke-virtual {v4, v2}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 365
    iget-object v1, v1, Lio/grpc/t;->b:[B

    .line 367
    array-length v6, v1

    .line 368
    if-eqz v6, :cond_11

    .line 370
    invoke-virtual {v4, v2, v1}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 373
    :cond_11
    sget-object v1, Lio/grpc/internal/e1;->CONTENT_ENCODING_KEY:Lio/grpc/z0;

    .line 375
    invoke-virtual {v4, v1}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 378
    sget-object v1, Lio/grpc/internal/e1;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/z0;

    .line 380
    invoke-virtual {v4, v1}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 383
    iget-object v1, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 385
    iget-object v1, v1, Lio/grpc/d;->a:Lio/grpc/r;

    .line 387
    iget-object v2, v0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    const/4 v11, 0x0

    .line 393
    if-nez v1, :cond_12

    .line 395
    move-object v12, v11

    .line 396
    goto :goto_a

    .line 397
    :cond_12
    move-object v12, v1

    .line 398
    :goto_a
    if-eqz v12, :cond_15

    .line 400
    invoke-virtual {v12}, Lio/grpc/r;->a()Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_15

    .line 406
    iget-object v1, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 408
    invoke-static {v1, v4, v3, v3}, Lio/grpc/internal/e1;->c(Lio/grpc/d;Lio/grpc/c1;IZ)[Lio/grpc/j;

    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 414
    iget-object v2, v2, Lio/grpc/d;->a:Lio/grpc/r;

    .line 416
    iget-object v3, v0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    if-nez v2, :cond_13

    .line 423
    const-string v2, "Context"

    .line 425
    goto :goto_b

    .line 426
    :cond_13
    const-string v2, "CallOptions"

    .line 428
    :goto_b
    iget-object v3, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 430
    sget-object v4, Lio/grpc/j;->NAME_RESOLUTION_DELAYED:Lio/grpc/c;

    .line 432
    invoke-virtual {v3, v4}, Lio/grpc/d;->a(Lio/grpc/c;)Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Long;

    .line 438
    invoke-virtual {v12}, Lio/grpc/r;->b()J

    .line 441
    move-result-wide v4

    .line 442
    long-to-double v4, v4

    .line 443
    sget-wide v6, Lio/grpc/internal/v;->q:D

    .line 445
    div-double/2addr v4, v6

    .line 446
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    move-result-object v4

    .line 450
    if-nez v3, :cond_14

    .line 452
    const-wide/16 v5, 0x0

    .line 454
    goto :goto_c

    .line 455
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458
    move-result-wide v13

    .line 459
    long-to-double v13, v13

    .line 460
    div-double v5, v13, v6

    .line 462
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    move-result-object v3

    .line 466
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 472
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lio/grpc/internal/x0;

    .line 478
    sget-object v4, Lio/grpc/k1;->DEADLINE_EXCEEDED:Lio/grpc/k1;

    .line 480
    invoke-virtual {v4, v2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v3, v2, v1}, Lio/grpc/internal/x0;-><init>(Lio/grpc/k1;[Lio/grpc/j;)V

    .line 487
    iput-object v3, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 489
    goto/16 :goto_13

    .line 491
    :cond_15
    iget-object v1, v0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    iget-object v1, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 498
    iget-object v1, v1, Lio/grpc/d;->a:Lio/grpc/r;

    .line 500
    sget-object v2, Lio/grpc/internal/v;->p:Ljava/util/logging/Logger;

    .line 502
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 504
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_18

    .line 510
    if-eqz v12, :cond_18

    .line 512
    invoke-virtual {v12, v11}, Lio/grpc/r;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_16

    .line 518
    goto :goto_e

    .line 519
    :cond_16
    invoke-virtual {v12}, Lio/grpc/r;->b()J

    .line 522
    move-result-wide v6

    .line 523
    move-wide/from16 v13, v16

    .line 525
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 528
    move-result-wide v6

    .line 529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 531
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 533
    const-string v13, "Call timeout set to \'"

    .line 535
    const-string v14, "\' ns, due to context deadline."

    .line 537
    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    if-nez v1, :cond_17

    .line 546
    const-string v1, " Explicit call timeout was not set."

    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    goto :goto_d

    .line 552
    :cond_17
    invoke-virtual {v1}, Lio/grpc/r;->b()J

    .line 555
    move-result-wide v6

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    const-string v13, " Explicit call timeout was \'"

    .line 560
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    const-string v6, "\' ns."

    .line 568
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :goto_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 585
    :cond_18
    :goto_e
    iget-object v2, v0, Lio/grpc/internal/v;->m:Lcom/google/android/gms/common/g;

    .line 587
    iget-object v1, v0, Lio/grpc/internal/v;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 589
    iget-object v6, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 591
    iget-object v8, v0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 593
    iget-object v7, v2, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 595
    check-cast v7, Lio/grpc/internal/s2;

    .line 597
    iget-boolean v7, v7, Lio/grpc/internal/s2;->Y:Z

    .line 599
    if-nez v7, :cond_19

    .line 601
    new-instance v5, Lio/grpc/internal/v3;

    .line 603
    invoke-direct {v5, v1, v4, v6}, Lio/grpc/internal/v3;-><init>(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;)V

    .line 606
    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/g;->c(Lio/grpc/internal/v3;)Lio/grpc/internal/y;

    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v8}, Lio/grpc/q;->a()Lio/grpc/q;

    .line 613
    move-result-object v5

    .line 614
    invoke-static {v6, v4, v3, v3}, Lio/grpc/internal/e1;->c(Lio/grpc/d;Lio/grpc/c1;IZ)[Lio/grpc/j;

    .line 617
    move-result-object v3

    .line 618
    :try_start_0
    invoke-interface {v2, v1, v4, v6, v3}, Lio/grpc/internal/y;->c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;

    .line 621
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    invoke-virtual {v8, v5}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 625
    goto :goto_12

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    invoke-virtual {v8, v5}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 630
    throw v0

    .line 631
    :cond_19
    invoke-virtual {v6, v5}, Lio/grpc/d;->a(Lio/grpc/c;)Ljava/lang/Object;

    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lio/grpc/internal/w2;

    .line 637
    if-nez v3, :cond_1a

    .line 639
    move-object v5, v11

    .line 640
    goto :goto_f

    .line 641
    :cond_1a
    iget-object v5, v3, Lio/grpc/internal/w2;->e:Lio/grpc/internal/r4;

    .line 643
    :goto_f
    if-nez v3, :cond_1b

    .line 645
    move-object v7, v11

    .line 646
    :goto_10
    move-object v3, v1

    .line 647
    goto :goto_11

    .line 648
    :cond_1b
    iget-object v3, v3, Lio/grpc/internal/w2;->f:Lio/grpc/internal/g1;

    .line 650
    move-object v7, v3

    .line 651
    goto :goto_10

    .line 652
    :goto_11
    new-instance v1, Lio/grpc/internal/g2;

    .line 654
    move-object/from16 v18, v6

    .line 656
    move-object v6, v5

    .line 657
    move-object/from16 v5, v18

    .line 659
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/g2;-><init>(Lcom/google/android/gms/common/g;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;Lio/grpc/internal/r4;Lio/grpc/internal/g1;Lio/grpc/q;)V

    .line 662
    :goto_12
    iput-object v1, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 664
    :goto_13
    iget-boolean v1, v0, Lio/grpc/internal/v;->c:Z

    .line 666
    if-eqz v1, :cond_1c

    .line 668
    iget-object v1, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 670
    invoke-interface {v1}, Lio/grpc/internal/h5;->l()V

    .line 673
    :cond_1c
    iget-object v1, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    iget-object v1, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 680
    iget-object v1, v1, Lio/grpc/d;->g:Ljava/lang/Integer;

    .line 682
    if-eqz v1, :cond_1d

    .line 684
    iget-object v2, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 689
    move-result v1

    .line 690
    invoke-interface {v2, v1}, Lio/grpc/internal/w;->j(I)V

    .line 693
    :cond_1d
    iget-object v1, v0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 695
    iget-object v1, v1, Lio/grpc/d;->h:Ljava/lang/Integer;

    .line 697
    if-eqz v1, :cond_1e

    .line 699
    iget-object v2, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 704
    move-result v1

    .line 705
    invoke-interface {v2, v1}, Lio/grpc/internal/w;->b(I)V

    .line 708
    :cond_1e
    if-eqz v12, :cond_1f

    .line 710
    iget-object v1, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 712
    invoke-interface {v1, v12}, Lio/grpc/internal/w;->h(Lio/grpc/r;)V

    .line 715
    :cond_1f
    iget-object v1, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 717
    invoke-interface {v1, v10}, Lio/grpc/internal/h5;->a(Lio/grpc/l;)V

    .line 720
    iget-object v1, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 722
    iget-object v2, v0, Lio/grpc/internal/v;->o:Lio/grpc/t;

    .line 724
    invoke-interface {v1, v2}, Lio/grpc/internal/w;->c(Lio/grpc/t;)V

    .line 727
    iget-object v1, v0, Lio/grpc/internal/v;->d:Lio/grpc/internal/f;

    .line 729
    iget-object v2, v1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 731
    check-cast v2, Lio/grpc/internal/a2;

    .line 733
    invoke-interface {v2}, Lio/grpc/internal/a2;->a()V

    .line 736
    iget-object v1, v1, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 738
    check-cast v1, Lio/grpc/internal/i5;

    .line 740
    check-cast v1, Lcom/google/mlkit/common/internal/model/a;

    .line 742
    invoke-virtual {v1}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 745
    iget-object v1, v0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 747
    new-instance v2, Lcom/google/common/base/s;

    .line 749
    move-object/from16 v3, p1

    .line 751
    invoke-direct {v2, v0, v3}, Lcom/google/common/base/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    invoke-interface {v1, v2}, Lio/grpc/internal/w;->k(Lio/grpc/internal/x;)V

    .line 757
    iget-object v1, v0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 759
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    sget-object v1, Lio/grpc/q;->a:Ljava/util/logging/Logger;

    .line 768
    if-eqz v2, :cond_22

    .line 770
    if-eqz v12, :cond_20

    .line 772
    iget-object v1, v0, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    invoke-virtual {v12, v11}, Lio/grpc/r;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_20

    .line 783
    iget-object v1, v0, Lio/grpc/internal/v;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 785
    if-eqz v1, :cond_20

    .line 787
    invoke-virtual {v12}, Lio/grpc/r;->b()J

    .line 790
    move-result-wide v1

    .line 791
    iget-object v3, v0, Lio/grpc/internal/v;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 793
    new-instance v4, Lio/grpc/internal/z1;

    .line 795
    new-instance v5, Lcom/google/android/gms/measurement/internal/t;

    .line 797
    const/4 v6, 0x2

    .line 798
    invoke-direct {v5, v0, v1, v2, v6}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/Object;JI)V

    .line 801
    invoke-direct {v4, v5}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Runnable;)V

    .line 804
    invoke-interface {v3, v4, v1, v2, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v0, Lio/grpc/internal/v;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 810
    :cond_20
    iget-boolean v1, v0, Lio/grpc/internal/v;->j:Z

    .line 812
    if-eqz v1, :cond_21

    .line 814
    invoke-virtual {v0}, Lio/grpc/internal/v;->g()V

    .line 817
    :cond_21
    return-void

    .line 818
    :cond_22
    const-string v0, "executor"

    .line 820
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 823
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 7
    iget-object p0, p0, Lio/grpc/internal/v;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
