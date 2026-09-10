.class public abstract Lio/grpc/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/e;

.field public static final US_ASCII:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/g0;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    sget-object v0, Lio/grpc/c1;->d:Lcom/google/common/io/e;

    .line 11
    sput-object v0, Lio/grpc/g0;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/e;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/grpc/f0;)Lio/grpc/a1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3a

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    sget-object v0, Lio/grpc/z0;->d:Ljava/util/BitSet;

    .line 19
    new-instance v0, Lio/grpc/a1;

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lio/grpc/a1;-><init>(Ljava/lang/String;ZLio/grpc/b1;)V

    .line 24
    return-object v0
.end method
