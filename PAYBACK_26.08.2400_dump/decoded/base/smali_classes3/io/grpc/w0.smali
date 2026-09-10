.class public final Lio/grpc/w0;
.super Lio/grpc/z0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Lio/grpc/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/x0;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lio/grpc/z0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 5
    const-string v0, "-bin"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    const-string v2, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 15
    invoke-static {v1, v2, p1, v0}, Lcom/google/common/base/x;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string p1, "marshaller"

    .line 20
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lio/grpc/w0;->e:Lio/grpc/x0;

    .line 25
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    iget-object p0, p0, Lio/grpc/w0;->e:Lio/grpc/x0;

    .line 10
    invoke-interface {p0, v0}, Lio/grpc/x0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/w0;->e:Lio/grpc/x0;

    .line 3
    invoke-interface {p0, p1}, Lio/grpc/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "null marshaller.toAsciiString()"

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
