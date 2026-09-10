.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACCEPT_MAGIC:Ljava/lang/String;

.field public static final B0_FLAG_FIN:I = 0x80

.field public static final B0_FLAG_RSV1:I = 0x40

.field public static final B0_FLAG_RSV2:I = 0x20

.field public static final B0_FLAG_RSV3:I = 0x10

.field public static final B0_MASK_OPCODE:I = 0xf

.field public static final B1_FLAG_MASK:I = 0x80

.field public static final B1_MASK_LENGTH:I = 0x7f

.field public static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field public static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field public static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field public static final INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

.field public static final OPCODE_BINARY:I = 0x2

.field public static final OPCODE_CONTINUATION:I = 0x0

.field public static final OPCODE_CONTROL_CLOSE:I = 0x8

.field public static final OPCODE_CONTROL_PING:I = 0x9

.field public static final OPCODE_CONTROL_PONG:I = 0xa

.field public static final OPCODE_FLAG_CONTROL:I = 0x8

.field public static final OPCODE_TEXT:I = 0x1

.field public static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field public static final PAYLOAD_LONG:I = 0x7f

.field public static final PAYLOAD_SHORT:I = 0x7e

.field public static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->ACCEPT_MAGIC:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lokio/ByteString;->Companion:Lokio/f;

    .line 6
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "SHA-1"

    .line 21
    invoke-virtual {p0, p1}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x3e8

    .line 3
    if-lt p1, p0, :cond_3

    .line 5
    const/16 p0, 0x1388

    .line 7
    if-lt p1, p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 p0, 0x3ec

    .line 12
    if-gt p0, p1, :cond_1

    .line 14
    const/16 p0, 0x3ef

    .line 16
    if-ge p1, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p0, 0x3f7

    .line 21
    if-gt p0, p1, :cond_2

    .line 23
    const/16 p0, 0xbb8

    .line 25
    if-ge p1, p0, :cond_2

    .line 27
    :goto_0
    const-string p0, "Code "

    .line 29
    const-string v0, " is reserved and may not be used."

    .line 31
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    const-string p0, "Code must be in range [1000,5000): "

    .line 40
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final toggleMask(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length p0, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v1, p1, Lokio/Buffer$UnsafeCursor;->e:[B

    .line 11
    iget v2, p1, Lokio/Buffer$UnsafeCursor;->f:I

    .line 13
    iget v3, p1, Lokio/Buffer$UnsafeCursor;->g:I

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    rem-int/2addr v0, p0

    .line 20
    aget-byte v4, v1, v2

    .line 22
    aget-byte v5, p2, v0

    .line 24
    xor-int/2addr v4, v5

    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v1, p1, Lokio/Buffer$UnsafeCursor;->d:J

    .line 35
    iget-object v3, p1, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-wide v3, v3, Lokio/Buffer;->b:J

    .line 42
    cmp-long v1, v1, v3

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-wide v1, p1, Lokio/Buffer$UnsafeCursor;->d:J

    .line 48
    const-wide/16 v3, -0x1

    .line 50
    cmp-long v3, v1, v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1, v1, v2}, Lokio/Buffer$UnsafeCursor;->f(J)I

    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v3, p1, Lokio/Buffer$UnsafeCursor;->g:I

    .line 63
    iget v4, p1, Lokio/Buffer$UnsafeCursor;->f:I

    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v1, v3

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v2, -0x1

    .line 70
    if-ne v1, v2, :cond_0

    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "no more bytes"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final validateCloseCode(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
