.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lokio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageBuffer:Lokio/Buffer;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lokio/BufferedSink;

.field private final sinkBuffer:Lokio/Buffer;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 16
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 18
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 20
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 22
    new-instance p3, Lokio/Buffer;

    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 29
    invoke-interface {p2}, Lokio/BufferedSink;->a()Lokio/Buffer;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 p3, 0x4

    .line 39
    new-array p3, p3, [B

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, p2

    .line 43
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 45
    if-eqz p1, :cond_1

    .line 47
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 49
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 52
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 54
    return-void
.end method

.method private final writeControlFrame(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lokio/ByteString;->e()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_2

    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 20
    invoke-virtual {v1, p1}, Lokio/Buffer;->x0(I)V

    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 25
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    or-int/lit16 p1, v0, 0x80

    .line 31
    invoke-virtual {v1, p1}, Lokio/Buffer;->x0(I)V

    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v2, 0x0

    .line 55
    array-length v3, v1

    .line 56
    invoke-virtual {p1, v1, v2, v3}, Lokio/Buffer;->write([BII)V

    .line 59
    if-lez v0, :cond_1

    .line 61
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 63
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 65
    invoke-virtual {p1, p2}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 68
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 70
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p1, p2}, Lokio/Buffer;->M(Lokio/Buffer$UnsafeCursor;)V

    .line 78
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 80
    invoke-virtual {p1, v0, v1}, Lokio/Buffer$UnsafeCursor;->f(J)I

    .line 83
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 85
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 87
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 89
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 92
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 94
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1, v0}, Lokio/Buffer;->x0(I)V

    .line 101
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 103
    invoke-virtual {p1, p2}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 106
    :cond_1
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 108
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 111
    return-void

    .line 112
    :cond_2
    const-string p0, "Payload size must be less than or equal to 125"

    .line 114
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_3
    const-string p0, "closed"

    .line 120
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 123
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 3
    return-object p0
.end method

.method public final getSink()Lokio/BufferedSink;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 3
    return-object p0
.end method

.method public final writeClose(ILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 14
    :cond_1
    new-instance v0, Lokio/Buffer;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lokio/Buffer;->I0(I)V

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v0, p2}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 27
    :cond_2
    iget-wide p1, v0, Lokio/Buffer;->b:J

    .line 29
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 p1, 0x8

    .line 35
    const/4 p2, 0x1

    .line 36
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 45
    throw p1
.end method

.method public final writeMessageFrame(ILokio/ByteString;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 6
    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 10
    invoke-virtual {v0, p2}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 13
    or-int/lit16 v0, p1, 0x80

    .line 15
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p2}, Lokio/ByteString;->e()I

    .line 22
    move-result p2

    .line 23
    int-to-long v1, p2

    .line 24
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 26
    cmp-long p2, v1, v3

    .line 28
    if-ltz p2, :cond_1

    .line 30
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 32
    if-nez p2, :cond_0

    .line 34
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    .line 36
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 38
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 41
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    .line 43
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 45
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lokio/Buffer;)V

    .line 48
    or-int/lit16 v0, p1, 0xc0

    .line 50
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 52
    iget-wide p1, p1, Lokio/Buffer;->b:J

    .line 54
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 56
    invoke-virtual {v1, v0}, Lokio/Buffer;->x0(I)V

    .line 59
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    const/16 v0, 0x80

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, v1

    .line 68
    :goto_0
    const-wide/16 v2, 0x7d

    .line 70
    cmp-long v2, p1, v2

    .line 72
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 74
    if-gtz v2, :cond_3

    .line 76
    long-to-int v2, p1

    .line 77
    or-int/2addr v0, v2

    .line 78
    invoke-virtual {v3, v0}, Lokio/Buffer;->x0(I)V

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_3
    const-wide/32 v4, 0xffff

    .line 86
    cmp-long v2, p1, v4

    .line 88
    if-gtz v2, :cond_4

    .line 90
    or-int/lit8 v0, v0, 0x7e

    .line 92
    invoke-virtual {v3, v0}, Lokio/Buffer;->x0(I)V

    .line 95
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 97
    long-to-int v2, p1

    .line 98
    invoke-virtual {v0, v2}, Lokio/Buffer;->I0(I)V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 104
    invoke-virtual {v3, v0}, Lokio/Buffer;->x0(I)V

    .line 107
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 109
    const/16 v2, 0x8

    .line 111
    invoke-virtual {v0, v2}, Lokio/Buffer;->t0(I)Lokio/z;

    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v3, Lokio/z;->a:[B

    .line 117
    iget v5, v3, Lokio/z;->c:I

    .line 119
    add-int/lit8 v6, v5, 0x1

    .line 121
    const/16 v7, 0x38

    .line 123
    ushr-long v7, p1, v7

    .line 125
    const-wide/16 v9, 0xff

    .line 127
    and-long/2addr v7, v9

    .line 128
    long-to-int v7, v7

    .line 129
    int-to-byte v7, v7

    .line 130
    aput-byte v7, v4, v5

    .line 132
    add-int/lit8 v7, v5, 0x2

    .line 134
    const/16 v8, 0x30

    .line 136
    ushr-long v11, p1, v8

    .line 138
    and-long/2addr v11, v9

    .line 139
    long-to-int v8, v11

    .line 140
    int-to-byte v8, v8

    .line 141
    aput-byte v8, v4, v6

    .line 143
    add-int/lit8 v6, v5, 0x3

    .line 145
    const/16 v8, 0x28

    .line 147
    ushr-long v11, p1, v8

    .line 149
    and-long/2addr v11, v9

    .line 150
    long-to-int v8, v11

    .line 151
    int-to-byte v8, v8

    .line 152
    aput-byte v8, v4, v7

    .line 154
    add-int/lit8 v7, v5, 0x4

    .line 156
    const/16 v8, 0x20

    .line 158
    ushr-long v11, p1, v8

    .line 160
    and-long/2addr v11, v9

    .line 161
    long-to-int v8, v11

    .line 162
    int-to-byte v8, v8

    .line 163
    aput-byte v8, v4, v6

    .line 165
    add-int/lit8 v6, v5, 0x5

    .line 167
    const/16 v8, 0x18

    .line 169
    ushr-long v11, p1, v8

    .line 171
    and-long/2addr v11, v9

    .line 172
    long-to-int v8, v11

    .line 173
    int-to-byte v8, v8

    .line 174
    aput-byte v8, v4, v7

    .line 176
    add-int/lit8 v7, v5, 0x6

    .line 178
    const/16 v8, 0x10

    .line 180
    ushr-long v11, p1, v8

    .line 182
    and-long/2addr v11, v9

    .line 183
    long-to-int v8, v11

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v4, v6

    .line 187
    add-int/lit8 v6, v5, 0x7

    .line 189
    ushr-long v11, p1, v2

    .line 191
    and-long/2addr v11, v9

    .line 192
    long-to-int v8, v11

    .line 193
    int-to-byte v8, v8

    .line 194
    aput-byte v8, v4, v7

    .line 196
    add-int/2addr v5, v2

    .line 197
    and-long v7, p1, v9

    .line 199
    long-to-int v2, v7

    .line 200
    int-to-byte v2, v2

    .line 201
    aput-byte v2, v4, v6

    .line 203
    iput v5, v3, Lokio/z;->c:I

    .line 205
    iget-wide v2, v0, Lokio/Buffer;->b:J

    .line 207
    const-wide/16 v4, 0x8

    .line 209
    add-long/2addr v2, v4

    .line 210
    iput-wide v2, v0, Lokio/Buffer;->b:J

    .line 212
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 214
    if-eqz v0, :cond_5

    .line 216
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 218
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 226
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 228
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    array-length v3, v2

    .line 237
    invoke-virtual {v0, v2, v1, v3}, Lokio/Buffer;->write([BII)V

    .line 240
    const-wide/16 v0, 0x0

    .line 242
    cmp-long v2, p1, v0

    .line 244
    if-lez v2, :cond_5

    .line 246
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 248
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v2, v3}, Lokio/Buffer;->M(Lokio/Buffer$UnsafeCursor;)V

    .line 256
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 258
    invoke-virtual {v2, v0, v1}, Lokio/Buffer$UnsafeCursor;->f(J)I

    .line 261
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 263
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 265
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 267
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 270
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lokio/Buffer$UnsafeCursor;

    .line 272
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 275
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lokio/Buffer;

    .line 277
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lokio/Buffer;

    .line 279
    invoke-virtual {v0, v1, p1, p2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 282
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 284
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 287
    return-void

    .line 288
    :cond_6
    const-string p0, "closed"

    .line 290
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public final writePing(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    .line 9
    return-void
.end method

.method public final writePong(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    .line 9
    return-void
.end method
