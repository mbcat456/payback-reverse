.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lokio/ByteString;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 8
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 15
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 21
    const-string v9, "WINDOW_UPDATE"

    .line 23
    const-string v10, "CONTINUATION"

    .line 25
    const-string v1, "DATA"

    .line 27
    const-string v2, "HEADERS"

    .line 29
    const-string v3, "PRIORITY"

    .line 31
    const-string v4, "RST_STREAM"

    .line 33
    const-string v5, "SETTINGS"

    .line 35
    const-string v6, "PUSH_PROMISE"

    .line 37
    const-string v7, "PING"

    .line 39
    const-string v8, "GOAWAY"

    .line 41
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 47
    const/16 v0, 0x40

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 51
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 53
    const/16 v0, 0x100

    .line 55
    new-array v1, v0, [Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    const/16 v4, 0x20

    .line 61
    if-ge v3, v0, :cond_0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "%8s"

    .line 76
    invoke-static {v6, v5}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const/16 v6, 0x30

    .line 85
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    aput-object v4, v1, v3

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 99
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 101
    const-string v1, ""

    .line 103
    aput-object v1, v0, v2

    .line 105
    const-string v1, "END_STREAM"

    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v1, v0, v3

    .line 110
    filled-new-array {v3}, [I

    .line 113
    move-result-object v1

    .line 114
    const-string v3, "PADDED"

    .line 116
    const/16 v5, 0x8

    .line 118
    aput-object v3, v0, v5

    .line 120
    aget v3, v1, v2

    .line 122
    or-int/lit8 v6, v3, 0x8

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    aget-object v3, v0, v3

    .line 131
    const-string v8, "|PADDED"

    .line 133
    invoke-static {v7, v3, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v0, v6

    .line 139
    const-string v3, "END_HEADERS"

    .line 141
    const/4 v6, 0x4

    .line 142
    aput-object v3, v0, v6

    .line 144
    const-string v3, "PRIORITY"

    .line 146
    aput-object v3, v0, v4

    .line 148
    const-string v3, "END_HEADERS|PRIORITY"

    .line 150
    const/16 v7, 0x24

    .line 152
    aput-object v3, v0, v7

    .line 154
    filled-new-array {v6, v4, v7}, [I

    .line 157
    move-result-object v0

    .line 158
    move v3, v2

    .line 159
    :goto_1
    const/4 v4, 0x3

    .line 160
    if-ge v3, v4, :cond_1

    .line 162
    aget v4, v0, v3

    .line 164
    aget v6, v1, v2

    .line 166
    sget-object v7, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 168
    or-int v9, v6, v4

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    aget-object v11, v7, v6

    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const/16 v11, 0x7c

    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    aget-object v12, v7, v4

    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    aput-object v10, v7, v9

    .line 196
    or-int/2addr v9, v5

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    aget-object v6, v7, v6

    .line 204
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    aget-object v4, v7, v4

    .line 212
    invoke-static {v10, v4, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v7, v9

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 223
    array-length v0, v0

    .line 224
    :goto_2
    if-ge v2, v0, :cond_3

    .line 226
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 228
    aget-object v3, v1, v2

    .line 230
    if-nez v3, :cond_2

    .line 232
    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 234
    aget-object v3, v3, v2

    .line 236
    aput-object v3, v1, v2

    .line 238
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_3
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
.method public final formatFlags(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_6

    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_6

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_4

    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_4

    .line 18
    const/4 p0, 0x7

    .line 19
    if-eq p1, p0, :cond_6

    .line 21
    const/16 p0, 0x8

    .line 23
    if-eq p1, p0, :cond_6

    .line 25
    sget-object p0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 27
    array-length v0, p0

    .line 28
    if-ge p2, v0, :cond_1

    .line 30
    aget-object p0, p0, p2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 38
    aget-object p0, p0, p2

    .line 40
    :goto_0
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    and-int/lit8 v0, p2, 0x4

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const-string p1, "HEADERS"

    .line 49
    const-string p2, "PUSH_PROMISE"

    .line 51
    invoke-static {p0, p1, p2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 58
    and-int/lit8 p1, p2, 0x20

    .line 60
    if-eqz p1, :cond_3

    .line 62
    const-string p1, "PRIORITY"

    .line 64
    const-string p2, "COMPRESSED"

    .line 66
    invoke-static {p0, p1, p2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    const/4 p0, 0x1

    .line 72
    if-ne p2, p0, :cond_5

    .line 74
    const-string p0, "ACK"

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 79
    aget-object p0, p0, p2

    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 84
    aget-object p0, p0, p2

    .line 86
    return-object p0
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "0x%02x"

    .line 19
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "<<"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p1, p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 30
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final frameLogWindowUpdate(ZIIJ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "<<"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ">>"

    .line 14
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p4

    .line 26
    filled-new-array {p1, p2, p3, p0, p4}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s 0x%08x %5d %-13s %d"

    .line 32
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
