.class public interface abstract Lio/grpc/internal/i5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SYSTEM_TIME_PROVIDER:Lio/grpc/internal/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/common/internal/model/a;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 8
    sput-object v0, Lio/grpc/internal/i5;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/i5;

    .line 10
    return-void
.end method
