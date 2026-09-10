.class public abstract Lio/grpc/stub/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lio/grpc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/grpc/stub/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/stub/e;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/base/x;->w(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lio/grpc/stub/e;->b:Z

    .line 40
    new-instance v0, Lio/grpc/c;

    .line 42
    const-string v1, "internal-stub-type"

    .line 44
    invoke-direct {v0, v1}, Lio/grpc/c;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Lio/grpc/stub/e;->c:Lio/grpc/c;

    .line 49
    return-void
.end method

.method public static a(Lio/grpc/e;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/grpc/stub/c;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    sget-object v1, Lio/grpc/stub/e;->c:Lio/grpc/c;

    .line 8
    sget-object v2, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 10
    invoke-virtual {p2, v1, v2}, Lio/grpc/d;->c(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/d;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 17
    move-result-object p2

    .line 18
    iput-object v0, p2, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 20
    new-instance v1, Lio/grpc/d;

    .line 22
    invoke-direct {v1, p2}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 25
    invoke-virtual {p0, p1, v1}, Lio/grpc/e;->g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/e;->c(Lio/grpc/g;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;)Lio/grpc/stub/b;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p3, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/c;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p1

    .line 51
    const/4 p3, 0x1

    .line 52
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 54
    invoke-virtual {p0, v1, p1}, Lio/grpc/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    move p1, p3

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    move p1, p3

    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p2

    .line 63
    :goto_1
    move p1, p3

    .line 64
    goto :goto_2

    .line 65
    :catch_4
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/c;->shutdown()V

    .line 70
    invoke-static {p2}, Lio/grpc/stub/e;->d(Lio/grpc/stub/b;)Ljava/lang/Object;

    .line 73
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    :cond_1
    return-object p0

    .line 84
    :goto_2
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/e;->b(Lio/grpc/g;Ljava/lang/Throwable;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_3
    if-eqz p1, :cond_2

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    :cond_2
    throw p0
.end method

.method public static b(Lio/grpc/g;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    const-string v1, "RuntimeException encountered while closing call"

    .line 13
    sget-object v2, Lio/grpc/stub/e;->a:Ljava/util/logging/Logger;

    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 20
    if-nez p0, :cond_1

    .line 22
    instance-of p0, p1, Ljava/lang/Error;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    check-cast p1, Ljava/lang/Error;

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 37
    throw p1
.end method

.method public static c(Lio/grpc/g;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/l;)Lio/grpc/stub/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/grpc/stub/b;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/stub/b;-><init>(Lio/grpc/g;)V

    .line 6
    new-instance v1, Lio/grpc/stub/d;

    .line 8
    invoke-direct {v1, v0}, Lio/grpc/stub/d;-><init>(Lio/grpc/stub/b;)V

    .line 11
    new-instance v2, Lio/grpc/c1;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, v1, v2}, Lio/grpc/g;->e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1}, Lio/grpc/g;->c(I)V

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/g;->d(Lcom/google/protobuf/j0;)V

    .line 26
    invoke-virtual {p0}, Lio/grpc/g;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/e;->b(Lio/grpc/g;Ljava/lang/Throwable;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static d(Lio/grpc/stub/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 13
    invoke-static {p0, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 21
    if-nez v1, :cond_1

    .line 23
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 34
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 36
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->a()Lio/grpc/k1;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->b()Lio/grpc/c1;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k1;Lio/grpc/c1;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v0, Lio/grpc/StatusException;

    .line 50
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 52
    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lio/grpc/k1;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lio/grpc/StatusException;->b()Lio/grpc/c1;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k1;Lio/grpc/c1;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 66
    const-string v1, "unexpected exception"

    .line 68
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 79
    move-result-object p0

    .line 80
    :goto_1
    throw p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    sget-object v0, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 91
    const-string v1, "Thread interrupted"

    .line 93
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method
