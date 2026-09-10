.class public final Lag/umt/nfcsdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:B

.field public final b:B

.field public c:[B


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lag/umt/nfcsdk/b;->a:B

    .line 6
    iput-byte p2, p0, Lag/umt/nfcsdk/b;->b:B

    .line 8
    return-void
.end method

.method public static a()Lag/umt/nfcsdk/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lag/umt/nfcsdk/b;

    .line 3
    const/16 v1, 0x65

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lag/umt/nfcsdk/b;-><init>(BB)V

    .line 9
    return-object v0
.end method

.method public static b()Lag/umt/nfcsdk/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lag/umt/nfcsdk/b;

    .line 3
    const/16 v1, -0x70

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lag/umt/nfcsdk/b;-><init>(BB)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()[B
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iget-object v1, p0, Lag/umt/nfcsdk/b;->c:[B

    .line 8
    if-eqz v1, :cond_0

    .line 10
    array-length v2, v1

    .line 11
    if-lez v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    :cond_0
    iget-byte v1, p0, Lag/umt/nfcsdk/b;->a:B

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    iget-byte p0, p0, Lag/umt/nfcsdk/b;->b:B

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [B

    .line 34
    fill-array-data p0, :array_0

    .line 37
    return-object p0

    .line 34
    nop

    :array_0
    .array-data 1
        0x65t
        0x0t
    .end array-data
.end method
