.class public final Lio/grpc/internal/u3;
.super Lio/grpc/q0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/x;->w(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lio/grpc/internal/u3;->a:Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "pick_first"

    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)Lio/grpc/p0;
    .locals 0

    .prologue
    .line 1
    sget-boolean p0, Lio/grpc/internal/u3;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lio/grpc/internal/o3;

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/o3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lio/grpc/internal/t3;

    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/t3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)V

    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lio/grpc/d1;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance p0, Lio/grpc/internal/r3;

    .line 3
    const-string v0, "shuffleAddressList"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/r3;-><init>(Ljava/lang/Boolean;)V

    .line 12
    new-instance p1, Lio/grpc/d1;

    .line 14
    invoke-direct {p1, p0}, Lio/grpc/d1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 21
    invoke-virtual {p1, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed parsing configuration for pick_first"

    .line 27
    invoke-virtual {p0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lio/grpc/d1;

    .line 33
    invoke-direct {p1, p0}, Lio/grpc/d1;-><init>(Lio/grpc/k1;)V

    .line 36
    return-object p1
.end method
