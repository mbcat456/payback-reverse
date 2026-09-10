.class public final Lio/grpc/util/x;
.super Lio/grpc/q0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
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
    const-string p0, "round_robin"

    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)Lio/grpc/p0;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/grpc/util/w;

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/util/w;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)V

    .line 6
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lio/grpc/d1;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/grpc/d1;

    .line 3
    const-string p1, "no service config"

    .line 5
    invoke-direct {p0, p1}, Lio/grpc/d1;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method
