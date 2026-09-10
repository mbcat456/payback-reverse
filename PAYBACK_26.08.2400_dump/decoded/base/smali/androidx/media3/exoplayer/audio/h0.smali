.class public final Landroidx/media3/exoplayer/audio/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field public static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field public static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field public static final OUTPUT_MODE_PCM:I

.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Landroidx/media3/common/h;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public b0:Landroid/os/Handler;

.field public final c:Landroidx/media3/exoplayer/audio/z;

.field public final d:Landroidx/media3/exoplayer/audio/m0;

.field public final e:Landroidx/media3/common/audio/s;

.field public final f:Landroidx/media3/exoplayer/audio/l0;

.field public final g:Lcom/google/common/collect/f2;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Landroidx/media3/exoplayer/audio/b0;

.field public final k:Landroidx/media3/exoplayer/audio/g0;

.field public final l:Landroidx/media3/exoplayer/audio/g0;

.field public m:Landroidx/media3/exoplayer/analytics/k;

.field public n:Lcom/airbnb/lottie/network/d;

.field public o:Landroidx/media3/exoplayer/audio/e0;

.field public p:Landroidx/media3/exoplayer/audio/e0;

.field public q:Landroidx/media3/common/audio/i;

.field public r:Landroidx/media3/exoplayer/audio/m;

.field public s:Landroidx/media3/exoplayer/audio/a0;

.field public t:Landroidx/media3/exoplayer/audio/w;

.field public u:Landroidx/media3/common/g;

.field public v:Landroidx/media3/exoplayer/audio/f0;

.field public w:Landroidx/media3/exoplayer/audio/f0;

.field public x:Landroidx/media3/common/h0;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/h0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/d0;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/d0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->a:Landroid/content/Context;

    .line 18
    sget-object v1, Landroidx/media3/common/g;->DEFAULT:Landroidx/media3/common/g;

    .line 20
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->u:Landroidx/media3/common/g;

    .line 22
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/media3/exoplayer/audio/h0;->i:I

    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroidx/media3/exoplayer/audio/x;

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 37
    new-instance p1, Landroidx/media3/exoplayer/audio/z;

    .line 39
    invoke-direct {p1}, Landroidx/media3/common/audio/m;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->c:Landroidx/media3/exoplayer/audio/z;

    .line 44
    new-instance v2, Landroidx/media3/exoplayer/audio/m0;

    .line 46
    invoke-direct {v2}, Landroidx/media3/common/audio/m;-><init>()V

    .line 49
    sget-object v3, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 51
    iput-object v3, v2, Landroidx/media3/exoplayer/audio/m0;->l:[B

    .line 53
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/h0;->d:Landroidx/media3/exoplayer/audio/m0;

    .line 55
    new-instance v3, Landroidx/media3/common/audio/s;

    .line 57
    invoke-direct {v3}, Landroidx/media3/common/audio/m;-><init>()V

    .line 60
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->e:Landroidx/media3/common/audio/s;

    .line 62
    new-instance v3, Landroidx/media3/exoplayer/audio/l0;

    .line 64
    invoke-direct {v3}, Landroidx/media3/common/audio/m;-><init>()V

    .line 67
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->f:Landroidx/media3/exoplayer/audio/l0;

    .line 69
    invoke-static {v2, p1}, Lcom/google/common/collect/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->g:Lcom/google/common/collect/f2;

    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    iput p1, p0, Landroidx/media3/exoplayer/audio/h0;->H:F

    .line 79
    iput v1, p0, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 81
    new-instance p1, Landroidx/media3/common/h;

    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->S:Landroidx/media3/common/h;

    .line 88
    new-instance v2, Landroidx/media3/exoplayer/audio/f0;

    .line 90
    sget-object v3, Landroidx/media3/common/h0;->DEFAULT:Landroidx/media3/common/h0;

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    const-wide/16 v6, 0x0

    .line 96
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroidx/media3/common/h0;JJ)V

    .line 99
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/h0;->w:Landroidx/media3/exoplayer/audio/f0;

    .line 101
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 103
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h0;->y:Z

    .line 105
    new-instance p1, Ljava/util/ArrayDeque;

    .line 107
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->h:Ljava/util/ArrayDeque;

    .line 112
    new-instance p1, Landroidx/media3/exoplayer/audio/g0;

    .line 114
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/audio/g0;-><init>(I)V

    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->k:Landroidx/media3/exoplayer/audio/g0;

    .line 119
    new-instance p1, Landroidx/media3/exoplayer/audio/g0;

    .line 121
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/audio/g0;-><init>(I)V

    .line 124
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->l:Landroidx/media3/exoplayer/audio/g0;

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x22

    .line 130
    const/4 v2, -0x1

    .line 131
    if-lt p1, v1, :cond_2

    .line 133
    if-nez v0, :cond_1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 142
    if-eq p1, v2, :cond_2

    .line 144
    move v2, p1

    .line 145
    :cond_2
    :goto_1
    iput v2, p0, Landroidx/media3/exoplayer/audio/h0;->U:I

    .line 147
    return-void
.end method

