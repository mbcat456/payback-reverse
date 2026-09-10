.class public final Lio/grpc/a1;
.super Lio/grpc/z0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Lio/grpc/b1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/grpc/b1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p3, p1, p2}, Lio/grpc/z0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 4
    const-string p2, "-bin"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/x;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object p3, p0, Lio/grpc/a1;->e:Lio/grpc/b1;

    .line 19
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/a1;->e:Lio/grpc/b1;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/b1;->e([B)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/a1;->e:Lio/grpc/b1;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/b1;->b(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "null marshaller.toAsciiString()"

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
