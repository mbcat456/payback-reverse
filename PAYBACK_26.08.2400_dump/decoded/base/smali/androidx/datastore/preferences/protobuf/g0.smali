.class public abstract Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final EMPTY_CODED_INPUT_STREAM:Landroidx/datastore/preferences/protobuf/k;

.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "ISO-8859-1"

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 22
    sput-object v1, Landroidx/datastore/preferences/protobuf/g0;->EMPTY_BYTE_ARRAY:[B

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Landroidx/datastore/preferences/protobuf/g0;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 30
    new-instance v2, Landroidx/datastore/preferences/protobuf/i;

    .line 32
    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/i;-><init>([BIIZ)V

    .line 35
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/i;->e(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    sput-object v2, Landroidx/datastore/preferences/protobuf/g0;->EMPTY_CODED_INPUT_STREAM:Landroidx/datastore/preferences/protobuf/k;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method
