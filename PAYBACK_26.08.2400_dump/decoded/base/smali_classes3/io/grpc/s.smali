.class public final Lio/grpc/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/l;

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/grpc/l;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "decompressor"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/grpc/s;->a:Lio/grpc/l;

    .line 11
    iput-boolean p2, p0, Lio/grpc/s;->b:Z

    .line 13
    return-void
.end method