.method public static h(ILjava/nio/ByteBuffer;)I
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 9
    const/16 v0, 0x1e

    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    const/16 v1, 0x10

    .line 23
    packed-switch p0, :pswitch_data_1

    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 28
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    new-instance p1, Landroidx/media3/common/util/x;

    .line 50
    invoke-direct {p1, p0, v1}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 53
    invoke-static {p1}, Landroidx/media3/extractor/e;->b(Landroidx/media3/common/util/x;)Landroidx/media3/container/j;

    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Landroidx/media3/container/j;->c:I

    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 77
    sget v8, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    if-ne v8, v9, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 100
    if-ne v7, v8, :cond_1

    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 124
    const/16 v0, 0xbb

    .line 126
    if-ne p0, v0, :cond_4

    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 136
    const/16 v0, 0x9

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 150
    const/16 p1, 0x28

    .line 152
    shl-int p0, p1, p0

    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 162
    move-result p0

    .line 163
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 175
    if-ne p1, v2, :cond_6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 184
    and-int v2, p0, p1

    .line 186
    if-ne v2, p1, :cond_7

    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 203
    const/16 v8, 0xf

    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 210
    if-eq v5, v8, :cond_7

    .line 212
    if-ne p0, v0, :cond_a

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 217
    if-eq v2, v4, :cond_c

    .line 219
    if-eq v2, v1, :cond_e

    .line 221
    if-ne v2, v0, :cond_b

    .line 223
    const/16 p0, 0x180

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 270
    if-ne p0, v0, :cond_10

    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 287
    :goto_7
    sget-object p0, Landroidx/media3/extractor/c;->a:[I

    .line 289
    aget p0, p0, v0

    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 304
    if-eq p0, v0, :cond_18

    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 313
    if-ne p0, v0, :cond_13

    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 323
    if-ne p0, v0, :cond_14

    .line 325
    const/16 p0, 0x1000

    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 338
    if-eq v0, v6, :cond_16

    .line 340
    const/16 v3, 0x1f

    .line 342
    if-eq v0, v3, :cond_15

    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Landroidx/media3/extractor/f0;->b(BB)J

    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 23
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h0;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 8
    if-nez v0, :cond_5

    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->V:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/media3/common/s;

    .line 28
    iget v0, v0, Landroidx/media3/common/s;->H:I

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 32
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroidx/media3/common/audio/r;

    .line 36
    iget v4, v0, Landroidx/media3/common/h0;->a:F

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v6, v4, v5

    .line 44
    const/4 v7, 0x1

    .line 45
    if-lez v6, :cond_0

    .line 47
    move v6, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v1

    .line 50
    :goto_0
    invoke-static {v6}, Lcom/google/common/base/x;->h(Z)V

    .line 53
    iget v6, v3, Landroidx/media3/common/audio/r;->b:F

    .line 55
    cmpl-float v6, v6, v4

    .line 57
    if-eqz v6, :cond_1

    .line 59
    iput v4, v3, Landroidx/media3/common/audio/r;->b:F

    .line 61
    iput-boolean v7, v3, Landroidx/media3/common/audio/r;->h:Z

    .line 63
    :cond_1
    iget v4, v0, Landroidx/media3/common/h0;->b:F

    .line 65
    cmpl-float v5, v4, v5

    .line 67
    if-lez v5, :cond_2

    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/x;->h(Z)V

    .line 75
    iget v5, v3, Landroidx/media3/common/audio/r;->c:F

    .line 77
    cmpl-float v5, v5, v4

    .line 79
    if-eqz v5, :cond_4

    .line 81
    iput v4, v3, Landroidx/media3/common/audio/r;->c:F

    .line 83
    iput-boolean v7, v3, Landroidx/media3/common/audio/r;->h:Z

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, Landroidx/media3/common/h0;->DEFAULT:Landroidx/media3/common/h0;

    .line 88
    :cond_4
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 90
    :goto_3
    move-object v4, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v0, Landroidx/media3/common/h0;->DEFAULT:Landroidx/media3/common/h0;

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->V:Z

    .line 97
    if-nez v0, :cond_6

    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 101
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 109
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 111
    check-cast v0, Landroidx/media3/common/s;

    .line 113
    iget v0, v0, Landroidx/media3/common/s;->H:I

    .line 115
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->y:Z

    .line 117
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 119
    check-cast v2, Landroidx/media3/exoplayer/audio/k0;

    .line 121
    iput-boolean v0, v2, Landroidx/media3/exoplayer/audio/k0;->n:Z

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v0, v1

    .line 125
    :goto_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->y:Z

    .line 127
    new-instance v3, Landroidx/media3/exoplayer/audio/f0;

    .line 129
    const-wide/16 v5, 0x0

    .line 131
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 134
    move-result-wide v5

    .line 135
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 137
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->i()J

    .line 140
    move-result-wide v7

    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 143
    check-cast p1, Landroidx/media3/exoplayer/audio/l;

    .line 145
    iget p1, p1, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 147
    invoke-static {p1, v7, v8}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 150
    move-result-wide v7

    .line 151
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroidx/media3/common/h0;JJ)V

    .line 154
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->h:Ljava/util/ArrayDeque;

    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 161
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 163
    check-cast p1, Landroidx/media3/common/audio/i;

    .line 165
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 167
    invoke-virtual {p1}, Landroidx/media3/common/audio/i;->a()V

    .line 170
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 172
    if-eqz p1, :cond_7

    .line 174
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/h0;->y:Z

    .line 176
    iget-object p1, p1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 178
    check-cast p1, Landroidx/media3/exoplayer/audio/i0;

    .line 180
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 182
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 184
    if-eqz p2, :cond_7

    .line 186
    new-instance v0, Landroidx/media3/exoplayer/audio/o;

    .line 188
    invoke-direct {v0, p1, p0, v1}, Landroidx/media3/exoplayer/audio/o;-><init>(Ljava/lang/Object;ZI)V

    .line 191
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_7
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/w;
    .locals 9

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/x;->a(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/w;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 16
    iget v2, p1, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 18
    iget v3, p1, Landroidx/media3/exoplayer/audio/l;->c:I

    .line 20
    iget v4, p1, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 22
    iget v5, p1, Landroidx/media3/exoplayer/audio/l;->f:I

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Landroidx/media3/common/s;

    .line 31
    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/l;->e:Z

    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/s;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/network/d;->u(Ljava/lang/Exception;)V

    .line 43
    :cond_0
    throw v1
.end method

.method public final c(Landroidx/media3/common/s;[I)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->s:Landroidx/media3/exoplayer/audio/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->a:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/audio/a0;

    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/a0;-><init>(Landroidx/media3/exoplayer/audio/h0;)V

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->s:Landroidx/media3/exoplayer/audio/a0;

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 19
    check-cast v2, Landroidx/media3/exoplayer/audio/x;

    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/x;->f()V

    .line 24
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/x;->e:Landroidx/media3/common/util/p;

    .line 26
    if-nez v3, :cond_0

    .line 28
    new-instance v3, Landroidx/media3/common/util/p;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroidx/media3/common/util/p;-><init>(Ljava/lang/Thread;)V

    .line 37
    iput-object v3, v2, Landroidx/media3/exoplayer/audio/x;->e:Landroidx/media3/common/util/p;

    .line 39
    iput-boolean v1, v3, Landroidx/media3/common/util/p;->i:Z

    .line 41
    :cond_0
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/x;->e:Landroidx/media3/common/util/p;

    .line 43
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 46
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 48
    iget v2, p1, Landroidx/media3/common/s;->F:I

    .line 50
    iget v3, p1, Landroidx/media3/common/s;->H:I

    .line 52
    const-string v4, "audio/raw"

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-static {v3}, Landroidx/media3/common/util/l0;->B(I)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 67
    invoke-static {v3}, Landroidx/media3/common/util/l0;->q(I)I

    .line 70
    move-result v0

    .line 71
    mul-int/2addr v0, v2

    .line 72
    new-instance v4, Lcom/google/common/collect/z;

    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v4, v5}, Lcom/google/common/collect/w;-><init>(I)V

    .line 78
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/h0;->g:Lcom/google/common/collect/f2;

    .line 80
    invoke-virtual {v4, v5}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 83
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/h0;->e:Landroidx/media3/common/audio/s;

    .line 85
    invoke-virtual {v4, v5}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 88
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/h0;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 90
    iget-object v5, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 92
    check-cast v5, [Landroidx/media3/common/audio/l;

    .line 94
    invoke-virtual {v4, v5}, Lcom/google/common/collect/w;->c([Ljava/lang/Object;)V

    .line 97
    new-instance v5, Landroidx/media3/common/audio/i;

    .line 99
    invoke-virtual {v4}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v5, v4}, Landroidx/media3/common/audio/i;-><init>(Lcom/google/common/collect/e0;)V

    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 108
    invoke-virtual {v5, v4}, Landroidx/media3/common/audio/i;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 114
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 116
    :cond_2
    iget v4, p1, Landroidx/media3/common/s;->I:I

    .line 118
    iget v6, p1, Landroidx/media3/common/s;->J:I

    .line 120
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/h0;->d:Landroidx/media3/exoplayer/audio/m0;

    .line 122
    iput v4, v7, Landroidx/media3/exoplayer/audio/m0;->h:I

    .line 124
    iput v6, v7, Landroidx/media3/exoplayer/audio/m0;->i:I

    .line 126
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h0;->c:Landroidx/media3/exoplayer/audio/z;

    .line 128
    iput-object p2, v4, Landroidx/media3/exoplayer/audio/z;->h:[I

    .line 130
    new-instance p2, Landroidx/media3/common/audio/j;

    .line 132
    iget v4, p1, Landroidx/media3/common/s;->G:I

    .line 134
    invoke-direct {p2, v4, v2, v3}, Landroidx/media3/common/audio/j;-><init>(III)V

    .line 137
    :try_start_0
    iget-object v2, v5, Landroidx/media3/common/audio/i;->a:Lcom/google/common/collect/e0;

    .line 139
    sget-object v3, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    .line 141
    invoke-virtual {p2, v3}, Landroidx/media3/common/audio/j;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 147
    move v3, v1

    .line 148
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v4

    .line 152
    if-ge v3, v4, :cond_4

    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/media3/common/audio/l;

    .line 160
    invoke-interface {v4, p2}, Landroidx/media3/common/audio/l;->h(Landroidx/media3/common/audio/j;)Landroidx/media3/common/audio/j;

    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v4}, Landroidx/media3/common/audio/l;->d()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 170
    sget-object p2, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    .line 172
    invoke-virtual {v6, p2}, Landroidx/media3/common/audio/j;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    xor-int/lit8 p2, p2, 0x1

    .line 178
    invoke-static {p2}, Lcom/google/common/base/x;->s(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    move-object p2, v6

    .line 182
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget v2, p2, Landroidx/media3/common/audio/j;->b:I

    .line 187
    iget v3, p2, Landroidx/media3/common/audio/j;->c:I

    .line 189
    invoke-virtual {p1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 192
    move-result-object v4

    .line 193
    iput v3, v4, Landroidx/media3/common/r;->G:I

    .line 195
    iget p2, p2, Landroidx/media3/common/audio/j;->a:I

    .line 197
    iput p2, v4, Landroidx/media3/common/r;->F:I

    .line 199
    iput v2, v4, Landroidx/media3/common/r;->E:I

    .line 201
    new-instance p2, Landroidx/media3/common/s;

    .line 203
    invoke-direct {p2, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 206
    invoke-static {v3}, Landroidx/media3/common/util/l0;->q(I)I

    .line 209
    move-result v3

    .line 210
    mul-int/2addr v3, v2

    .line 211
    move-object v8, p2

    .line 212
    move v9, v0

    .line 213
    move v10, v3

    .line 214
    :goto_1
    move-object v12, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    :try_start_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 218
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/j;)V

    .line 221
    throw p0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 226
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/s;)V

    .line 229
    throw p2

    .line 230
    :cond_6
    new-instance v5, Landroidx/media3/common/audio/i;

    .line 232
    sget-object p2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 234
    invoke-direct {v5, p2}, Landroidx/media3/common/audio/i;-><init>(Lcom/google/common/collect/e0;)V

    .line 237
    const/4 v0, -0x1

    .line 238
    move-object v8, p1

    .line 239
    move v9, v0

    .line 240
    move v10, v9

    .line 241
    goto :goto_1

    .line 242
    :goto_2
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/h;->a:Landroidx/media3/common/s;

    .line 248
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 250
    check-cast v2, Landroidx/media3/exoplayer/audio/x;

    .line 252
    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/audio/x;->c(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/l;

    .line 255
    move-result-object v11
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    iget-boolean p2, v11, Landroidx/media3/exoplayer/audio/l;->e:Z

    .line 258
    iget v2, v11, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 260
    const-string v3, ")"

    .line 262
    if-eqz v2, :cond_9

    .line 264
    iget v2, v11, Landroidx/media3/exoplayer/audio/l;->c:I

    .line 266
    if-eqz v2, :cond_8

    .line 268
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h0;->X:Z

    .line 270
    new-instance v6, Landroidx/media3/exoplayer/audio/e0;

    .line 272
    move-object v7, p1

    .line 273
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/audio/e0;-><init>(Landroidx/media3/common/s;Landroidx/media3/common/s;IILandroidx/media3/exoplayer/audio/l;Landroidx/media3/common/audio/i;)V

    .line 276
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_7

    .line 282
    iput-object v6, p0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 284
    return-void

    .line 285
    :cond_7
    iput-object v6, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 287
    return-void

    .line 288
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 290
    const-string p1, "Invalid output channel config (isOffload="

    .line 292
    invoke-static {p1, v3, p2}, Landroidx/compose/ui/input/key/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/s;)V

    .line 299
    throw p0

    .line 300
    :cond_9
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 302
    const-string p1, "Invalid output encoding (isOffload="

    .line 304
    invoke-static {p1, v3, p2}, Landroidx/compose/ui/input/key/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/s;)V

    .line 311
    throw p0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    move-object v7, p1

    .line 314
    move-object p0, v0

    .line 315
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 317
    invoke-direct {p1, p0, v7}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/s;)V

    .line 320
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->l:Landroidx/media3/exoplayer/audio/g0;

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Landroidx/media3/exoplayer/audio/h0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 32
    cmp-long v1, v1, v3

    .line 34
    if-gez v1, :cond_3

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 50
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 52
    iget v8, p0, Landroidx/media3/exoplayer/audio/h0;->J:I

    .line 54
    invoke-virtual {v6, v8, p1, p2, v7}, Landroidx/media3/exoplayer/audio/w;->g(IJLjava/nio/ByteBuffer;)Z

    .line 57
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/h0;->W:J

    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, v0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 74
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 78
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/h0;->C:J

    .line 86
    cmp-long v0, v6, v2

    .line 88
    if-lez v0, :cond_4

    .line 90
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/h0;->Y:Z

    .line 92
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->O:Z

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    if-nez p1, :cond_5

    .line 102
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/h0;->Y:Z

    .line 104
    if-nez v2, :cond_5

    .line 106
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroidx/media3/exoplayer/audio/i0;

    .line 110
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/q;->H:Landroidx/media3/exoplayer/g0;

    .line 112
    if-eqz v0, :cond_5

    .line 114
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->a:Landroidx/media3/exoplayer/l0;

    .line 116
    iput-boolean v5, v0, Landroidx/media3/exoplayer/l0;->R:Z

    .line 118
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 120
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 126
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/h0;->B:J

    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 133
    move-result v0

    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-long v0, v1

    .line 136
    add-long/2addr v2, v0

    .line 137
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/h0;->B:J

    .line 139
    :cond_6
    if-eqz p1, :cond_9

    .line 141
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 143
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 153
    if-ne p1, v0, :cond_7

    .line 155
    move v4, v5

    .line 156
    :cond_7
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 159
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h0;->C:J

    .line 161
    iget p1, p0, Landroidx/media3/exoplayer/audio/h0;->D:I

    .line 163
    int-to-long v2, p1

    .line 164
    iget p1, p0, Landroidx/media3/exoplayer/audio/h0;->J:I

    .line 166
    int-to-long v4, p1

    .line 167
    mul-long/2addr v2, v4

    .line 168
    add-long/2addr v2, v0

    .line 169
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/h0;->C:J

    .line 171
    :cond_8
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 173
    :cond_9
    :goto_1
    return-void

    .line 174
    :catch_0
    move-exception p1

    .line 175
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    .line 177
    if-eqz p2, :cond_c

    .line 179
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->i()J

    .line 182
    move-result-wide v6

    .line 183
    cmp-long p2, v6, v2

    .line 185
    if-lez p2, :cond_a

    .line 187
    :goto_2
    move v4, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 191
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 197
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 199
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 201
    check-cast p2, Landroidx/media3/exoplayer/audio/l;

    .line 203
    iget-boolean p2, p2, Landroidx/media3/exoplayer/audio/l;->e:Z

    .line 205
    if-nez p2, :cond_b

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    iput-boolean v5, p0, Landroidx/media3/exoplayer/audio/h0;->X:Z

    .line 210
    goto :goto_2

    .line 211
    :cond_c
    :goto_3
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 213
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->errorCode:I

    .line 215
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 217
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 219
    check-cast v2, Landroidx/media3/common/s;

    .line 221
    invoke-direct {p2, v1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/s;Z)V

    .line 224
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 226
    if-eqz p0, :cond_d

    .line 228
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/network/d;->u(Ljava/lang/Exception;)V

    .line 231
    :cond_d
    iget-boolean p0, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    .line 233
    if-nez p0, :cond_e

    .line 235
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/g0;->e(Ljava/lang/Exception;)V

    .line 238
    return-void

    .line 239
    :cond_e
    throw p2
.end method

.method public final e()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->d()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/h0;->d(J)V

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 18
    if-nez p0, :cond_4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->d()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-boolean v5, v0, Landroidx/media3/common/audio/i;->d:Z

    .line 31
    if-eqz v5, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Landroidx/media3/common/audio/i;->d:Z

    .line 36
    iget-object v0, v0, Landroidx/media3/common/audio/i;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/common/audio/l;

    .line 44
    invoke-interface {v0}, Landroidx/media3/common/audio/l;->g()V

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/h0;->p(J)V

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->c()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/h0;->z:J

    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/h0;->A:J

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/h0;->B:J

    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/h0;->C:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->Y:Z

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/h0;->D:I

    .line 23
    new-instance v4, Landroidx/media3/exoplayer/audio/f0;

    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroidx/media3/common/h0;JJ)V

    .line 34
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/h0;->w:Landroidx/media3/exoplayer/audio/f0;

    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/h0;->G:J

    .line 38
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->v:Landroidx/media3/exoplayer/audio/f0;

    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h0;->h:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/audio/h0;->J:I

    .line 49
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->M:Z

    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->L:Z

    .line 55
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->N:Z

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->d:Landroidx/media3/exoplayer/audio/m0;

    .line 59
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/m0;->n:J

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 63
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/media3/common/audio/i;

    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->a()V

    .line 72
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->j:Landroidx/media3/exoplayer/audio/b0;

    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 80
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 82
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/audio/h0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 89
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/w;->e:Landroidx/media3/exoplayer/audio/y;

    .line 91
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/y;->d:Landroid/media/AudioTrack;

    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v4, v5, :cond_1

    .line 100
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 102
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 105
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v5, 0x1d

    .line 109
    if-lt v4, v5, :cond_2

    .line 111
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 117
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/w;->h:Landroidx/media3/exoplayer/audio/v;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/v;->a(Landroidx/media3/exoplayer/audio/v;)V

    .line 125
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/w;->d:Landroidx/compose/animation/core/b3;

    .line 127
    if-eqz v4, :cond_3

    .line 129
    iget-object v5, v4, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 131
    check-cast v5, Landroid/media/AudioTrack;

    .line 133
    iget-object v6, v4, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 135
    check-cast v6, Landroidx/media3/exoplayer/audio/s;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 143
    iput-object v3, v4, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 145
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/w;->d:Landroidx/compose/animation/core/b3;

    .line 147
    :cond_3
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 149
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/w;->i:Landroidx/media3/common/util/p;

    .line 151
    invoke-static {v3}, Landroidx/media3/common/util/l0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Landroidx/media3/exoplayer/audio/w;->p:Ljava/lang/Object;

    .line 157
    monitor-enter v6

    .line 158
    :try_start_0
    sget-object v7, Landroidx/media3/exoplayer/audio/w;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    if-nez v7, :cond_4

    .line 162
    new-instance v7, Landroidx/media3/common/util/k0;

    .line 164
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    move-result-object v7

    .line 171
    sput-object v7, Landroidx/media3/exoplayer/audio/w;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_0
    sget v7, Landroidx/media3/exoplayer/audio/w;->r:I

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 181
    sput v7, Landroidx/media3/exoplayer/audio/w;->r:I

    .line 183
    sget-object v7, Landroidx/media3/exoplayer/audio/w;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 187
    const/4 v9, 0x5

    .line 188
    invoke-direct {v8, v4, v5, v0, v9}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    const-wide/16 v4, 0x14

    .line 195
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 198
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 201
    goto :goto_2

    .line 202
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p0

    .line 204
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->l:Landroidx/media3/exoplayer/audio/g0;

    .line 206
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 208
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 215
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 217
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->k:Landroidx/media3/exoplayer/audio/g0;

    .line 219
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 221
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 223
    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 225
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/h0;->Z:J

    .line 227
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/h0;->a0:J

    .line 229
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->b0:Landroid/os/Handler;

    .line 231
    if-eqz p0, :cond_6

    .line 233
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    :cond_6
    return-void
