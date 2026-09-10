.class public abstract Lio/grpc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CODE_KEY:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field

.field public static final MESSAGE_KEY:Lio/grpc/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/z0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/k1;->f:Lio/grpc/a1;

    .line 3
    sput-object v0, Lio/grpc/h0;->MESSAGE_KEY:Lio/grpc/z0;

    .line 5
    sget-object v0, Lio/grpc/k1;->e:Lio/grpc/a1;

    .line 7
    sput-object v0, Lio/grpc/h0;->CODE_KEY:Lio/grpc/z0;

    .line 9
    return-void
.end method
