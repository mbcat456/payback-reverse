.class public final Lio/grpc/internal/k5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lio/grpc/internal/d2;


# instance fields
.field public final a:Lio/grpc/internal/i5;

.field public final b:Lio/grpc/internal/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/d2;

    .line 3
    sget-object v1, Lio/grpc/internal/i5;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/i5;

    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/d2;-><init>(Lio/grpc/internal/i5;)V

    .line 8
    sput-object v0, Lio/grpc/internal/k5;->c:Lio/grpc/internal/d2;

    .line 10
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/i5;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->a()Lio/grpc/internal/a2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/k5;->b:Lio/grpc/internal/a2;

    .line 10
    iput-object p1, p0, Lio/grpc/internal/k5;->a:Lio/grpc/internal/i5;

    .line 12
    return-void
.end method