.end method

.method public final g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/h;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroidx/media3/common/s;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->u:Landroidx/media3/common/g;

    .line 8
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/media3/common/g;

    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/audio/h0;->i:I

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Landroidx/media3/exoplayer/audio/h;->d:Z

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h0;->T:Landroid/media/AudioDeviceInfo;

    .line 21
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/h;->c:Landroid/media/AudioDeviceInfo;

    .line 23
    iget p1, p0, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 25
    iput p1, v0, Landroidx/media3/exoplayer/audio/h;->e:I

    .line 27
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/h0;->V:Z

    .line 29
    iput-boolean p1, v0, Landroidx/media3/exoplayer/audio/h;->g:Z

    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Landroidx/media3/exoplayer/audio/h;->h:I

    .line 34
    iget p0, p0, Landroidx/media3/exoplayer/audio/h0;->U:I

    .line 36
    iput p0, v0, Landroidx/media3/exoplayer/audio/h;->f:I

    .line 38
    new-instance p0, Landroidx/media3/exoplayer/audio/h;

    .line 40
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroidx/media3/exoplayer/audio/h;)V

    .line 43
    return-object p0
.end method

.method public final i()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h0;->B:J

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h0;->C:J

    .line 24
    return-wide v0
.end method

.method public final j(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move-object/from16 v4, p4

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v4, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/x;->h(Z)V

    .line 24
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->e()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_2
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 39
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 46
    check-cast v9, Landroidx/media3/exoplayer/audio/l;

    .line 48
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 50
    check-cast v5, Landroidx/media3/exoplayer/audio/l;

    .line 52
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/audio/l;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->o()V

    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->k()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 67
    goto/16 :goto_8

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->f()V

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 75
    iput-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 77
    iput-object v8, v0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 79
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 81
    if-eqz v5, :cond_5

    .line 83
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 89
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 91
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 93
    check-cast v5, Landroidx/media3/exoplayer/audio/l;

    .line 95
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/l;->k:Z

    .line 97
    if-eqz v5, :cond_5

    .line 99
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 101
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/w;->e()V

    .line 104
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 106
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 108
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 110
    check-cast v9, Landroidx/media3/common/s;

    .line 112
    iget v10, v9, Landroidx/media3/common/s;->I:I

    .line 114
    iget v9, v9, Landroidx/media3/common/s;->J:I

    .line 116
    invoke-virtual {v5, v10, v9}, Landroidx/media3/exoplayer/audio/w;->d(II)V

    .line 119
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/h0;->Y:Z

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/h0;->a(J)V

    .line 124
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 127
    move-result v5

    .line 128
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/h0;->k:Landroidx/media3/exoplayer/audio/g0;

    .line 130
    if-nez v5, :cond_8

    .line 132
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->l()Z

    .line 135
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez v5, :cond_8

    .line 138
    goto/16 :goto_8

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 143
    if-nez v1, :cond_7

    .line 145
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/audio/g0;->e(Ljava/lang/Exception;)V

    .line 148
    return v7

    .line 149
    :cond_7
    throw v0

    .line 150
    :cond_8
    iput-object v8, v9, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 152
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 159
    iput-wide v10, v9, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 161
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/h0;->F:Z

    .line 163
    const-wide/16 v12, 0x0

    .line 165
    if-eqz v5, :cond_a

    .line 167
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 170
    move-result-wide v14

    .line 171
    iput-wide v14, v0, Landroidx/media3/exoplayer/audio/h0;->G:J

    .line 173
    iput-boolean v7, v0, Landroidx/media3/exoplayer/audio/h0;->E:Z

    .line 175
    iput-boolean v7, v0, Landroidx/media3/exoplayer/audio/h0;->F:Z

    .line 177
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->u()Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 183
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->s()V

    .line 186
    :cond_9
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/h0;->a(J)V

    .line 189
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/h0;->O:Z

    .line 191
    if-eqz v5, :cond_a

    .line 193
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->n()V

    .line 196
    :cond_a
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 198
    if-nez v5, :cond_16

    .line 200
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 203
    move-result-object v5

    .line 204
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 206
    if-ne v5, v9, :cond_b

    .line 208
    move v5, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move v5, v7

    .line 211
    :goto_3
    invoke-static {v5}, Lcom/google/common/base/x;->h(Z)V

    .line 214
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_c

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 223
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_d

    .line 229
    iget v5, v0, Landroidx/media3/exoplayer/audio/h0;->D:I

    .line 231
    if-nez v5, :cond_d

    .line 233
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 235
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 237
    check-cast v5, Landroidx/media3/exoplayer/audio/l;

    .line 239
    iget v5, v5, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 241
    invoke-static {v5, v4}, Landroidx/media3/exoplayer/audio/h0;->h(ILjava/nio/ByteBuffer;)I

    .line 244
    move-result v5

    .line 245
    iput v5, v0, Landroidx/media3/exoplayer/audio/h0;->D:I

    .line 247
    if-nez v5, :cond_d

    .line 249
    :goto_4
    return v6

    .line 250
    :cond_d
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->v:Landroidx/media3/exoplayer/audio/f0;

    .line 252
    if-eqz v5, :cond_f

    .line 254
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->e()Z

    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 260
    goto/16 :goto_8

    .line 262
    :cond_e
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/h0;->a(J)V

    .line 265
    iput-object v8, v0, Landroidx/media3/exoplayer/audio/h0;->v:Landroidx/media3/exoplayer/audio/f0;

    .line 267
    :cond_f
    iget-wide v14, v0, Landroidx/media3/exoplayer/audio/h0;->G:J

    .line 269
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 271
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_10

    .line 277
    move-wide/from16 v16, v10

    .line 279
    iget-wide v10, v0, Landroidx/media3/exoplayer/audio/h0;->z:J

    .line 281
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 283
    iget v9, v9, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 285
    move-wide/from16 v18, v12

    .line 287
    int-to-long v12, v9

    .line 288
    div-long/2addr v10, v12

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    move-wide/from16 v16, v10

    .line 292
    move-wide/from16 v18, v12

    .line 294
    iget-wide v10, v0, Landroidx/media3/exoplayer/audio/h0;->A:J

    .line 296
    :goto_5
    iget-object v9, v0, Landroidx/media3/exoplayer/audio/h0;->d:Landroidx/media3/exoplayer/audio/m0;

    .line 298
    iget-wide v12, v9, Landroidx/media3/exoplayer/audio/m0;->n:J

    .line 300
    sub-long/2addr v10, v12

    .line 301
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 303
    check-cast v5, Landroidx/media3/common/s;

    .line 305
    iget v5, v5, Landroidx/media3/common/s;->G:I

    .line 307
    invoke-static {v5, v10, v11}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 310
    move-result-wide v9

    .line 311
    add-long/2addr v9, v14

    .line 312
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/h0;->E:Z

    .line 314
    if-nez v5, :cond_12

    .line 316
    sub-long v11, v9, v2

    .line 318
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 321
    move-result-wide v11

    .line 322
    const-wide/32 v13, 0x30d40

    .line 325
    cmp-long v5, v11, v13

    .line 327
    if-lez v5, :cond_12

    .line 329
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 331
    if-eqz v5, :cond_11

    .line 333
    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 335
    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 338
    invoke-virtual {v5, v11}, Lcom/airbnb/lottie/network/d;->u(Ljava/lang/Exception;)V

    .line 341
    :cond_11
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/h0;->E:Z

    .line 343
    :cond_12
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/h0;->E:Z

    .line 345
    if-eqz v5, :cond_14

    .line 347
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->e()Z

    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_13

    .line 353
    goto/16 :goto_8

    .line 355
    :cond_13
    sub-long v9, v2, v9

    .line 357
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/h0;->G:J

    .line 359
    add-long/2addr v11, v9

    .line 360
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/h0;->G:J

    .line 362
    iput-boolean v7, v0, Landroidx/media3/exoplayer/audio/h0;->E:Z

    .line 364
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/h0;->a(J)V

    .line 367
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 369
    if-eqz v5, :cond_14

    .line 371
    cmp-long v9, v9, v18

    .line 373
    if-eqz v9, :cond_14

    .line 375
    iget-object v5, v5, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 377
    check-cast v5, Landroidx/media3/exoplayer/audio/i0;

    .line 379
    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/i0;->N0:Z

    .line 381
    :cond_14
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 383
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_15

    .line 389
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/h0;->z:J

    .line 391
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 394
    move-result v5

    .line 395
    int-to-long v11, v5

    .line 396
    add-long/2addr v9, v11

    .line 397
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/h0;->z:J

    .line 399
    goto :goto_6

    .line 400
    :cond_15
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/h0;->A:J

    .line 402
    iget v5, v0, Landroidx/media3/exoplayer/audio/h0;->D:I

    .line 404
    int-to-long v11, v5

    .line 405
    int-to-long v13, v1

    .line 406
    mul-long/2addr v11, v13

    .line 407
    add-long/2addr v11, v9

    .line 408
    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/h0;->A:J

    .line 410
    :goto_6
    iput-object v4, v0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 412
    iput v1, v0, Landroidx/media3/exoplayer/audio/h0;->J:I

    .line 414
    goto :goto_7

    .line 415
    :cond_16
    move-wide/from16 v16, v10

    .line 417
    move-wide/from16 v18, v12

    .line 419
    :goto_7
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/audio/h0;->p(J)V

    .line 422
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 424
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_17

    .line 430
    iput-object v8, v0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 432
    iput v7, v0, Landroidx/media3/exoplayer/audio/h0;->J:I

    .line 434
    return v6

    .line 435
    :cond_17
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 437
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/w;->e:Landroidx/media3/exoplayer/audio/y;

    .line 439
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/w;->b()J

    .line 442
    move-result-wide v3

    .line 443
    iget-wide v8, v2, Landroidx/media3/exoplayer/audio/y;->v:J

    .line 445
    cmp-long v1, v8, v16

    .line 447
    if-eqz v1, :cond_18

    .line 449
    cmp-long v1, v3, v18

    .line 451
    if-lez v1, :cond_18

    .line 453
    iget-object v1, v2, Landroidx/media3/exoplayer/audio/y;->b:Landroidx/media3/common/util/d;

    .line 455
    check-cast v1, Landroidx/media3/common/util/f0;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 463
    move-result-wide v3

    .line 464
    iget-wide v1, v2, Landroidx/media3/exoplayer/audio/y;->v:J

    .line 466
    sub-long/2addr v3, v1

    .line 467
    const-wide/16 v1, 0xc8

    .line 469
    cmp-long v1, v3, v1

    .line 471
    if-ltz v1, :cond_18

    .line 473
    const-string v1, "Resetting stalled audio output"

    .line 475
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->f()V

    .line 481
    return v6

    .line 482
    :cond_18
    :goto_8
    return v7
.end method

.method public final k()Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->N:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->i()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/w;->a()J

    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 45
    move-result p0

    .line 46
    int-to-long v5, p0

    .line 47
    const-wide/32 v7, 0xf4240

    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 58
    if-lez p0, :cond_1

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final l()Z
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->k:Landroidx/media3/exoplayer/audio/g0;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/audio/h0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 26
    cmp-long v0, v3, v0

    .line 28
    if-gez v0, :cond_2

    .line 30
    :goto_0
    return v2

    .line 31
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/audio/l;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/h0;->b(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/w;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v3, v0

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 47
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/media3/exoplayer/audio/l;

    .line 51
    iget v4, v0, Landroidx/media3/exoplayer/audio/l;->f:I

    .line 53
    const v5, 0xf4240

    .line 56
    if-le v4, v5, :cond_c

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/l;->a()Landroidx/media3/exoplayer/audio/k;

    .line 61
    move-result-object v0

    .line 62
    iput v5, v0, Landroidx/media3/exoplayer/audio/k;->f:I

    .line 64
    new-instance v11, Landroidx/media3/exoplayer/audio/l;

    .line 66
    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroidx/media3/exoplayer/audio/k;)V

    .line 69
    :try_start_1
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/audio/h0;->b(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/w;

    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 75
    new-instance v6, Landroidx/media3/exoplayer/audio/e0;

    .line 77
    iget-object v5, v4, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Landroidx/media3/common/s;

    .line 82
    iget-object v5, v4, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 84
    move-object v8, v5

    .line 85
    check-cast v8, Landroidx/media3/common/s;

    .line 87
    iget v9, v4, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 89
    iget v10, v4, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 91
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Landroidx/media3/common/audio/i;

    .line 96
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/audio/e0;-><init>(Landroidx/media3/common/s;Landroidx/media3/common/s;IILandroidx/media3/exoplayer/audio/l;Landroidx/media3/common/audio/i;)V

    .line 99
    iput-object v6, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 103
    new-instance v3, Landroidx/media3/exoplayer/audio/b0;

    .line 105
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 107
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 109
    check-cast v4, Landroidx/media3/exoplayer/audio/l;

    .line 111
    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/audio/b0;-><init>(Landroidx/media3/exoplayer/audio/h0;Landroidx/media3/exoplayer/audio/l;)V

    .line 114
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->j:Landroidx/media3/exoplayer/audio/b0;

    .line 116
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/w;->i:Landroidx/media3/common/util/p;

    .line 118
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 123
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 131
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 133
    check-cast v3, Landroidx/media3/exoplayer/audio/l;

    .line 135
    iget-boolean v3, v3, Landroidx/media3/exoplayer/audio/l;->k:Z

    .line 137
    if-eqz v3, :cond_3

    .line 139
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 141
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroidx/media3/common/s;

    .line 145
    iget v4, v0, Landroidx/media3/common/s;->I:I

    .line 147
    iget v0, v0, Landroidx/media3/common/s;->J:I

    .line 149
    invoke-virtual {v3, v4, v0}, Landroidx/media3/exoplayer/audio/w;->d(II)V

    .line 152
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->m:Landroidx/media3/exoplayer/analytics/k;

    .line 154
    if-eqz v0, :cond_4

    .line 156
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 158
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/w;->f(Landroidx/media3/exoplayer/analytics/k;)V

    .line 161
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 169
    iget v3, p0, Landroidx/media3/exoplayer/audio/h0;->H:F

    .line 171
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 173
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 176
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->S:Landroidx/media3/common/h;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->T:Landroid/media/AudioDeviceInfo;

    .line 183
    if-eqz v0, :cond_6

    .line 185
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 187
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 189
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 192
    :cond_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h0;->F:Z

    .line 194
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 196
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 198
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 201
    move-result v0

    .line 202
    iget v3, p0, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 204
    if-eq v0, v3, :cond_7

    .line 206
    move v2, v1

    .line 207
    :cond_7
    iput v0, p0, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 209
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 211
    if-eqz v0, :cond_b

    .line 213
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 215
    new-instance v4, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 217
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 219
    check-cast v3, Landroidx/media3/exoplayer/audio/l;

    .line 221
    iget v5, v3, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 223
    iget v6, v3, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 225
    iget v7, v3, Landroidx/media3/exoplayer/audio/l;->c:I

    .line 227
    iget-boolean v8, v3, Landroidx/media3/exoplayer/audio/l;->d:Z

    .line 229
    iget-boolean v9, v3, Landroidx/media3/exoplayer/audio/l;->e:Z

    .line 231
    iget v10, v3, Landroidx/media3/exoplayer/audio/l;->f:I

    .line 233
    invoke-direct/range {v4 .. v10}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(IIIZZI)V

    .line 236
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 238
    check-cast v0, Landroidx/media3/exoplayer/audio/i0;

    .line 240
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 242
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 244
    if-eqz v3, :cond_8

    .line 246
    new-instance v5, Landroidx/media3/exoplayer/audio/n;

    .line 248
    const/4 v6, 0x7

    .line 249
    invoke-direct {v5, v0, v4, v6}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_8
    if-eqz v2, :cond_b

    .line 257
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h0;->R:Z

    .line 259
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 261
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 263
    check-cast v2, Landroidx/media3/exoplayer/audio/l;

    .line 265
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/l;->a()Landroidx/media3/exoplayer/audio/k;

    .line 268
    move-result-object v2

    .line 269
    iget v3, p0, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 271
    iput v3, v2, Landroidx/media3/exoplayer/audio/k;->h:I

    .line 273
    new-instance v9, Landroidx/media3/exoplayer/audio/l;

    .line 275
    invoke-direct {v9, v2}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroidx/media3/exoplayer/audio/k;)V

    .line 278
    new-instance v4, Landroidx/media3/exoplayer/audio/e0;

    .line 280
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 282
    move-object v5, v2

    .line 283
    check-cast v5, Landroidx/media3/common/s;

    .line 285
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 287
    move-object v6, v2

    .line 288
    check-cast v6, Landroidx/media3/common/s;

    .line 290
    iget v7, v0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 292
    iget v8, v0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 294
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 296
    move-object v10, v0

    .line 297
    check-cast v10, Landroidx/media3/common/audio/i;

    .line 299
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/e0;-><init>(Landroidx/media3/common/s;Landroidx/media3/common/s;IILandroidx/media3/exoplayer/audio/l;Landroidx/media3/common/audio/i;)V

    .line 302
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 304
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 306
    if-eqz v0, :cond_9

    .line 308
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 310
    check-cast v2, Landroidx/media3/exoplayer/audio/l;

    .line 312
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/l;->a()Landroidx/media3/exoplayer/audio/k;

    .line 315
    move-result-object v2

    .line 316
    iget v3, p0, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 318
    iput v3, v2, Landroidx/media3/exoplayer/audio/k;->h:I

    .line 320
    new-instance v9, Landroidx/media3/exoplayer/audio/l;

    .line 322
    invoke-direct {v9, v2}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroidx/media3/exoplayer/audio/k;)V

    .line 325
    new-instance v4, Landroidx/media3/exoplayer/audio/e0;

    .line 327
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 329
    move-object v5, v2

    .line 330
    check-cast v5, Landroidx/media3/common/s;

    .line 332
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 334
    move-object v6, v2

    .line 335
    check-cast v6, Landroidx/media3/common/s;

    .line 337
    iget v7, v0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 339
    iget v8, v0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 341
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 343
    move-object v10, v0

    .line 344
    check-cast v10, Landroidx/media3/common/audio/i;

    .line 346
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/e0;-><init>(Landroidx/media3/common/s;Landroidx/media3/common/s;IILandroidx/media3/exoplayer/audio/l;Landroidx/media3/common/audio/i;)V

    .line 349
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 351
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 353
    iget p0, p0, Landroidx/media3/exoplayer/audio/h0;->Q:I

    .line 355
    iget-object v0, v0, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 357
    check-cast v0, Landroidx/media3/exoplayer/audio/i0;

    .line 359
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    const/16 v3, 0x23

    .line 363
    if-lt v2, v3, :cond_a

    .line 365
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/i0;->H0:Landroidx/media3/exoplayer/mediacodec/k;

    .line 367
    if-eqz v2, :cond_a

    .line 369
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/mediacodec/k;->d(I)V

    .line 372
    :cond_a
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 374
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 376
    if-eqz v2, :cond_b

    .line 378
    new-instance v3, Landroidx/core/content/res/k;

    .line 380
    const/4 v4, 0x2

    .line 381
    invoke-direct {v3, v0, p0, v4}, Landroidx/core/content/res/k;-><init>(Ljava/lang/Object;II)V

    .line 384
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    :cond_b
    return v1

    .line 388
    :catch_1
    move-exception v0

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 394
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 396
    check-cast v0, Landroidx/media3/exoplayer/audio/l;

    .line 398
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/l;->e:Z

    .line 400
    if-nez v0, :cond_d

    .line 402
    goto :goto_3

    .line 403
    :cond_d
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h0;->X:Z

    .line 405
    :goto_3
    throw v3
