.class public abstract Lio/grpc/internal/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ATTR_CLIENT_EAG_ATTRS:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a;"
        }
    .end annotation
.end field

.field public static final ATTR_SECURITY_LEVEL:Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/a;

    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 5
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/grpc/internal/b1;->ATTR_SECURITY_LEVEL:Lio/grpc/a;

    .line 10
    new-instance v0, Lio/grpc/a;

    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 14
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lio/grpc/internal/b1;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/a;

    .line 19
    return-void
.end method