.end method

.method public final m()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->O:Z

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w;->e:Landroidx/media3/exoplayer/audio/y;

    .line 14
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/y;->u:J

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y;->b:Landroidx/media3/common/util/d;

    .line 27
    check-cast v1, Landroidx/media3/common/util/f0;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/y;->u:J

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/y;->a()J

    .line 45
    move-result-wide v1

    .line 46
    iget v3, v0, Landroidx/media3/exoplayer/audio/y;->e:I

    .line 48
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/y;->j:J

    .line 54
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y;->h:Landroidx/media3/exoplayer/audio/r;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 60
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/w;->j:Z

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 72
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 75
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->M:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h0;->M:Z

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/w;->c()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h0;->N:Z

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 21
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/w;->j:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w;->j:Z

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w;->e:Landroidx/media3/exoplayer/audio/y;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/w;->b()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/y;->a()J

    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/y;->w:J

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/y;->b:Landroidx/media3/common/util/d;

    .line 42
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Landroidx/media3/common/util/l0;->E(J)J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/y;->u:J

    .line 57
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/y;->x:J

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 61
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/h0;->d(J)V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/h0;->t(Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/h0;->d(J)V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->c()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->d()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    sget-object v0, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Landroidx/media3/common/audio/i;->c:[Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->b()I

    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/i;->e(Ljava/nio/ByteBuffer;)V

    .line 69
    iget-object v1, v0, Landroidx/media3/common/audio/i;->c:[Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->b()I

    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/h0;->t(Ljava/nio/ByteBuffer;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/h0;->d(J)V

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 96
    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 107
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->I:Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->d()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 115
    iget-boolean v2, v0, Landroidx/media3/common/audio/i;->d:Z

    .line 117
    if-eqz v2, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/i;->e(Ljava/nio/ByteBuffer;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->o:Landroidx/media3/exoplayer/audio/e0;

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->r:Landroidx/media3/exoplayer/audio/m;

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/media3/common/s;

    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/h0;->g(Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/h;

    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroidx/media3/exoplayer/audio/x;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/x;->c(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/l;

    .line 31
    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v2, Landroidx/media3/exoplayer/audio/e0;

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Landroidx/media3/common/s;

    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e0;->d:Ljava/lang/Object;

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Landroidx/media3/common/s;

    .line 46
    iget v5, v0, Landroidx/media3/exoplayer/audio/e0;->a:I

    .line 48
    iget v6, v0, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 50
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->f:Ljava/lang/Object;

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Landroidx/media3/common/audio/i;

    .line 55
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/audio/e0;-><init>(Landroidx/media3/common/s;Landroidx/media3/common/s;IILandroidx/media3/exoplayer/audio/l;Landroidx/media3/common/audio/i;)V

    .line 58
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 66
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 68
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e0;->c:Ljava/lang/Object;

    .line 70
    check-cast p0, Landroidx/media3/common/s;

    .line 72
    invoke-direct {v2, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/s;)V

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->f()V

    .line 82
    return-void
.end method

.method public final r()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->f()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->g:Lcom/google/common/collect/f2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/audio/l;

    .line 23
    invoke-interface {v2}, Landroidx/media3/common/audio/l;->reset()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->e:Landroidx/media3/common/audio/s;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/m;->reset()V

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->f:Landroidx/media3/exoplayer/audio/l0;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/audio/m;->reset()V

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->q:Landroidx/media3/common/audio/i;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v2, v0, Landroidx/media3/common/audio/i;->a:Lcom/google/common/collect/e0;

    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/media3/common/audio/l;

    .line 56
    sget-object v5, Landroidx/media3/common/audio/k;->DEFAULT:Landroidx/media3/common/audio/k;

    .line 58
    invoke-interface {v4}, Landroidx/media3/common/audio/l;->flush()V

    .line 61
    invoke-interface {v4}, Landroidx/media3/common/audio/l;->reset()V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 69
    iput-object v2, v0, Landroidx/media3/common/audio/i;->c:[Ljava/nio/ByteBuffer;

    .line 71
    sget-object v2, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    .line 73
    iput-boolean v1, v0, Landroidx/media3/common/audio/i;->d:Z

    .line 75
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h0;->O:Z

    .line 77
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h0;->X:Z

    .line 79
    return-void
.end method

.method public final s()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h0;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Landroidx/media3/common/h0;->a:F

    .line 24
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 27
    move-result-object v3

    .line 28
    iget v1, v1, Landroidx/media3/common/h0;->b:F

    .line 30
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v3, "Failed to set playback params"

    .line 46
    invoke-static {v3, v1}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/w;->e:Landroidx/media3/exoplayer/audio/y;

    .line 51
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/media3/exoplayer/audio/y;->i:F

    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y;->h:Landroidx/media3/exoplayer/audio/r;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/r;->a(I)V

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/y;->k:J

    .line 71
    iput v2, v0, Landroidx/media3/exoplayer/audio/y;->t:I

    .line 73
    iput v2, v0, Landroidx/media3/exoplayer/audio/y;->s:I

    .line 75
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/y;->l:J

    .line 77
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/y;->y:J

    .line 84
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/y;->z:J

    .line 86
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h0;->t:Landroidx/media3/exoplayer/audio/w;

    .line 88
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/w;->a:Landroid/media/AudioTrack;

    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroidx/media3/common/h0;

    .line 96
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 103
    move-result v0

    .line 104
    invoke-direct {v1, v2, v0}, Landroidx/media3/common/h0;-><init>(FF)V

    .line 107
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h0;->x:Landroidx/media3/common/h0;

    .line 109
    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/e0;->a(Landroidx/media3/exoplayer/audio/e0;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 31
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 37
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/media3/exoplayer/audio/l;

    .line 41
    iget v1, v1, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 49
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h0;->i()J

    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 61
    if-ltz v6, :cond_3

    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 65
    goto/16 :goto_8

    .line 67
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 69
    iget-object v7, v6, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 71
    check-cast v7, Landroidx/media3/exoplayer/audio/l;

    .line 73
    iget v7, v7, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 75
    iget v6, v6, Landroidx/media3/exoplayer/audio/e0;->b:I

    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 97
    move-result v8

    .line 98
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_17

    .line 104
    if-ge v2, v1, :cond_17

    .line 106
    const/high16 v12, 0x50000000

    .line 108
    const/high16 v13, 0x10000000

    .line 110
    const/16 v14, 0x16

    .line 112
    const/16 v15, 0x15

    .line 114
    const/high16 v16, 0x4f000000

    .line 116
    const/4 v9, 0x4

    .line 117
    const/high16 v17, -0x31000000

    .line 119
    const/4 v10, 0x3

    .line 120
    const/4 v11, 0x2

    .line 121
    if-eq v7, v11, :cond_d

    .line 123
    if-eq v7, v10, :cond_c

    .line 125
    if-eq v7, v9, :cond_a

    .line 127
    if-eq v7, v15, :cond_9

    .line 129
    if-eq v7, v14, :cond_8

    .line 131
    if-eq v7, v13, :cond_7

    .line 133
    if-eq v7, v12, :cond_6

    .line 135
    const/high16 v12, 0x60000000

    .line 137
    if-ne v7, v12, :cond_5

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    move-result v12

    .line 143
    and-int/lit16 v12, v12, 0xff

    .line 145
    shl-int/lit8 v12, v12, 0x18

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    move-result v13

    .line 151
    and-int/lit16 v13, v13, 0xff

    .line 153
    shl-int/lit8 v13, v13, 0x10

    .line 155
    or-int/2addr v12, v13

    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    move-result v13

    .line 160
    and-int/lit16 v13, v13, 0xff

    .line 162
    shl-int/lit8 v13, v13, 0x8

    .line 164
    or-int/2addr v12, v13

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 168
    move-result v13

    .line 169
    and-int/lit16 v13, v13, 0xff

    .line 171
    :goto_3
    or-int/2addr v12, v13

    .line 172
    goto/16 :goto_6

    .line 174
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 177
    return-void

    .line 178
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    move-result v12

    .line 182
    and-int/lit16 v12, v12, 0xff

    .line 184
    shl-int/lit8 v12, v12, 0x18

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    move-result v13

    .line 190
    and-int/lit16 v13, v13, 0xff

    .line 192
    shl-int/lit8 v13, v13, 0x10

    .line 194
    or-int/2addr v12, v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    move-result v13

    .line 199
    and-int/lit16 v13, v13, 0xff

    .line 201
    shl-int/lit8 v13, v13, 0x8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    move-result v12

    .line 208
    and-int/lit16 v12, v12, 0xff

    .line 210
    shl-int/lit8 v12, v12, 0x18

    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    move-result v13

    .line 216
    and-int/lit16 v13, v13, 0xff

    .line 218
    shl-int/lit8 v13, v13, 0x10

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    move-result v12

    .line 225
    and-int/lit16 v12, v12, 0xff

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 230
    move-result v13

    .line 231
    and-int/lit16 v13, v13, 0xff

    .line 233
    shl-int/lit8 v13, v13, 0x8

    .line 235
    or-int/2addr v12, v13

    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    move-result v13

    .line 240
    and-int/lit16 v13, v13, 0xff

    .line 242
    shl-int/lit8 v13, v13, 0x10

    .line 244
    or-int/2addr v12, v13

    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    move-result v13

    .line 249
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 251
    shl-int/lit8 v13, v13, 0x18

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 257
    move-result v12

    .line 258
    and-int/lit16 v12, v12, 0xff

    .line 260
    shl-int/lit8 v12, v12, 0x8

    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 265
    move-result v13

    .line 266
    and-int/lit16 v13, v13, 0xff

    .line 268
    shl-int/lit8 v13, v13, 0x10

    .line 270
    or-int/2addr v12, v13

    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    move-result v13

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 279
    move-result v12

    .line 280
    const/high16 v13, -0x40800000    # -1.0f

    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 284
    invoke-static {v12, v13, v14}, Landroidx/media3/common/util/l0;->g(FFF)F

    .line 287
    move-result v12

    .line 288
    const/4 v13, 0x0

    .line 289
    cmpg-float v13, v12, v13

    .line 291
    if-gez v13, :cond_b

    .line 293
    neg-float v12, v12

    .line 294
    mul-float v12, v12, v17

    .line 296
    :goto_5
    float-to-int v12, v12

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    mul-float v12, v12, v16

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 304
    move-result v12

    .line 305
    and-int/lit16 v12, v12, 0xff

    .line 307
    shl-int/lit8 v12, v12, 0x18

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    move-result v12

    .line 314
    and-int/lit16 v12, v12, 0xff

    .line 316
    shl-int/lit8 v12, v12, 0x10

    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 321
    move-result v13

    .line 322
    goto :goto_4

    .line 323
    :goto_6
    int-to-long v12, v12

    .line 324
    int-to-long v9, v2

    .line 325
    mul-long/2addr v12, v9

    .line 326
    div-long/2addr v12, v4

    .line 327
    long-to-int v9, v12

    .line 328
    if-eq v7, v11, :cond_16

    .line 330
    const/4 v10, 0x3

    .line 331
    if-eq v7, v10, :cond_15

    .line 333
    const/4 v14, 0x4

    .line 334
    if-eq v7, v14, :cond_13

    .line 336
    if-eq v7, v15, :cond_12

    .line 338
    const/16 v10, 0x16

    .line 340
    if-eq v7, v10, :cond_11

    .line 342
    const/high16 v10, 0x10000000

    .line 344
    if-eq v7, v10, :cond_10

    .line 346
    const/high16 v10, 0x50000000

    .line 348
    if-eq v7, v10, :cond_f

    .line 350
    const/high16 v12, 0x60000000

    .line 352
    if-ne v7, v12, :cond_e

    .line 354
    shr-int/lit8 v10, v9, 0x18

    .line 356
    int-to-byte v10, v10

    .line 357
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    shr-int/lit8 v10, v9, 0x10

    .line 362
    int-to-byte v10, v10

    .line 363
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    shr-int/lit8 v10, v9, 0x8

    .line 368
    int-to-byte v10, v10

    .line 369
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    int-to-byte v9, v9

    .line 373
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    goto/16 :goto_7

    .line 378
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 381
    return-void

    .line 382
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    shr-int/lit8 v10, v9, 0x10

    .line 390
    int-to-byte v10, v10

    .line 391
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    shr-int/lit8 v9, v9, 0x8

    .line 396
    int-to-byte v9, v9

    .line 397
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    goto :goto_7

    .line 401
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 403
    int-to-byte v10, v10

    .line 404
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 407
    shr-int/lit8 v9, v9, 0x10

    .line 409
    int-to-byte v9, v9

    .line 410
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 413
    goto :goto_7

    .line 414
    :cond_11
    int-to-byte v10, v9

    .line 415
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    shr-int/lit8 v10, v9, 0x8

    .line 420
    int-to-byte v10, v10

    .line 421
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    shr-int/lit8 v10, v9, 0x10

    .line 426
    int-to-byte v10, v10

    .line 427
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    shr-int/lit8 v9, v9, 0x18

    .line 432
    int-to-byte v9, v9

    .line 433
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    goto :goto_7

    .line 437
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 439
    int-to-byte v10, v10

    .line 440
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    shr-int/lit8 v10, v9, 0x10

    .line 445
    int-to-byte v10, v10

    .line 446
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    shr-int/lit8 v9, v9, 0x18

    .line 451
    int-to-byte v9, v9

    .line 452
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 455
    goto :goto_7

    .line 456
    :cond_13
    if-gez v9, :cond_14

    .line 458
    int-to-float v9, v9

    .line 459
    neg-float v9, v9

    .line 460
    div-float v9, v9, v17

    .line 462
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 465
    goto :goto_7

    .line 466
    :cond_14
    int-to-float v9, v9

    .line 467
    div-float v9, v9, v16

    .line 469
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 472
    goto :goto_7

    .line 473
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 475
    int-to-byte v9, v9

    .line 476
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    goto :goto_7

    .line 480
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 482
    int-to-byte v10, v10

    .line 483
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    shr-int/lit8 v9, v9, 0x18

    .line 488
    int-to-byte v9, v9

    .line 489
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 492
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 495
    move-result v9

    .line 496
    add-int v10, v8, v6

    .line 498
    if-ne v9, v10, :cond_4

    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 502
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 505
    move-result v8

    .line 506
    goto/16 :goto_2

    .line 508
    :cond_17
    move-object/from16 v1, p1

    .line 510
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 513
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 516
    :goto_8
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/h0;->K:Ljava/nio/ByteBuffer;

    .line 518
    return-void
.end method

.method public final u()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h0;->p:Landroidx/media3/exoplayer/audio/e0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e0;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/l;

    .line 9
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/l;->j:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
