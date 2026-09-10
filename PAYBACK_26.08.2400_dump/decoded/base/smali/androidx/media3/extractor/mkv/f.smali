.class public final Landroidx/media3/extractor/mkv/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x2

.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroidx/media3/extractor/mkv/b;

.field public a0:I

.field public final b:Landroidx/media3/extractor/mkv/g;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:Landroidx/media3/extractor/text/g;

.field public f0:Z

.field public final g:Landroidx/media3/common/util/y;

.field public g0:I

.field public final h:Landroidx/media3/common/util/y;

.field public h0:B

.field public final i:Landroidx/media3/common/util/y;

.field public i0:Z

.field public final j:Landroidx/media3/common/util/y;

.field public j0:Landroidx/media3/extractor/u;

.field public final k:Landroidx/media3/common/util/y;

.field public final l:Landroidx/media3/common/util/y;

.field public final m:Landroidx/media3/common/util/y;

.field public final n:Landroidx/media3/common/util/y;

.field public final o:Landroidx/media3/common/util/y;

.field public final p:Landroidx/media3/common/util/y;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Landroidx/media3/extractor/mkv/e;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/mkv/f;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    const/16 v0, 0x20

    .line 11
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, Landroidx/media3/extractor/mkv/f;->k0:[B

    .line 18
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 20
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Landroidx/media3/extractor/mkv/f;->l0:[B

    .line 30
    new-array v0, v0, [B

    .line 32
    fill-array-data v0, :array_1

    .line 35
    sput-object v0, Landroidx/media3/extractor/mkv/f;->m0:[B

    .line 37
    const/16 v0, 0x26

    .line 39
    new-array v0, v0, [B

    .line 41
    fill-array-data v0, :array_2

    .line 44
    sput-object v0, Landroidx/media3/extractor/mkv/f;->n0:[B

    .line 46
    new-instance v0, Ljava/util/UUID;

    .line 48
    const-wide v1, 0x100000000001000L

    .line 53
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 61
    sput-object v0, Landroidx/media3/extractor/mkv/f;->o0:Ljava/util/UUID;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v1, "htc_video_rotA-090"

    .line 70
    const/16 v2, 0x5a

    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v4, "htc_video_rotA-000"

    .line 75
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    const-string v1, "htc_video_rotA-270"

    .line 80
    const/16 v2, 0x10e

    .line 82
    const/16 v3, 0xb4

    .line 84
    const-string v4, "htc_video_rotA-180"

    .line 86
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/ui/input/key/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/media3/extractor/mkv/f;->p0:Ljava/util/Map;

    .line 95
    return-void

    .line 13
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 32
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 41
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/g;I)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/b;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/f;->s:J

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/f;->t:J

    .line 20
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/f;->u:J

    .line 22
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/f;->v:J

    .line 24
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/f;->E:J

    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, Landroidx/media3/extractor/mkv/f;->F:I

    .line 29
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/f;->G:J

    .line 31
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/f;->H:J

    .line 33
    iput v5, p0, Landroidx/media3/extractor/mkv/f;->I:I

    .line 35
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/f;->K:J

    .line 37
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/f;->L:J

    .line 39
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/f;->M:J

    .line 41
    iput-object v0, p0, Landroidx/media3/extractor/mkv/f;->a:Landroidx/media3/extractor/mkv/b;

    .line 43
    new-instance v1, Lcom/airbnb/lottie/network/b;

    .line 45
    const/16 v2, 0x8

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 50
    iput-object v1, v0, Landroidx/media3/extractor/mkv/b;->d:Lcom/airbnb/lottie/network/b;

    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/mkv/f;->f:Landroidx/media3/extractor/text/g;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/mkv/f;->C:Landroid/util/SparseArray;

    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/f;->d:Z

    .line 64
    and-int/lit8 p2, p2, 0x2

    .line 66
    if-nez p2, :cond_0

    .line 68
    move p2, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/mkv/f;->e:Z

    .line 73
    new-instance p2, Landroidx/media3/extractor/mkv/g;

    .line 75
    invoke-direct {p2}, Landroidx/media3/extractor/mkv/g;-><init>()V

    .line 78
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->b:Landroidx/media3/extractor/mkv/g;

    .line 80
    new-instance p2, Landroid/util/SparseArray;

    .line 82
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 85
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->c:Landroid/util/SparseArray;

    .line 87
    new-instance p2, Landroidx/media3/common/util/y;

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p2, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 93
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->i:Landroidx/media3/common/util/y;

    .line 95
    new-instance p2, Landroidx/media3/common/util/y;

    .line 97
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p2, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 112
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->j:Landroidx/media3/common/util/y;

    .line 114
    new-instance p2, Landroidx/media3/common/util/y;

    .line 116
    invoke-direct {p2, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 119
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->k:Landroidx/media3/common/util/y;

    .line 121
    new-instance p2, Landroidx/media3/common/util/y;

    .line 123
    sget-object v1, Landroidx/media3/container/r;->NAL_START_CODE:[B

    .line 125
    invoke-direct {p2, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 128
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->g:Landroidx/media3/common/util/y;

    .line 130
    new-instance p2, Landroidx/media3/common/util/y;

    .line 132
    invoke-direct {p2, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 135
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->h:Landroidx/media3/common/util/y;

    .line 137
    new-instance p2, Landroidx/media3/common/util/y;

    .line 139
    invoke-direct {p2}, Landroidx/media3/common/util/y;-><init>()V

    .line 142
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->l:Landroidx/media3/common/util/y;

    .line 144
    new-instance p2, Landroidx/media3/common/util/y;

    .line 146
    invoke-direct {p2}, Landroidx/media3/common/util/y;-><init>()V

    .line 149
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->m:Landroidx/media3/common/util/y;

    .line 151
    new-instance p2, Landroidx/media3/common/util/y;

    .line 153
    const/16 v0, 0x8

    .line 155
    invoke-direct {p2, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 158
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->n:Landroidx/media3/common/util/y;

    .line 160
    new-instance p2, Landroidx/media3/common/util/y;

    .line 162
    invoke-direct {p2}, Landroidx/media3/common/util/y;-><init>()V

    .line 165
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->o:Landroidx/media3/common/util/y;

    .line 167
    new-instance p2, Landroidx/media3/common/util/y;

    .line 169
    invoke-direct {p2}, Landroidx/media3/common/util/y;-><init>()V

    .line 172
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->p:Landroidx/media3/common/util/y;

    .line 174
    new-array p2, p1, [I

    .line 176
    iput-object p2, p0, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 178
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/f;->x:Z

    .line 180
    return-void
.end method

.method public static j(JLjava/lang/String;J)[B
    .locals 7

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 16
    const-wide v0, 0xd693a400L

    .line 21
    div-long v2, p0, v0

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 30
    div-long v3, p0, v0

    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 39
    div-long v4, p0, v0

    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget p1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 14

    .prologue
    .line 1
    new-instance p0, Landroidx/media3/common/audio/f;

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/audio/f;-><init>(IB)V

    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/media3/common/util/y;

    .line 12
    check-cast p1, Landroidx/media3/extractor/o;

    .line 14
    iget-wide v2, p1, Landroidx/media3/extractor/o;->c:J

    .line 16
    const-wide/16 v4, -0x1

    .line 18
    cmp-long v4, v2, v4

    .line 20
    const-wide/16 v5, 0x400

    .line 22
    if-eqz v4, :cond_1

    .line 24
    cmp-long v7, v2, v5

    .line 26
    if-lez v7, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v5, v2

    .line 30
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 31
    iget-object v6, v0, Landroidx/media3/common/util/y;->a:[B

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1, v6, v1, v7, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 40
    move-result-wide v8

    .line 41
    iput v7, p0, Landroidx/media3/common/audio/f;->b:I

    .line 43
    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    .line 46
    cmp-long v6, v8, v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_3

    .line 51
    iget v6, p0, Landroidx/media3/common/audio/f;->b:I

    .line 53
    add-int/2addr v6, v7

    .line 54
    iput v6, p0, Landroidx/media3/common/audio/f;->b:I

    .line 56
    if-ne v6, v5, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v6, v0, Landroidx/media3/common/util/y;->a:[B

    .line 61
    invoke-virtual {p1, v6, v1, v7, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 64
    const/16 v6, 0x8

    .line 66
    shl-long v6, v8, v6

    .line 68
    const-wide/16 v8, -0x100

    .line 70
    and-long/2addr v6, v8

    .line 71
    iget-object v8, v0, Landroidx/media3/common/util/y;->a:[B

    .line 73
    aget-byte v8, v8, v1

    .line 75
    and-int/lit16 v8, v8, 0xff

    .line 77
    int-to-long v8, v8

    .line 78
    or-long/2addr v8, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->o(Landroidx/media3/extractor/o;)J

    .line 83
    move-result-wide v5

    .line 84
    iget v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 86
    int-to-long v8, v0

    .line 87
    const-wide/high16 v10, -0x8000000000000000L

    .line 89
    cmp-long v0, v5, v10

    .line 91
    if-eqz v0, :cond_8

    .line 93
    if-eqz v4, :cond_4

    .line 95
    add-long v12, v8, v5

    .line 97
    cmp-long v0, v12, v2

    .line 99
    if-ltz v0, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 104
    int-to-long v2, v0

    .line 105
    add-long v12, v8, v5

    .line 107
    cmp-long v0, v2, v12

    .line 109
    if-gez v0, :cond_7

    .line 111
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->o(Landroidx/media3/extractor/o;)J

    .line 114
    move-result-wide v2

    .line 115
    cmp-long v0, v2, v10

    .line 117
    if-nez v0, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->o(Landroidx/media3/extractor/o;)J

    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v12, 0x0

    .line 126
    cmp-long v0, v2, v12

    .line 128
    if-ltz v0, :cond_8

    .line 130
    const-wide/32 v12, 0x7fffffff

    .line 133
    cmp-long v4, v2, v12

    .line 135
    if-lez v4, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v0, :cond_4

    .line 140
    long-to-int v0, v2

    .line 141
    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 144
    iget v2, p0, Landroidx/media3/common/audio/f;->b:I

    .line 146
    add-int/2addr v2, v0

    .line 147
    iput v2, p0, Landroidx/media3/common/audio/f;->b:I

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v0, :cond_8

    .line 152
    return v7

    .line 153
    :cond_8
    :goto_3
    return v1
.end method

.method public final c(JJ)V
    .locals 1

    .prologue
    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/f;->M:J

    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Landroidx/media3/extractor/mkv/f;->O:I

    .line 11
    iget-object p4, p0, Landroidx/media3/extractor/mkv/f;->a:Landroidx/media3/extractor/mkv/b;

    .line 13
    iput p3, p4, Landroidx/media3/extractor/mkv/b;->e:I

    .line 15
    iget-object v0, p4, Landroidx/media3/extractor/mkv/b;->b:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p4, p4, Landroidx/media3/extractor/mkv/b;->c:Landroidx/media3/extractor/mkv/g;

    .line 22
    iput p3, p4, Landroidx/media3/extractor/mkv/g;->b:I

    .line 24
    iput p3, p4, Landroidx/media3/extractor/mkv/g;->c:I

    .line 26
    iget-object p4, p0, Landroidx/media3/extractor/mkv/f;->b:Landroidx/media3/extractor/mkv/g;

    .line 28
    iput p3, p4, Landroidx/media3/extractor/mkv/g;->b:I

    .line 30
    iput p3, p4, Landroidx/media3/extractor/mkv/g;->c:I

    .line 32
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/f;->n()V

    .line 35
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/f;->D:Z

    .line 37
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/f;->E:J

    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Landroidx/media3/extractor/mkv/f;->F:I

    .line 42
    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/f;->G:J

    .line 46
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/f;->H:J

    .line 48
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 50
    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/mkv/f;->C:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/mkv/f;->c:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/media3/extractor/mkv/e;

    .line 72
    iget-object p2, p2, Landroidx/media3/extractor/mkv/e;->V:Landroidx/media3/extractor/q0;

    .line 74
    if-eqz p2, :cond_1

    .line 76
    iput-boolean p3, p2, Landroidx/media3/extractor/q0;->b:Z

    .line 78
    iput p3, p2, Landroidx/media3/extractor/q0;->c:I

    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Landroidx/media3/extractor/mkv/f;->N:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-eqz v4, :cond_bf

    .line 10
    iget-boolean v6, v0, Landroidx/media3/extractor/mkv/f;->N:Z

    .line 12
    if-nez v6, :cond_bf

    .line 14
    iget-object v6, v0, Landroidx/media3/extractor/mkv/f;->a:Landroidx/media3/extractor/mkv/b;

    .line 16
    iget-object v7, v6, Landroidx/media3/extractor/mkv/b;->c:Landroidx/media3/extractor/mkv/g;

    .line 18
    iget-object v8, v6, Landroidx/media3/extractor/mkv/b;->b:Ljava/util/ArrayDeque;

    .line 20
    iget-object v4, v6, Landroidx/media3/extractor/mkv/b;->d:Lcom/airbnb/lottie/network/b;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/extractor/mkv/a;

    .line 31
    const-wide/16 v16, 0x0

    .line 33
    const v13, 0x1654ae6b

    .line 36
    const v14, 0x1549a966

    .line 39
    const-wide/16 v18, -0x1

    .line 41
    const v12, 0x1c53bb6b

    .line 44
    if-eqz v4, :cond_a5

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 49
    move-result-wide v22

    .line 50
    iget-wide v9, v4, Landroidx/media3/extractor/mkv/a;->b:J

    .line 52
    cmp-long v4, v22, v9

    .line 54
    if-ltz v4, :cond_a5

    .line 56
    iget-object v4, v6, Landroidx/media3/extractor/mkv/b;->d:Lcom/airbnb/lottie/network/b;

    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/media3/extractor/mkv/a;

    .line 64
    iget v6, v6, Landroidx/media3/extractor/mkv/a;->a:I

    .line 66
    iget-object v4, v4, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 68
    check-cast v4, Landroidx/media3/extractor/mkv/f;

    .line 70
    iget-object v7, v4, Landroidx/media3/extractor/mkv/f;->C:Landroid/util/SparseArray;

    .line 72
    iget-object v8, v4, Landroidx/media3/extractor/mkv/f;->c:Landroid/util/SparseArray;

    .line 74
    iget-object v9, v4, Landroidx/media3/extractor/mkv/f;->j0:Landroidx/media3/extractor/u;

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/16 v9, 0xa0

    .line 81
    const-string v10, "A_OPUS"

    .line 83
    if-eq v6, v9, :cond_9f

    .line 85
    const/16 v9, 0xae

    .line 87
    const/16 v22, 0x8

    .line 89
    const/16 v15, 0x14

    .line 91
    const-string v11, "video/webm"

    .line 93
    if-eq v6, v9, :cond_2c

    .line 95
    const/16 v9, 0xb7

    .line 97
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    if-eq v6, v9, :cond_2a

    .line 104
    const/16 v9, 0x4dbb

    .line 106
    if-eq v6, v9, :cond_28

    .line 108
    const/16 v9, 0x6240

    .line 110
    if-eq v6, v9, :cond_26

    .line 112
    const/16 v9, 0x6d80

    .line 114
    if-eq v6, v9, :cond_24

    .line 116
    if-eq v6, v14, :cond_22

    .line 118
    if-eq v6, v13, :cond_12

    .line 120
    if-eq v6, v12, :cond_0

    .line 122
    goto/16 :goto_42

    .line 124
    :cond_0
    iget-boolean v6, v4, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 126
    if-nez v6, :cond_20

    .line 128
    move v6, v2

    .line 129
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 132
    move-result v9

    .line 133
    if-ge v6, v9, :cond_4

    .line 135
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/util/List;

    .line 141
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_3

    .line 147
    iget-wide v9, v4, Landroidx/media3/extractor/mkv/f;->v:J

    .line 149
    cmp-long v6, v9, v20

    .line 151
    if-nez v6, :cond_1

    .line 153
    goto :goto_4

    .line 154
    :cond_1
    move v6, v2

    .line 155
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 158
    move-result v9

    .line 159
    if-ge v6, v9, :cond_2

    .line 161
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/util/List;

    .line 167
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    new-instance v26, Landroidx/media3/extractor/mkv/d;

    .line 175
    iget-wide v9, v4, Landroidx/media3/extractor/mkv/f;->v:J

    .line 177
    iget v6, v4, Landroidx/media3/extractor/mkv/f;->I:I

    .line 179
    iget-wide v11, v4, Landroidx/media3/extractor/mkv/f;->s:J

    .line 181
    iget-wide v13, v4, Landroidx/media3/extractor/mkv/f;->r:J

    .line 183
    move/from16 v30, v6

    .line 185
    move-object/from16 v27, v7

    .line 187
    move-wide/from16 v28, v9

    .line 189
    move-wide/from16 v31, v11

    .line 191
    move-wide/from16 v33, v13

    .line 193
    invoke-direct/range {v26 .. v34}, Landroidx/media3/extractor/mkv/d;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 196
    move-object/from16 v6, v26

    .line 198
    iget-object v9, v4, Landroidx/media3/extractor/mkv/f;->j0:Landroidx/media3/extractor/u;

    .line 200
    invoke-interface {v9, v6}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_4
    iget-object v6, v4, Landroidx/media3/extractor/mkv/f;->j0:Landroidx/media3/extractor/u;

    .line 209
    new-instance v9, Landroidx/media3/extractor/x;

    .line 211
    iget-wide v10, v4, Landroidx/media3/extractor/mkv/f;->v:J

    .line 213
    invoke-direct {v9, v10, v11}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 216
    invoke-interface {v6, v9}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 219
    :goto_5
    iput-boolean v3, v4, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 221
    iput-boolean v2, v4, Landroidx/media3/extractor/mkv/f;->D:Z

    .line 223
    move v6, v2

    .line 224
    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 227
    move-result v9

    .line 228
    if-ge v6, v9, :cond_11

    .line 230
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Landroidx/media3/extractor/mkv/e;

    .line 236
    iget-wide v10, v4, Landroidx/media3/extractor/mkv/f;->v:J

    .line 238
    iget-wide v12, v4, Landroidx/media3/extractor/mkv/f;->s:J

    .line 240
    move/from16 v33, v2

    .line 242
    move/from16 v34, v3

    .line 244
    iget-wide v2, v4, Landroidx/media3/extractor/mkv/f;->r:J

    .line 246
    iget v14, v9, Landroidx/media3/extractor/mkv/e;->e:I

    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v14, v5, :cond_6

    .line 251
    :cond_5
    :goto_7
    move/from16 v27, v15

    .line 253
    goto/16 :goto_e

    .line 255
    :cond_6
    iget v5, v9, Landroidx/media3/extractor/mkv/e;->d:I

    .line 257
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/util/List;

    .line 263
    if-eqz v5, :cond_5

    .line 265
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_7

    .line 271
    goto :goto_7

    .line 272
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_8

    .line 278
    move/from16 v27, v15

    .line 280
    :goto_8
    move-wide/from16 v2, v20

    .line 282
    goto/16 :goto_c

    .line 284
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    move-result v14

    .line 288
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result v14

    .line 292
    const-wide/16 v18, 0x0

    .line 294
    move-wide/from16 v22, v2

    .line 296
    move/from16 v27, v15

    .line 298
    move/from16 v2, v33

    .line 300
    const/4 v15, -0x1

    .line 301
    :goto_9
    if-ge v2, v14, :cond_9

    .line 303
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroidx/media3/extractor/mkv/c;

    .line 309
    move-wide/from16 v28, v10

    .line 311
    iget-wide v10, v3, Landroidx/media3/extractor/mkv/c;->a:J

    .line 313
    move-wide/from16 v30, v10

    .line 315
    iget-wide v10, v3, Landroidx/media3/extractor/mkv/c;->c:J

    .line 317
    move-wide/from16 v35, v10

    .line 319
    iget-wide v10, v3, Landroidx/media3/extractor/mkv/c;->b:J

    .line 321
    const-wide/32 v37, 0x989680

    .line 324
    cmp-long v3, v30, v37

    .line 326
    if-lez v3, :cond_a

    .line 328
    :cond_9
    const/4 v2, -0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 333
    move-result v3

    .line 334
    add-int/lit8 v3, v3, -0x1

    .line 336
    if-ge v2, v3, :cond_b

    .line 338
    add-int/lit8 v3, v2, 0x1

    .line 340
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Landroidx/media3/extractor/mkv/c;

    .line 346
    move-wide/from16 v37, v10

    .line 348
    iget-wide v10, v3, Landroidx/media3/extractor/mkv/c;->b:J

    .line 350
    move-wide/from16 v39, v10

    .line 352
    iget-wide v10, v3, Landroidx/media3/extractor/mkv/c;->c:J

    .line 354
    add-long v10, v39, v10

    .line 356
    add-long v35, v37, v35

    .line 358
    sub-long v10, v10, v35

    .line 360
    move/from16 v25, v2

    .line 362
    iget-wide v2, v3, Landroidx/media3/extractor/mkv/c;->a:J

    .line 364
    sub-long v2, v2, v30

    .line 366
    goto :goto_a

    .line 367
    :cond_b
    move/from16 v25, v2

    .line 369
    move-wide/from16 v37, v10

    .line 371
    add-long v2, v12, v22

    .line 373
    add-long v10, v37, v35

    .line 375
    sub-long v10, v2, v10

    .line 377
    sub-long v2, v28, v30

    .line 379
    :goto_a
    cmp-long v30, v2, v16

    .line 381
    if-lez v30, :cond_c

    .line 383
    long-to-double v10, v10

    .line 384
    long-to-double v2, v2

    .line 385
    div-double/2addr v10, v2

    .line 386
    cmpl-double v2, v10, v18

    .line 388
    if-lez v2, :cond_c

    .line 390
    move-wide/from16 v18, v10

    .line 392
    move/from16 v15, v25

    .line 394
    :cond_c
    add-int/lit8 v2, v25, 0x1

    .line 396
    move-wide/from16 v10, v28

    .line 398
    goto :goto_9

    .line 399
    :goto_b
    if-ne v15, v2, :cond_d

    .line 401
    goto :goto_8

    .line 402
    :cond_d
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroidx/media3/extractor/mkv/c;

    .line 408
    iget-wide v2, v2, Landroidx/media3/extractor/mkv/c;->a:J

    .line 410
    :goto_c
    cmp-long v5, v2, v20

    .line 412
    if-eqz v5, :cond_f

    .line 414
    iget-object v5, v9, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    iget-object v5, v5, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 421
    new-instance v10, Landroidx/media3/extractor/metadata/c;

    .line 423
    invoke-direct {v10, v2, v3}, Landroidx/media3/extractor/metadata/c;-><init>(J)V

    .line 426
    if-nez v5, :cond_e

    .line 428
    new-instance v2, Landroidx/media3/common/f0;

    .line 430
    move/from16 v3, v34

    .line 432
    new-array v5, v3, [Landroidx/media3/common/e0;

    .line 434
    aput-object v10, v5, v33

    .line 436
    invoke-direct {v2, v5}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 439
    goto :goto_d

    .line 440
    :cond_e
    move/from16 v3, v34

    .line 442
    new-array v2, v3, [Landroidx/media3/common/e0;

    .line 444
    aput-object v10, v2, v33

    .line 446
    invoke-virtual {v5, v2}, Landroidx/media3/common/f0;->a([Landroidx/media3/common/e0;)Landroidx/media3/common/f0;

    .line 449
    move-result-object v2

    .line 450
    :goto_d
    iget-object v3, v9, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 452
    invoke-virtual {v3}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 455
    move-result-object v3

    .line 456
    iput-object v2, v3, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 458
    new-instance v2, Landroidx/media3/common/s;

    .line 460
    invoke-direct {v2, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 463
    iput-object v2, v9, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 465
    :cond_f
    :goto_e
    iget-boolean v2, v9, Landroidx/media3/extractor/mkv/e;->W:Z

    .line 467
    if-nez v2, :cond_10

    .line 469
    iget-object v2, v9, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    iget-object v2, v9, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 476
    iget-object v3, v9, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-interface {v2, v3}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 484
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 486
    move/from16 v15, v27

    .line 488
    move/from16 v2, v33

    .line 490
    const/4 v3, 0x1

    .line 491
    goto/16 :goto_6

    .line 493
    :cond_11
    move/from16 v33, v2

    .line 495
    invoke-virtual {v4}, Landroidx/media3/extractor/mkv/f;->k()V

    .line 498
    move/from16 v3, v33

    .line 500
    goto/16 :goto_45

    .line 502
    :cond_12
    move/from16 v33, v2

    .line 504
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_21

    .line 510
    iget-boolean v2, v4, Landroidx/media3/extractor/mkv/f;->d:Z

    .line 512
    if-eqz v2, :cond_14

    .line 514
    iget-wide v2, v4, Landroidx/media3/extractor/mkv/f;->K:J

    .line 516
    cmp-long v2, v2, v18

    .line 518
    if-nez v2, :cond_13

    .line 520
    goto :goto_f

    .line 521
    :cond_13
    move/from16 v2, v33

    .line 523
    goto :goto_10

    .line 524
    :cond_14
    :goto_f
    const/4 v2, 0x1

    .line 525
    :goto_10
    move/from16 v9, v33

    .line 527
    const/4 v3, -0x1

    .line 528
    const/4 v5, -0x1

    .line 529
    const/4 v6, -0x1

    .line 530
    const/4 v7, -0x1

    .line 531
    :goto_11
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 534
    move-result v10

    .line 535
    if-ge v9, v10, :cond_1a

    .line 537
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 540
    move-result-object v10

    .line 541
    check-cast v10, Landroidx/media3/extractor/mkv/e;

    .line 543
    iget v11, v10, Landroidx/media3/extractor/mkv/e;->e:I

    .line 545
    const/4 v12, 0x2

    .line 546
    if-ne v11, v12, :cond_16

    .line 548
    iget-boolean v11, v10, Landroidx/media3/extractor/mkv/e;->Y:Z

    .line 550
    if-eqz v11, :cond_15

    .line 552
    iget v3, v10, Landroidx/media3/extractor/mkv/e;->d:I

    .line 554
    :cond_15
    const/4 v12, -0x1

    .line 555
    if-ne v5, v12, :cond_18

    .line 557
    iget v5, v10, Landroidx/media3/extractor/mkv/e;->d:I

    .line 559
    goto :goto_12

    .line 560
    :cond_16
    const/4 v12, -0x1

    .line 561
    const/4 v13, 0x1

    .line 562
    if-ne v11, v13, :cond_18

    .line 564
    iget-boolean v11, v10, Landroidx/media3/extractor/mkv/e;->Y:Z

    .line 566
    if-eqz v11, :cond_17

    .line 568
    iget v6, v10, Landroidx/media3/extractor/mkv/e;->d:I

    .line 570
    :cond_17
    if-ne v7, v12, :cond_18

    .line 572
    iget v7, v10, Landroidx/media3/extractor/mkv/e;->d:I

    .line 574
    :cond_18
    :goto_12
    if-eqz v2, :cond_19

    .line 576
    iget-object v11, v10, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 578
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    iget-boolean v11, v10, Landroidx/media3/extractor/mkv/e;->W:Z

    .line 583
    if-nez v11, :cond_19

    .line 585
    iget-object v11, v10, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 587
    iget-object v10, v10, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 589
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    invoke-interface {v11, v10}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 595
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 597
    goto :goto_11

    .line 598
    :cond_1a
    const/4 v12, -0x1

    .line 599
    if-eq v3, v12, :cond_1b

    .line 601
    iput v3, v4, Landroidx/media3/extractor/mkv/f;->I:I

    .line 603
    goto :goto_14

    .line 604
    :cond_1b
    if-eq v5, v12, :cond_1c

    .line 606
    iput v5, v4, Landroidx/media3/extractor/mkv/f;->I:I

    .line 608
    goto :goto_14

    .line 609
    :cond_1c
    if-eq v6, v12, :cond_1d

    .line 611
    iput v6, v4, Landroidx/media3/extractor/mkv/f;->I:I

    .line 613
    goto :goto_14

    .line 614
    :cond_1d
    if-eq v7, v12, :cond_1e

    .line 616
    iput v7, v4, Landroidx/media3/extractor/mkv/f;->I:I

    .line 618
    goto :goto_14

    .line 619
    :cond_1e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 622
    move-result v3

    .line 623
    if-lez v3, :cond_1f

    .line 625
    move/from16 v3, v33

    .line 627
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroidx/media3/extractor/mkv/e;

    .line 633
    iget v5, v5, Landroidx/media3/extractor/mkv/e;->d:I

    .line 635
    goto :goto_13

    .line 636
    :cond_1f
    const/4 v5, -0x1

    .line 637
    :goto_13
    iput v5, v4, Landroidx/media3/extractor/mkv/f;->I:I

    .line 639
    :goto_14
    if-eqz v2, :cond_20

    .line 641
    invoke-virtual {v4}, Landroidx/media3/extractor/mkv/f;->k()V

    .line 644
    :cond_20
    :goto_15
    const/4 v3, 0x0

    .line 645
    goto/16 :goto_45

    .line 647
    :cond_21
    const-string v0, "No valid tracks were found"

    .line 649
    const/4 v1, 0x0

    .line 650
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_22
    iget-wide v2, v4, Landroidx/media3/extractor/mkv/f;->t:J

    .line 657
    cmp-long v2, v2, v20

    .line 659
    if-nez v2, :cond_23

    .line 661
    const-wide/32 v2, 0xf4240

    .line 664
    iput-wide v2, v4, Landroidx/media3/extractor/mkv/f;->t:J

    .line 666
    :cond_23
    iget-wide v2, v4, Landroidx/media3/extractor/mkv/f;->u:J

    .line 668
    cmp-long v5, v2, v20

    .line 670
    if-eqz v5, :cond_20

    .line 672
    invoke-virtual {v4, v2, v3}, Landroidx/media3/extractor/mkv/f;->o(J)J

    .line 675
    move-result-wide v2

    .line 676
    iput-wide v2, v4, Landroidx/media3/extractor/mkv/f;->v:J

    .line 678
    goto :goto_15

    .line 679
    :cond_24
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 682
    iget-object v2, v4, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 684
    iget-boolean v3, v2, Landroidx/media3/extractor/mkv/e;->i:Z

    .line 686
    if-eqz v3, :cond_20

    .line 688
    iget-object v2, v2, Landroidx/media3/extractor/mkv/e;->j:[B

    .line 690
    if-nez v2, :cond_25

    .line 692
    goto/16 :goto_42

    .line 694
    :cond_25
    const-string v0, "Combining encryption and compression is not supported"

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_26
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 705
    iget-object v2, v4, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 707
    iget-boolean v3, v2, Landroidx/media3/extractor/mkv/e;->i:Z

    .line 709
    if-eqz v3, :cond_20

    .line 711
    iget-object v3, v2, Landroidx/media3/extractor/mkv/e;->k:Landroidx/media3/extractor/o0;

    .line 713
    if-eqz v3, :cond_27

    .line 715
    new-instance v4, Landroidx/media3/common/DrmInitData;

    .line 717
    new-instance v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 719
    sget-object v6, Landroidx/media3/common/i;->UUID_NIL:Ljava/util/UUID;

    .line 721
    iget-object v3, v3, Landroidx/media3/extractor/o0;->b:[B

    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-direct {v5, v6, v7, v11, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 727
    filled-new-array {v5}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 730
    move-result-object v3

    .line 731
    const/4 v13, 0x1

    .line 732
    invoke-direct {v4, v7, v13, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 735
    iput-object v4, v2, Landroidx/media3/extractor/mkv/e;->m:Landroidx/media3/common/DrmInitData;

    .line 737
    goto :goto_15

    .line 738
    :cond_27
    const/4 v7, 0x0

    .line 739
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 741
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_28
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->A:I

    .line 748
    const/4 v3, -0x1

    .line 749
    if-eq v2, v3, :cond_29

    .line 751
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/f;->B:J

    .line 753
    cmp-long v3, v5, v18

    .line 755
    if-eqz v3, :cond_29

    .line 757
    if-ne v2, v12, :cond_20

    .line 759
    iput-wide v5, v4, Landroidx/media3/extractor/mkv/f;->K:J

    .line 761
    goto :goto_15

    .line 762
    :cond_29
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 764
    const/4 v1, 0x0

    .line 765
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_2a
    iget-boolean v2, v4, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 772
    if-nez v2, :cond_20

    .line 774
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mkv/f;->g(I)V

    .line 777
    iget-wide v2, v4, Landroidx/media3/extractor/mkv/f;->E:J

    .line 779
    cmp-long v2, v2, v20

    .line 781
    if-eqz v2, :cond_20

    .line 783
    iget v2, v4, Landroidx/media3/extractor/mkv/f;->F:I

    .line 785
    const/4 v12, -0x1

    .line 786
    if-eq v2, v12, :cond_20

    .line 788
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/f;->G:J

    .line 790
    cmp-long v3, v5, v18

    .line 792
    if-eqz v3, :cond_20

    .line 794
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/util/List;

    .line 800
    if-nez v2, :cond_2b

    .line 802
    new-instance v2, Ljava/util/ArrayList;

    .line 804
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 807
    iget v3, v4, Landroidx/media3/extractor/mkv/f;->F:I

    .line 809
    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 812
    :cond_2b
    new-instance v5, Landroidx/media3/extractor/mkv/c;

    .line 814
    iget-wide v6, v4, Landroidx/media3/extractor/mkv/f;->E:J

    .line 816
    iget-wide v8, v4, Landroidx/media3/extractor/mkv/f;->s:J

    .line 818
    iget-wide v10, v4, Landroidx/media3/extractor/mkv/f;->G:J

    .line 820
    add-long/2addr v8, v10

    .line 821
    iget-wide v10, v4, Landroidx/media3/extractor/mkv/f;->H:J

    .line 823
    invoke-direct/range {v5 .. v11}, Landroidx/media3/extractor/mkv/c;-><init>(JJJ)V

    .line 826
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    goto/16 :goto_15

    .line 831
    :cond_2c
    move/from16 v27, v15

    .line 833
    iget-object v2, v4, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    iget-object v3, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 840
    if-eqz v3, :cond_9e

    .line 842
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 845
    move-result v5

    .line 846
    const-string v6, "A_MPEG/L3"

    .line 848
    const-string v7, "A_MPEG/L2"

    .line 850
    const-string v9, "A_VORBIS"

    .line 852
    const-string v12, "A_TRUEHD"

    .line 854
    const-string v13, "A_MS/ACM"

    .line 856
    const-string v14, "V_MPEG4/ISO/SP"

    .line 858
    const-string v15, "V_MPEG4/ISO/AP"

    .line 860
    move/from16 v16, v5

    .line 862
    sparse-switch v16, :sswitch_data_0

    .line 865
    :goto_16
    const/4 v5, -0x1

    .line 866
    goto/16 :goto_17

    .line 868
    :sswitch_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v16

    .line 872
    if-nez v16, :cond_2d

    .line 874
    goto :goto_16

    .line 875
    :cond_2d
    const/16 v16, 0x21

    .line 877
    move/from16 v5, v16

    .line 879
    goto/16 :goto_17

    .line 881
    :sswitch_1
    const-string v5, "A_FLAC"

    .line 883
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    move-result v5

    .line 887
    if-nez v5, :cond_2e

    .line 889
    goto :goto_16

    .line 890
    :cond_2e
    const/16 v5, 0x20

    .line 892
    goto/16 :goto_17

    .line 894
    :sswitch_2
    const-string v5, "A_EAC3"

    .line 896
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v5

    .line 900
    if-nez v5, :cond_2f

    .line 902
    goto :goto_16

    .line 903
    :cond_2f
    const/16 v5, 0x1f

    .line 905
    goto/16 :goto_17

    .line 907
    :sswitch_3
    const-string v5, "V_MPEG2"

    .line 909
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_30

    .line 915
    goto :goto_16

    .line 916
    :cond_30
    const/16 v5, 0x1e

    .line 918
    goto/16 :goto_17

    .line 920
    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    .line 922
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v5

    .line 926
    if-nez v5, :cond_31

    .line 928
    goto :goto_16

    .line 929
    :cond_31
    const/16 v5, 0x1d

    .line 931
    goto/16 :goto_17

    .line 933
    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    .line 935
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v5

    .line 939
    if-nez v5, :cond_32

    .line 941
    goto :goto_16

    .line 942
    :cond_32
    const/16 v5, 0x1c

    .line 944
    goto/16 :goto_17

    .line 946
    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 948
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v5

    .line 952
    if-nez v5, :cond_33

    .line 954
    goto :goto_16

    .line 955
    :cond_33
    const/16 v5, 0x1b

    .line 957
    goto/16 :goto_17

    .line 959
    :sswitch_7
    const-string v5, "S_TEXT/SSA"

    .line 961
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v5

    .line 965
    if-nez v5, :cond_34

    .line 967
    goto :goto_16

    .line 968
    :cond_34
    const/16 v5, 0x1a

    .line 970
    goto/16 :goto_17

    .line 972
    :sswitch_8
    const-string v5, "S_TEXT/ASS"

    .line 974
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_35

    .line 980
    goto :goto_16

    .line 981
    :cond_35
    const/16 v5, 0x19

    .line 983
    goto/16 :goto_17

    .line 985
    :sswitch_9
    const-string v5, "A_PCM/INT/LIT"

    .line 987
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v5

    .line 991
    if-nez v5, :cond_36

    .line 993
    goto/16 :goto_16

    .line 995
    :cond_36
    const/16 v5, 0x18

    .line 997
    goto/16 :goto_17

    .line 999
    :sswitch_a
    const-string v5, "A_PCM/INT/BIG"

    .line 1001
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v5

    .line 1005
    if-nez v5, :cond_37

    .line 1007
    goto/16 :goto_16

    .line 1009
    :cond_37
    const/16 v5, 0x17

    .line 1011
    goto/16 :goto_17

    .line 1013
    :sswitch_b
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1015
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_38

    .line 1021
    goto/16 :goto_16

    .line 1023
    :cond_38
    const/16 v5, 0x16

    .line 1025
    goto/16 :goto_17

    .line 1027
    :sswitch_c
    const-string v5, "A_DTS/EXPRESS"

    .line 1029
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v5

    .line 1033
    if-nez v5, :cond_39

    .line 1035
    goto/16 :goto_16

    .line 1037
    :cond_39
    const/16 v5, 0x15

    .line 1039
    goto/16 :goto_17

    .line 1041
    :sswitch_d
    const-string v5, "V_THEORA"

    .line 1043
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v5

    .line 1047
    if-nez v5, :cond_3a

    .line 1049
    goto/16 :goto_16

    .line 1051
    :cond_3a
    move/from16 v5, v27

    .line 1053
    goto/16 :goto_17

    .line 1055
    :sswitch_e
    const-string v5, "S_HDMV/PGS"

    .line 1057
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_3b

    .line 1063
    goto/16 :goto_16

    .line 1065
    :cond_3b
    const/16 v5, 0x13

    .line 1067
    goto/16 :goto_17

    .line 1069
    :sswitch_f
    const-string v5, "V_VP9"

    .line 1071
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v5

    .line 1075
    if-nez v5, :cond_3c

    .line 1077
    goto/16 :goto_16

    .line 1079
    :cond_3c
    const/16 v5, 0x12

    .line 1081
    goto/16 :goto_17

    .line 1083
    :sswitch_10
    const-string v5, "V_VP8"

    .line 1085
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v5

    .line 1089
    if-nez v5, :cond_3d

    .line 1091
    goto/16 :goto_16

    .line 1093
    :cond_3d
    const/16 v5, 0x11

    .line 1095
    goto/16 :goto_17

    .line 1097
    :sswitch_11
    const-string v5, "V_AV1"

    .line 1099
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v5

    .line 1103
    if-nez v5, :cond_3e

    .line 1105
    goto/16 :goto_16

    .line 1107
    :cond_3e
    const/16 v5, 0x10

    .line 1109
    goto/16 :goto_17

    .line 1111
    :sswitch_12
    const-string v5, "A_DTS"

    .line 1113
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result v5

    .line 1117
    if-nez v5, :cond_3f

    .line 1119
    goto/16 :goto_16

    .line 1121
    :cond_3f
    const/16 v5, 0xf

    .line 1123
    goto/16 :goto_17

    .line 1125
    :sswitch_13
    const-string v5, "A_AC3"

    .line 1127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_40

    .line 1133
    goto/16 :goto_16

    .line 1135
    :cond_40
    const/16 v5, 0xe

    .line 1137
    goto/16 :goto_17

    .line 1139
    :sswitch_14
    const-string v5, "A_AAC"

    .line 1141
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v5

    .line 1145
    if-nez v5, :cond_41

    .line 1147
    goto/16 :goto_16

    .line 1149
    :cond_41
    const/16 v5, 0xd

    .line 1151
    goto/16 :goto_17

    .line 1153
    :sswitch_15
    const-string v5, "A_DTS/LOSSLESS"

    .line 1155
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_42

    .line 1161
    goto/16 :goto_16

    .line 1163
    :cond_42
    const/16 v5, 0xc

    .line 1165
    goto/16 :goto_17

    .line 1167
    :sswitch_16
    const-string v5, "S_VOBSUB"

    .line 1169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_43

    .line 1175
    goto/16 :goto_16

    .line 1177
    :cond_43
    const/16 v5, 0xb

    .line 1179
    goto/16 :goto_17

    .line 1181
    :sswitch_17
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1183
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v5

    .line 1187
    if-nez v5, :cond_44

    .line 1189
    goto/16 :goto_16

    .line 1191
    :cond_44
    const/16 v5, 0xa

    .line 1193
    goto/16 :goto_17

    .line 1195
    :sswitch_18
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v5

    .line 1201
    if-nez v5, :cond_45

    .line 1203
    goto/16 :goto_16

    .line 1205
    :cond_45
    const/16 v5, 0x9

    .line 1207
    goto/16 :goto_17

    .line 1209
    :sswitch_19
    const-string v5, "S_DVBSUB"

    .line 1211
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    move-result v5

    .line 1215
    if-nez v5, :cond_46

    .line 1217
    goto/16 :goto_16

    .line 1219
    :cond_46
    move/from16 v5, v22

    .line 1221
    goto :goto_17

    .line 1222
    :sswitch_1a
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1224
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    move-result v5

    .line 1228
    if-nez v5, :cond_47

    .line 1230
    goto/16 :goto_16

    .line 1232
    :cond_47
    const/4 v5, 0x7

    .line 1233
    goto :goto_17

    .line 1234
    :sswitch_1b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    move-result v5

    .line 1238
    if-nez v5, :cond_48

    .line 1240
    goto/16 :goto_16

    .line 1242
    :cond_48
    const/4 v5, 0x6

    .line 1243
    goto :goto_17

    .line 1244
    :sswitch_1c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    move-result v5

    .line 1248
    if-nez v5, :cond_49

    .line 1250
    goto/16 :goto_16

    .line 1252
    :cond_49
    const/4 v5, 0x5

    .line 1253
    goto :goto_17

    .line 1254
    :sswitch_1d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    move-result v5

    .line 1258
    if-nez v5, :cond_4a

    .line 1260
    goto/16 :goto_16

    .line 1262
    :cond_4a
    const/4 v5, 0x4

    .line 1263
    goto :goto_17

    .line 1264
    :sswitch_1e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v5

    .line 1268
    if-nez v5, :cond_4b

    .line 1270
    goto/16 :goto_16

    .line 1272
    :cond_4b
    const/4 v5, 0x3

    .line 1273
    goto :goto_17

    .line 1274
    :sswitch_1f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v5

    .line 1278
    if-nez v5, :cond_4c

    .line 1280
    goto/16 :goto_16

    .line 1282
    :cond_4c
    const/4 v5, 0x2

    .line 1283
    goto :goto_17

    .line 1284
    :sswitch_20
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v5

    .line 1288
    if-nez v5, :cond_4d

    .line 1290
    goto/16 :goto_16

    .line 1292
    :cond_4d
    const/4 v5, 0x1

    .line 1293
    goto :goto_17

    .line 1294
    :sswitch_21
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    move-result v5

    .line 1298
    if-nez v5, :cond_4e

    .line 1300
    goto/16 :goto_16

    .line 1302
    :cond_4e
    const/4 v5, 0x0

    .line 1303
    :goto_17
    packed-switch v5, :pswitch_data_0

    .line 1306
    :goto_18
    const/4 v1, 0x0

    .line 1307
    goto/16 :goto_41

    .line 1309
    :pswitch_0
    iget v5, v2, Landroidx/media3/extractor/mkv/e;->d:I

    .line 1311
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1314
    move-result v29

    .line 1315
    sparse-switch v29, :sswitch_data_1

    .line 1318
    :goto_19
    const/4 v6, -0x1

    .line 1319
    goto/16 :goto_1a

    .line 1321
    :sswitch_22
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v6

    .line 1325
    if-nez v6, :cond_4f

    .line 1327
    goto :goto_19

    .line 1328
    :cond_4f
    const/16 v6, 0x21

    .line 1330
    goto/16 :goto_1a

    .line 1332
    :sswitch_23
    const-string v6, "A_FLAC"

    .line 1334
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v6

    .line 1338
    if-nez v6, :cond_50

    .line 1340
    goto :goto_19

    .line 1341
    :cond_50
    const/16 v6, 0x20

    .line 1343
    goto/16 :goto_1a

    .line 1345
    :sswitch_24
    const-string v6, "A_EAC3"

    .line 1347
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    move-result v6

    .line 1351
    if-nez v6, :cond_51

    .line 1353
    goto :goto_19

    .line 1354
    :cond_51
    const/16 v6, 0x1f

    .line 1356
    goto/16 :goto_1a

    .line 1358
    :sswitch_25
    const-string v6, "V_MPEG2"

    .line 1360
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    move-result v6

    .line 1364
    if-nez v6, :cond_52

    .line 1366
    goto :goto_19

    .line 1367
    :cond_52
    const/16 v6, 0x1e

    .line 1369
    goto/16 :goto_1a

    .line 1371
    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    .line 1373
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    move-result v6

    .line 1377
    if-nez v6, :cond_53

    .line 1379
    goto :goto_19

    .line 1380
    :cond_53
    const/16 v6, 0x1d

    .line 1382
    goto/16 :goto_1a

    .line 1384
    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    .line 1386
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    move-result v6

    .line 1390
    if-nez v6, :cond_54

    .line 1392
    goto :goto_19

    .line 1393
    :cond_54
    const/16 v6, 0x1c

    .line 1395
    goto/16 :goto_1a

    .line 1397
    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1399
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    move-result v6

    .line 1403
    if-nez v6, :cond_55

    .line 1405
    goto :goto_19

    .line 1406
    :cond_55
    const/16 v6, 0x1b

    .line 1408
    goto/16 :goto_1a

    .line 1410
    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    .line 1412
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    move-result v6

    .line 1416
    if-nez v6, :cond_56

    .line 1418
    goto :goto_19

    .line 1419
    :cond_56
    const/16 v6, 0x1a

    .line 1421
    goto/16 :goto_1a

    .line 1423
    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    .line 1425
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v6

    .line 1429
    if-nez v6, :cond_57

    .line 1431
    goto :goto_19

    .line 1432
    :cond_57
    const/16 v6, 0x19

    .line 1434
    goto/16 :goto_1a

    .line 1436
    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    .line 1438
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    move-result v6

    .line 1442
    if-nez v6, :cond_58

    .line 1444
    goto :goto_19

    .line 1445
    :cond_58
    const/16 v6, 0x18

    .line 1447
    goto/16 :goto_1a

    .line 1449
    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    .line 1451
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    move-result v6

    .line 1455
    if-nez v6, :cond_59

    .line 1457
    goto/16 :goto_19

    .line 1459
    :cond_59
    const/16 v6, 0x17

    .line 1461
    goto/16 :goto_1a

    .line 1463
    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1465
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    move-result v6

    .line 1469
    if-nez v6, :cond_5a

    .line 1471
    goto/16 :goto_19

    .line 1473
    :cond_5a
    const/16 v6, 0x16

    .line 1475
    goto/16 :goto_1a

    .line 1477
    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    .line 1479
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    move-result v6

    .line 1483
    if-nez v6, :cond_5b

    .line 1485
    goto/16 :goto_19

    .line 1487
    :cond_5b
    const/16 v6, 0x15

    .line 1489
    goto/16 :goto_1a

    .line 1491
    :sswitch_2f
    const-string v6, "V_THEORA"

    .line 1493
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    move-result v6

    .line 1497
    if-nez v6, :cond_5c

    .line 1499
    goto/16 :goto_19

    .line 1501
    :cond_5c
    move/from16 v6, v27

    .line 1503
    goto/16 :goto_1a

    .line 1505
    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    .line 1507
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    move-result v6

    .line 1511
    if-nez v6, :cond_5d

    .line 1513
    goto/16 :goto_19

    .line 1515
    :cond_5d
    const/16 v6, 0x13

    .line 1517
    goto/16 :goto_1a

    .line 1519
    :sswitch_31
    const-string v6, "V_VP9"

    .line 1521
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    move-result v6

    .line 1525
    if-nez v6, :cond_5e

    .line 1527
    goto/16 :goto_19

    .line 1529
    :cond_5e
    const/16 v6, 0x12

    .line 1531
    goto/16 :goto_1a

    .line 1533
    :sswitch_32
    const-string v6, "V_VP8"

    .line 1535
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    move-result v6

    .line 1539
    if-nez v6, :cond_5f

    .line 1541
    goto/16 :goto_19

    .line 1543
    :cond_5f
    const/16 v6, 0x11

    .line 1545
    goto/16 :goto_1a

    .line 1547
    :sswitch_33
    const-string v6, "V_AV1"

    .line 1549
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v6

    .line 1553
    if-nez v6, :cond_60

    .line 1555
    goto/16 :goto_19

    .line 1557
    :cond_60
    const/16 v6, 0x10

    .line 1559
    goto/16 :goto_1a

    .line 1561
    :sswitch_34
    const-string v6, "A_DTS"

    .line 1563
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    move-result v6

    .line 1567
    if-nez v6, :cond_61

    .line 1569
    goto/16 :goto_19

    .line 1571
    :cond_61
    const/16 v6, 0xf

    .line 1573
    goto/16 :goto_1a

    .line 1575
    :sswitch_35
    const-string v6, "A_AC3"

    .line 1577
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    move-result v6

    .line 1581
    if-nez v6, :cond_62

    .line 1583
    goto/16 :goto_19

    .line 1585
    :cond_62
    const/16 v6, 0xe

    .line 1587
    goto/16 :goto_1a

    .line 1589
    :sswitch_36
    const-string v6, "A_AAC"

    .line 1591
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    move-result v6

    .line 1595
    if-nez v6, :cond_63

    .line 1597
    goto/16 :goto_19

    .line 1599
    :cond_63
    const/16 v6, 0xd

    .line 1601
    goto/16 :goto_1a

    .line 1603
    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    .line 1605
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    move-result v6

    .line 1609
    if-nez v6, :cond_64

    .line 1611
    goto/16 :goto_19

    .line 1613
    :cond_64
    const/16 v6, 0xc

    .line 1615
    goto/16 :goto_1a

    .line 1617
    :sswitch_38
    const-string v6, "S_VOBSUB"

    .line 1619
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    move-result v6

    .line 1623
    if-nez v6, :cond_65

    .line 1625
    goto/16 :goto_19

    .line 1627
    :cond_65
    const/16 v6, 0xb

    .line 1629
    goto/16 :goto_1a

    .line 1631
    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1633
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    move-result v6

    .line 1637
    if-nez v6, :cond_66

    .line 1639
    goto/16 :goto_19

    .line 1641
    :cond_66
    const/16 v6, 0xa

    .line 1643
    goto/16 :goto_1a

    .line 1645
    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1647
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    move-result v6

    .line 1651
    if-nez v6, :cond_67

    .line 1653
    goto/16 :goto_19

    .line 1655
    :cond_67
    const/16 v6, 0x9

    .line 1657
    goto/16 :goto_1a

    .line 1659
    :sswitch_3b
    const-string v6, "S_DVBSUB"

    .line 1661
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    move-result v6

    .line 1665
    if-nez v6, :cond_68

    .line 1667
    goto/16 :goto_19

    .line 1669
    :cond_68
    move/from16 v6, v22

    .line 1671
    goto :goto_1a

    .line 1672
    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1674
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    move-result v6

    .line 1678
    if-nez v6, :cond_69

    .line 1680
    goto/16 :goto_19

    .line 1682
    :cond_69
    const/4 v6, 0x7

    .line 1683
    goto :goto_1a

    .line 1684
    :sswitch_3d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    move-result v6

    .line 1688
    if-nez v6, :cond_6a

    .line 1690
    goto/16 :goto_19

    .line 1692
    :cond_6a
    const/4 v6, 0x6

    .line 1693
    goto :goto_1a

    .line 1694
    :sswitch_3e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    move-result v6

    .line 1698
    if-nez v6, :cond_6b

    .line 1700
    goto/16 :goto_19

    .line 1702
    :cond_6b
    const/4 v6, 0x5

    .line 1703
    goto :goto_1a

    .line 1704
    :sswitch_3f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    move-result v6

    .line 1708
    if-nez v6, :cond_6c

    .line 1710
    goto/16 :goto_19

    .line 1712
    :cond_6c
    const/4 v6, 0x4

    .line 1713
    goto :goto_1a

    .line 1714
    :sswitch_40
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    move-result v6

    .line 1718
    if-nez v6, :cond_6d

    .line 1720
    goto/16 :goto_19

    .line 1722
    :cond_6d
    const/4 v6, 0x3

    .line 1723
    goto :goto_1a

    .line 1724
    :sswitch_41
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    move-result v6

    .line 1728
    if-nez v6, :cond_6e

    .line 1730
    goto/16 :goto_19

    .line 1732
    :cond_6e
    const/4 v6, 0x2

    .line 1733
    goto :goto_1a

    .line 1734
    :sswitch_42
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    move-result v6

    .line 1738
    if-nez v6, :cond_6f

    .line 1740
    goto/16 :goto_19

    .line 1742
    :cond_6f
    const/4 v6, 0x1

    .line 1743
    goto :goto_1a

    .line 1744
    :sswitch_43
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    move-result v6

    .line 1748
    if-nez v6, :cond_70

    .line 1750
    goto/16 :goto_19

    .line 1752
    :cond_70
    const/4 v6, 0x0

    .line 1753
    :goto_1a
    const-string v9, "application/dvbsubs"

    .line 1755
    const-string v10, "application/vobsub"

    .line 1757
    const-string v12, "application/pgs"

    .line 1759
    const-string v13, "video/x-unknown"

    .line 1761
    const-string v14, "text/x-ssa"

    .line 1763
    const-string v15, "text/vtt"

    .line 1765
    const-string v7, "application/x-subrip"

    .line 1767
    move/from16 v30, v5

    .line 1769
    const-string v5, ". Setting mimeType to audio/x-unknown"

    .line 1771
    const-string v31, "audio/raw"

    .line 1773
    const-string v32, "audio/x-unknown"

    .line 1775
    packed-switch v6, :pswitch_data_1

    .line 1778
    const-string v0, "Unrecognized codec identifier."

    .line 1780
    const/4 v1, 0x0

    .line 1781
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1784
    move-result-object v0

    .line 1785
    throw v0

    .line 1786
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 1788
    const/4 v5, 0x3

    .line 1789
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1792
    iget-object v5, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 1794
    invoke-virtual {v2, v5}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 1797
    move-result-object v5

    .line 1798
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1804
    move-result-object v5

    .line 1805
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1807
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1810
    move-result-object v5

    .line 1811
    iget-wide v0, v2, Landroidx/media3/extractor/mkv/e;->T:J

    .line 1813
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1831
    move-result-object v0

    .line 1832
    iget-wide v5, v2, Landroidx/media3/extractor/mkv/e;->U:J

    .line 1834
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    const-string v13, "audio/opus"

    .line 1847
    const/16 v0, 0x1680

    .line 1849
    move v5, v0

    .line 1850
    move-object v1, v3

    .line 1851
    move-object/from16 v20, v11

    .line 1853
    const/4 v0, -0x1

    .line 1854
    const/4 v3, 0x0

    .line 1855
    goto/16 :goto_35

    .line 1857
    :pswitch_2
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1864
    move-result-object v0

    .line 1865
    const-string v13, "audio/flac"

    .line 1867
    :goto_1b
    move-object v1, v0

    .line 1868
    :goto_1c
    move-object/from16 v20, v11

    .line 1870
    :goto_1d
    const/4 v0, -0x1

    .line 1871
    :goto_1e
    const/4 v3, 0x0

    .line 1872
    :goto_1f
    const/4 v5, -0x1

    .line 1873
    goto/16 :goto_35

    .line 1875
    :pswitch_3
    const-string v13, "audio/eac3"

    .line 1877
    :goto_20
    :pswitch_4
    move-object/from16 v20, v11

    .line 1879
    :goto_21
    const/4 v0, -0x1

    .line 1880
    :goto_22
    const/4 v1, 0x0

    .line 1881
    goto :goto_1e

    .line 1882
    :pswitch_5
    const-string v13, "video/mpeg2"

    .line 1884
    goto :goto_20

    .line 1885
    :pswitch_6
    move-object v13, v7

    .line 1886
    goto :goto_20

    .line 1887
    :pswitch_7
    move-object/from16 v20, v11

    .line 1889
    move-object v13, v15

    .line 1890
    goto :goto_21

    .line 1891
    :pswitch_8
    new-instance v0, Landroidx/media3/common/util/y;

    .line 1893
    iget-object v1, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 1895
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 1898
    move-result-object v1

    .line 1899
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 1902
    const/4 v1, 0x0

    .line 1903
    const/4 v3, 0x0

    .line 1904
    invoke-static {v0, v3, v1}, Landroidx/media3/extractor/b0;->a(Landroidx/media3/common/util/y;ZLandroidx/compose/animation/core/b3;)Landroidx/media3/extractor/b0;

    .line 1907
    move-result-object v0

    .line 1908
    iget-object v1, v0, Landroidx/media3/extractor/b0;->a:Ljava/util/List;

    .line 1910
    iget v3, v0, Landroidx/media3/extractor/b0;->b:I

    .line 1912
    iput v3, v2, Landroidx/media3/extractor/mkv/e;->c0:I

    .line 1914
    iget-object v0, v0, Landroidx/media3/extractor/b0;->n:Ljava/lang/String;

    .line 1916
    const-string v13, "video/hevc"

    .line 1918
    :goto_23
    move-object v3, v0

    .line 1919
    move-object/from16 v20, v11

    .line 1921
    :goto_24
    const/4 v0, -0x1

    .line 1922
    goto :goto_1f

    .line 1923
    :pswitch_9
    sget-object v0, Landroidx/media3/extractor/mkv/f;->l0:[B

    .line 1925
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 1928
    move-result-object v1

    .line 1929
    invoke-static {v0, v1}, Lcom/google/common/collect/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 1932
    move-result-object v0

    .line 1933
    move-object v1, v0

    .line 1934
    move-object/from16 v20, v11

    .line 1936
    move-object v13, v14

    .line 1937
    goto :goto_1d

    .line 1938
    :pswitch_a
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->R:I

    .line 1940
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 1942
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1944
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->v(ILjava/nio/ByteOrder;)I

    .line 1947
    move-result v0

    .line 1948
    if-nez v0, :cond_71

    .line 1950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1952
    const-string v1, "Unsupported little endian PCM bit depth: "

    .line 1954
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1957
    iget v1, v2, Landroidx/media3/extractor/mkv/e;->R:I

    .line 1959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1962
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 1972
    :goto_25
    move-object/from16 v20, v11

    .line 1974
    :goto_26
    move-object/from16 v13, v32

    .line 1976
    goto :goto_21

    .line 1977
    :cond_71
    :goto_27
    move-object/from16 v20, v11

    .line 1979
    :cond_72
    move-object/from16 v13, v31

    .line 1981
    goto :goto_22

    .line 1982
    :pswitch_b
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->R:I

    .line 1984
    move/from16 v1, v22

    .line 1986
    if-ne v0, v1, :cond_73

    .line 1988
    move-object/from16 v20, v11

    .line 1990
    move-object/from16 v13, v31

    .line 1992
    const/4 v0, 0x3

    .line 1993
    goto :goto_22

    .line 1994
    :cond_73
    const/16 v1, 0x10

    .line 1996
    if-ne v0, v1, :cond_74

    .line 1998
    const/high16 v0, 0x10000000

    .line 2000
    goto :goto_27

    .line 2001
    :cond_74
    const/16 v1, 0x18

    .line 2003
    if-ne v0, v1, :cond_75

    .line 2005
    const/high16 v0, 0x50000000

    .line 2007
    goto :goto_27

    .line 2008
    :cond_75
    const/16 v1, 0x20

    .line 2010
    if-ne v0, v1, :cond_76

    .line 2012
    const/high16 v0, 0x60000000

    .line 2014
    goto :goto_27

    .line 2015
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2017
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 2019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2022
    iget v1, v2, Landroidx/media3/extractor/mkv/e;->R:I

    .line 2024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2027
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 2037
    goto :goto_25

    .line 2038
    :pswitch_c
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->R:I

    .line 2040
    const/16 v1, 0x20

    .line 2042
    if-ne v0, v1, :cond_77

    .line 2044
    move-object/from16 v20, v11

    .line 2046
    move-object/from16 v13, v31

    .line 2048
    const/4 v0, 0x4

    .line 2049
    goto/16 :goto_22

    .line 2051
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2053
    const-string v1, "Unsupported floating point PCM bit depth: "

    .line 2055
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2058
    iget v1, v2, Landroidx/media3/extractor/mkv/e;->R:I

    .line 2060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2063
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 2073
    goto :goto_25

    .line 2074
    :pswitch_d
    move-object/from16 v20, v11

    .line 2076
    move-object v13, v12

    .line 2077
    goto/16 :goto_21

    .line 2079
    :pswitch_e
    iget-object v0, v2, Landroidx/media3/extractor/mkv/e;->l:[B

    .line 2081
    if-nez v0, :cond_78

    .line 2083
    const/4 v0, 0x0

    .line 2084
    goto :goto_28

    .line 2085
    :cond_78
    invoke-static {v0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2088
    move-result-object v0

    .line 2089
    :goto_28
    const-string v13, "video/x-vnd.on2.vp9"

    .line 2091
    goto/16 :goto_1b

    .line 2093
    :pswitch_f
    const-string v13, "video/x-vnd.on2.vp8"

    .line 2095
    goto/16 :goto_20

    .line 2097
    :pswitch_10
    iget-object v0, v2, Landroidx/media3/extractor/mkv/e;->l:[B

    .line 2099
    if-nez v0, :cond_79

    .line 2101
    const/4 v0, 0x0

    .line 2102
    goto :goto_29

    .line 2103
    :cond_79
    invoke-static {v0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2106
    move-result-object v0

    .line 2107
    :goto_29
    const-string v13, "video/av01"

    .line 2109
    goto/16 :goto_1b

    .line 2111
    :pswitch_11
    const/4 v13, 0x1

    .line 2112
    iput-boolean v13, v2, Landroidx/media3/extractor/mkv/e;->W:Z

    .line 2114
    const-string v13, "audio/vnd.dts"

    .line 2116
    goto/16 :goto_20

    .line 2118
    :pswitch_12
    const-string v13, "audio/ac3"

    .line 2120
    goto/16 :goto_20

    .line 2122
    :pswitch_13
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 2125
    move-result-object v0

    .line 2126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2129
    move-result-object v0

    .line 2130
    iget-object v1, v2, Landroidx/media3/extractor/mkv/e;->l:[B

    .line 2132
    new-instance v3, Landroidx/media3/common/util/x;

    .line 2134
    array-length v5, v1

    .line 2135
    invoke-direct {v3, v1, v5}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 2138
    const/4 v1, 0x0

    .line 2139
    invoke-static {v3, v1}, Landroidx/media3/extractor/b;->b(Landroidx/media3/common/util/x;Z)Landroidx/media3/extractor/a;

    .line 2142
    move-result-object v3

    .line 2143
    iget v1, v3, Landroidx/media3/extractor/a;->b:I

    .line 2145
    iput v1, v2, Landroidx/media3/extractor/mkv/e;->S:I

    .line 2147
    iget v1, v3, Landroidx/media3/extractor/a;->c:I

    .line 2149
    iput v1, v2, Landroidx/media3/extractor/mkv/e;->Q:I

    .line 2151
    iget-object v1, v3, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 2153
    const-string v13, "audio/mp4a-latm"

    .line 2155
    move-object v3, v1

    .line 2156
    move-object/from16 v20, v11

    .line 2158
    const/4 v5, -0x1

    .line 2159
    :goto_2a
    move-object v1, v0

    .line 2160
    const/4 v0, -0x1

    .line 2161
    goto/16 :goto_35

    .line 2163
    :pswitch_14
    const-string v13, "audio/vnd.dts.hd"

    .line 2165
    goto/16 :goto_20

    .line 2167
    :pswitch_15
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2174
    move-result-object v0

    .line 2175
    move-object v1, v0

    .line 2176
    move-object v13, v10

    .line 2177
    goto/16 :goto_1c

    .line 2179
    :pswitch_16
    new-instance v0, Landroidx/media3/common/util/y;

    .line 2181
    iget-object v1, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 2183
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 2186
    move-result-object v1

    .line 2187
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 2190
    invoke-static {v0}, Landroidx/media3/extractor/f;->a(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/f;

    .line 2193
    move-result-object v0

    .line 2194
    iget-object v1, v0, Landroidx/media3/extractor/f;->a:Ljava/util/ArrayList;

    .line 2196
    iget v3, v0, Landroidx/media3/extractor/f;->b:I

    .line 2198
    iput v3, v2, Landroidx/media3/extractor/mkv/e;->c0:I

    .line 2200
    iget-object v0, v0, Landroidx/media3/extractor/f;->l:Ljava/lang/String;

    .line 2202
    const-string v13, "video/avc"

    .line 2204
    goto/16 :goto_23

    .line 2206
    :pswitch_17
    const/4 v0, 0x4

    .line 2207
    new-array v1, v0, [B

    .line 2209
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 2212
    move-result-object v3

    .line 2213
    const/4 v5, 0x0

    .line 2214
    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2217
    invoke-static {v1}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 2220
    move-result-object v0

    .line 2221
    move-object v1, v0

    .line 2222
    move-object v13, v9

    .line 2223
    goto/16 :goto_1c

    .line 2225
    :pswitch_18
    new-instance v0, Landroidx/media3/common/util/y;

    .line 2227
    iget-object v1, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 2229
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 2232
    move-result-object v1

    .line 2233
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 2236
    const/16 v1, 0x10

    .line 2238
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 2241
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->q()J

    .line 2244
    move-result-wide v5

    .line 2245
    const-wide/32 v19, 0x58564944

    .line 2248
    cmp-long v1, v5, v19

    .line 2250
    if-nez v1, :cond_7a

    .line 2252
    new-instance v0, Landroid/util/Pair;

    .line 2254
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2256
    const/4 v3, 0x0

    .line 2257
    :try_start_1
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2260
    :goto_2b
    const/4 v1, 0x0

    .line 2261
    goto/16 :goto_2d

    .line 2263
    :catch_0
    move-object v1, v3

    .line 2264
    goto/16 :goto_2e

    .line 2266
    :catch_1
    const/4 v1, 0x0

    .line 2267
    goto/16 :goto_2e

    .line 2269
    :cond_7a
    const-wide/32 v19, 0x33363248

    .line 2272
    cmp-long v1, v5, v19

    .line 2274
    if-nez v1, :cond_7b

    .line 2276
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 2278
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2280
    const/4 v3, 0x0

    .line 2281
    :try_start_3
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2284
    goto :goto_2b

    .line 2285
    :cond_7b
    const-wide/32 v19, 0x31435657

    .line 2288
    cmp-long v1, v5, v19

    .line 2290
    if-nez v1, :cond_7f

    .line 2292
    :try_start_4
    iget v1, v0, Landroidx/media3/common/util/y;->b:I

    .line 2294
    add-int/lit8 v1, v1, 0x14

    .line 2296
    iget-object v0, v0, Landroidx/media3/common/util/y;->a:[B

    .line 2298
    :goto_2c
    array-length v3, v0

    .line 2299
    const/16 v21, 0x4

    .line 2301
    add-int/lit8 v3, v3, -0x4

    .line 2303
    if-ge v1, v3, :cond_7e

    .line 2305
    aget-byte v3, v0, v1

    .line 2307
    if-nez v3, :cond_7c

    .line 2309
    add-int/lit8 v3, v1, 0x1

    .line 2311
    aget-byte v3, v0, v3

    .line 2313
    if-nez v3, :cond_7c

    .line 2315
    add-int/lit8 v3, v1, 0x2

    .line 2317
    aget-byte v3, v0, v3

    .line 2319
    const/4 v13, 0x1

    .line 2320
    if-ne v3, v13, :cond_7c

    .line 2322
    add-int/lit8 v3, v1, 0x3

    .line 2324
    aget-byte v3, v0, v3

    .line 2326
    const/16 v5, 0xf

    .line 2328
    if-ne v3, v5, :cond_7d

    .line 2330
    array-length v3, v0

    .line 2331
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2334
    move-result-object v0

    .line 2335
    new-instance v1, Landroid/util/Pair;

    .line 2337
    const-string v3, "video/wvc1"

    .line 2339
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2342
    move-result-object v0

    .line 2343
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2346
    move-object v0, v1

    .line 2347
    goto :goto_2b

    .line 2348
    :cond_7c
    const/16 v5, 0xf

    .line 2350
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 2352
    goto :goto_2c

    .line 2353
    :cond_7e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2355
    const/4 v1, 0x0

    .line 2356
    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2359
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2360
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2361
    :cond_7f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2363
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 2366
    new-instance v0, Landroid/util/Pair;

    .line 2368
    const/4 v1, 0x0

    .line 2369
    invoke-direct {v0, v13, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2372
    :goto_2d
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2374
    move-object v13, v3

    .line 2375
    check-cast v13, Ljava/lang/String;

    .line 2377
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2379
    move-object/from16 v25, v0

    .line 2381
    check-cast v25, Ljava/util/List;

    .line 2383
    move-object v3, v1

    .line 2384
    move-object/from16 v20, v11

    .line 2386
    move-object/from16 v1, v25

    .line 2388
    goto/16 :goto_24

    .line 2390
    :catch_2
    :goto_2e
    const-string v0, "Error parsing FourCC private data"

    .line 2392
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :pswitch_19
    const-string v13, "audio/mpeg"

    .line 2399
    :goto_2f
    move-object/from16 v20, v11

    .line 2401
    const/4 v0, -0x1

    .line 2402
    const/4 v1, 0x0

    .line 2403
    const/4 v3, 0x0

    .line 2404
    const/16 v5, 0x1000

    .line 2406
    goto/16 :goto_35

    .line 2408
    :pswitch_1a
    const-string v13, "audio/mpeg-L2"

    .line 2410
    goto :goto_2f

    .line 2411
    :pswitch_1b
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 2414
    move-result-object v0

    .line 2415
    const-string v1, "Error parsing vorbis codec private"

    .line 2417
    const/16 v33, 0x0

    .line 2419
    :try_start_7
    aget-byte v3, v0, v33

    .line 2421
    const/4 v5, 0x2

    .line 2422
    if-ne v3, v5, :cond_85

    .line 2424
    const/4 v3, 0x0

    .line 2425
    const/4 v5, 0x1

    .line 2426
    :goto_30
    aget-byte v6, v0, v5

    .line 2428
    const/16 v13, 0xff

    .line 2430
    and-int/2addr v6, v13

    .line 2431
    if-ne v6, v13, :cond_80

    .line 2433
    add-int/lit16 v3, v3, 0xff

    .line 2435
    add-int/lit8 v5, v5, 0x1

    .line 2437
    goto :goto_30

    .line 2438
    :cond_80
    add-int/lit8 v5, v5, 0x1

    .line 2440
    add-int/2addr v3, v6

    .line 2441
    move/from16 v16, v5

    .line 2443
    const/4 v6, 0x0

    .line 2444
    :goto_31
    aget-byte v5, v0, v16

    .line 2446
    and-int/2addr v5, v13

    .line 2447
    if-ne v5, v13, :cond_81

    .line 2449
    add-int/lit16 v6, v6, 0xff

    .line 2451
    add-int/lit8 v16, v16, 0x1

    .line 2453
    goto :goto_31

    .line 2454
    :cond_81
    add-int/lit8 v13, v16, 0x1

    .line 2456
    add-int/2addr v6, v5

    .line 2457
    aget-byte v5, v0, v13

    .line 2459
    move/from16 v16, v6

    .line 2461
    const/4 v6, 0x1

    .line 2462
    if-ne v5, v6, :cond_84

    .line 2464
    new-array v5, v3, [B

    .line 2466
    const/4 v6, 0x0

    .line 2467
    invoke-static {v0, v13, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2470
    add-int/2addr v13, v3

    .line 2471
    aget-byte v3, v0, v13

    .line 2473
    const/4 v6, 0x3

    .line 2474
    if-ne v3, v6, :cond_83

    .line 2476
    add-int v13, v13, v16

    .line 2478
    aget-byte v3, v0, v13

    .line 2480
    const/4 v6, 0x5

    .line 2481
    if-ne v3, v6, :cond_82

    .line 2483
    array-length v3, v0

    .line 2484
    sub-int/2addr v3, v13

    .line 2485
    new-array v3, v3, [B

    .line 2487
    array-length v6, v0

    .line 2488
    sub-int/2addr v6, v13

    .line 2489
    move-object/from16 v20, v11

    .line 2491
    const/4 v11, 0x0

    .line 2492
    invoke-static {v0, v13, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2495
    new-instance v0, Ljava/util/ArrayList;

    .line 2497
    const/4 v6, 0x2

    .line 2498
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2501
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2504
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2507
    const-string v13, "audio/vorbis"

    .line 2509
    const/16 v1, 0x2000

    .line 2511
    move v5, v1

    .line 2512
    const/4 v3, 0x0

    .line 2513
    goto/16 :goto_2a

    .line 2515
    :catch_3
    const/4 v3, 0x0

    .line 2516
    goto :goto_32

    .line 2517
    :cond_82
    const/4 v3, 0x0

    .line 2518
    :try_start_8
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2521
    move-result-object v0

    .line 2522
    throw v0

    .line 2523
    :cond_83
    const/4 v3, 0x0

    .line 2524
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2527
    move-result-object v0

    .line 2528
    throw v0

    .line 2529
    :cond_84
    const/4 v3, 0x0

    .line 2530
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2533
    move-result-object v0

    .line 2534
    throw v0

    .line 2535
    :cond_85
    const/4 v3, 0x0

    .line 2536
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2539
    move-result-object v0

    .line 2540
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2541
    :catch_4
    :goto_32
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2544
    move-result-object v0

    .line 2545
    throw v0

    .line 2546
    :pswitch_1c
    move-object/from16 v20, v11

    .line 2548
    new-instance v0, Landroidx/media3/extractor/q0;

    .line 2550
    invoke-direct {v0}, Landroidx/media3/extractor/q0;-><init>()V

    .line 2553
    iput-object v0, v2, Landroidx/media3/extractor/mkv/e;->V:Landroidx/media3/extractor/q0;

    .line 2555
    const-string v13, "audio/true-hd"

    .line 2557
    goto/16 :goto_21

    .line 2559
    :pswitch_1d
    move-object/from16 v20, v11

    .line 2561
    new-instance v0, Landroidx/media3/common/util/y;

    .line 2563
    iget-object v1, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 2565
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/mkv/e;->a(Ljava/lang/String;)[B

    .line 2568
    move-result-object v1

    .line 2569
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 2572
    :try_start_9
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->s()I

    .line 2575
    move-result v1

    .line 2576
    const/4 v13, 0x1

    .line 2577
    if-ne v1, v13, :cond_86

    .line 2579
    goto :goto_33

    .line 2580
    :cond_86
    const v3, 0xfffe

    .line 2583
    if-ne v1, v3, :cond_87

    .line 2585
    const/16 v1, 0x18

    .line 2587
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 2590
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->t()J

    .line 2593
    move-result-wide v16

    .line 2594
    sget-object v1, Landroidx/media3/extractor/mkv/f;->o0:Ljava/util/UUID;

    .line 2596
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2599
    move-result-wide v21

    .line 2600
    cmp-long v3, v16, v21

    .line 2602
    if-nez v3, :cond_87

    .line 2604
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->t()J

    .line 2607
    move-result-wide v16

    .line 2608
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2611
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2612
    cmp-long v0, v16, v0

    .line 2614
    if-nez v0, :cond_87

    .line 2616
    :goto_33
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->R:I

    .line 2618
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 2620
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2622
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->v(ILjava/nio/ByteOrder;)I

    .line 2625
    move-result v0

    .line 2626
    if-nez v0, :cond_72

    .line 2628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2630
    const-string v1, "Unsupported PCM bit depth: "

    .line 2632
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2635
    iget v1, v2, Landroidx/media3/extractor/mkv/e;->R:I

    .line 2637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2640
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 2650
    goto/16 :goto_26

    .line 2652
    :cond_87
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2654
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 2657
    goto/16 :goto_26

    .line 2659
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2661
    const/4 v1, 0x0

    .line 2662
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2665
    move-result-object v0

    .line 2666
    throw v0

    .line 2667
    :pswitch_1e
    move-object/from16 v20, v11

    .line 2669
    iget-object v0, v2, Landroidx/media3/extractor/mkv/e;->l:[B

    .line 2671
    if-nez v0, :cond_88

    .line 2673
    const/4 v0, 0x0

    .line 2674
    goto :goto_34

    .line 2675
    :cond_88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2678
    move-result-object v0

    .line 2679
    :goto_34
    const-string v13, "video/mp4v-es"

    .line 2681
    move-object v1, v0

    .line 2682
    goto/16 :goto_1d

    .line 2684
    :goto_35
    iget-object v6, v2, Landroidx/media3/extractor/mkv/e;->P:[B

    .line 2686
    if-eqz v6, :cond_89

    .line 2688
    new-instance v6, Landroidx/media3/common/util/y;

    .line 2690
    iget-object v11, v2, Landroidx/media3/extractor/mkv/e;->P:[B

    .line 2692
    invoke-direct {v6, v11}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 2695
    invoke-static {v6}, Landroidx/media3/container/a;->a(Landroidx/media3/common/util/y;)Landroidx/media3/container/a;

    .line 2698
    move-result-object v6

    .line 2699
    if-eqz v6, :cond_89

    .line 2701
    iget-object v3, v6, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 2703
    const-string v13, "video/dolby-vision"

    .line 2705
    :cond_89
    iget-boolean v6, v2, Landroidx/media3/extractor/mkv/e;->Y:Z

    .line 2707
    iget-boolean v11, v2, Landroidx/media3/extractor/mkv/e;->X:Z

    .line 2709
    if-eqz v11, :cond_8a

    .line 2711
    const/16 v24, 0x2

    .line 2713
    goto :goto_36

    .line 2714
    :cond_8a
    const/16 v24, 0x0

    .line 2716
    :goto_36
    or-int v6, v6, v24

    .line 2718
    new-instance v11, Landroidx/media3/common/r;

    .line 2720
    invoke-direct {v11}, Landroidx/media3/common/r;-><init>()V

    .line 2723
    invoke-static {v13}, Landroidx/media3/common/g0;->h(Ljava/lang/String;)Z

    .line 2726
    move-result v16

    .line 2727
    move-object/from16 v23, v8

    .line 2729
    sget-object v8, Landroidx/media3/extractor/mkv/f;->p0:Ljava/util/Map;

    .line 2731
    if-eqz v16, :cond_8b

    .line 2733
    iget v7, v2, Landroidx/media3/extractor/mkv/e;->Q:I

    .line 2735
    iput v7, v11, Landroidx/media3/common/r;->E:I

    .line 2737
    iget v7, v2, Landroidx/media3/extractor/mkv/e;->S:I

    .line 2739
    iput v7, v11, Landroidx/media3/common/r;->F:I

    .line 2741
    iput v0, v11, Landroidx/media3/common/r;->G:I

    .line 2743
    goto/16 :goto_3f

    .line 2745
    :cond_8b
    invoke-static {v13}, Landroidx/media3/common/g0;->k(Ljava/lang/String;)Z

    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_99

    .line 2751
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->s:I

    .line 2753
    if-nez v0, :cond_8e

    .line 2755
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->q:I

    .line 2757
    const/4 v12, -0x1

    .line 2758
    if-ne v0, v12, :cond_8c

    .line 2760
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->n:I

    .line 2762
    :cond_8c
    iput v0, v2, Landroidx/media3/extractor/mkv/e;->q:I

    .line 2764
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->r:I

    .line 2766
    if-ne v0, v12, :cond_8d

    .line 2768
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->o:I

    .line 2770
    :cond_8d
    iput v0, v2, Landroidx/media3/extractor/mkv/e;->r:I

    .line 2772
    goto :goto_37

    .line 2773
    :cond_8e
    const/4 v12, -0x1

    .line 2774
    :goto_37
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->q:I

    .line 2776
    const/high16 v7, -0x40800000    # -1.0f

    .line 2778
    if-eq v0, v12, :cond_8f

    .line 2780
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->r:I

    .line 2782
    if-eq v9, v12, :cond_8f

    .line 2784
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->o:I

    .line 2786
    mul-int/2addr v10, v0

    .line 2787
    int-to-float v0, v10

    .line 2788
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->n:I

    .line 2790
    mul-int/2addr v10, v9

    .line 2791
    int-to-float v9, v10

    .line 2792
    div-float/2addr v0, v9

    .line 2793
    goto :goto_38

    .line 2794
    :cond_8f
    move v0, v7

    .line 2795
    :goto_38
    iget-boolean v9, v2, Landroidx/media3/extractor/mkv/e;->z:Z

    .line 2797
    if-eqz v9, :cond_92

    .line 2799
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->F:F

    .line 2801
    cmpl-float v9, v9, v7

    .line 2803
    if-eqz v9, :cond_91

    .line 2805
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->G:F

    .line 2807
    cmpl-float v9, v9, v7

    .line 2809
    if-eqz v9, :cond_91

    .line 2811
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->H:F

    .line 2813
    cmpl-float v9, v9, v7

    .line 2815
    if-eqz v9, :cond_91

    .line 2817
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->I:F

    .line 2819
    cmpl-float v9, v9, v7

    .line 2821
    if-eqz v9, :cond_91

    .line 2823
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->J:F

    .line 2825
    cmpl-float v9, v9, v7

    .line 2827
    if-eqz v9, :cond_91

    .line 2829
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->K:F

    .line 2831
    cmpl-float v9, v9, v7

    .line 2833
    if-eqz v9, :cond_91

    .line 2835
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->L:F

    .line 2837
    cmpl-float v9, v9, v7

    .line 2839
    if-eqz v9, :cond_91

    .line 2841
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->M:F

    .line 2843
    cmpl-float v9, v9, v7

    .line 2845
    if-eqz v9, :cond_91

    .line 2847
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->N:F

    .line 2849
    cmpl-float v9, v9, v7

    .line 2851
    if-eqz v9, :cond_91

    .line 2853
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->O:F

    .line 2855
    cmpl-float v7, v9, v7

    .line 2857
    if-nez v7, :cond_90

    .line 2859
    goto/16 :goto_39

    .line 2861
    :cond_90
    const/16 v7, 0x19

    .line 2863
    new-array v7, v7, [B

    .line 2865
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2868
    move-result-object v9

    .line 2869
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2871
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2874
    move-result-object v9

    .line 2875
    const/4 v10, 0x0

    .line 2876
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2879
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->F:F

    .line 2881
    const v12, 0x47435000    # 50000.0f

    .line 2884
    mul-float/2addr v10, v12

    .line 2885
    const/high16 v14, 0x3f000000    # 0.5f

    .line 2887
    add-float/2addr v10, v14

    .line 2888
    float-to-int v10, v10

    .line 2889
    int-to-short v10, v10

    .line 2890
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2893
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->G:F

    .line 2895
    mul-float/2addr v10, v12

    .line 2896
    add-float/2addr v10, v14

    .line 2897
    float-to-int v10, v10

    .line 2898
    int-to-short v10, v10

    .line 2899
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2902
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->H:F

    .line 2904
    mul-float/2addr v10, v12

    .line 2905
    add-float/2addr v10, v14

    .line 2906
    float-to-int v10, v10

    .line 2907
    int-to-short v10, v10

    .line 2908
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2911
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->I:F

    .line 2913
    mul-float/2addr v10, v12

    .line 2914
    add-float/2addr v10, v14

    .line 2915
    float-to-int v10, v10

    .line 2916
    int-to-short v10, v10

    .line 2917
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2920
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->J:F

    .line 2922
    mul-float/2addr v10, v12

    .line 2923
    add-float/2addr v10, v14

    .line 2924
    float-to-int v10, v10

    .line 2925
    int-to-short v10, v10

    .line 2926
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2929
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->K:F

    .line 2931
    mul-float/2addr v10, v12

    .line 2932
    add-float/2addr v10, v14

    .line 2933
    float-to-int v10, v10

    .line 2934
    int-to-short v10, v10

    .line 2935
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2938
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->L:F

    .line 2940
    mul-float/2addr v10, v12

    .line 2941
    add-float/2addr v10, v14

    .line 2942
    float-to-int v10, v10

    .line 2943
    int-to-short v10, v10

    .line 2944
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2947
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->M:F

    .line 2949
    mul-float/2addr v10, v12

    .line 2950
    add-float/2addr v10, v14

    .line 2951
    float-to-int v10, v10

    .line 2952
    int-to-short v10, v10

    .line 2953
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2956
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->N:F

    .line 2958
    add-float/2addr v10, v14

    .line 2959
    float-to-int v10, v10

    .line 2960
    int-to-short v10, v10

    .line 2961
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2964
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->O:F

    .line 2966
    add-float/2addr v10, v14

    .line 2967
    float-to-int v10, v10

    .line 2968
    int-to-short v10, v10

    .line 2969
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2972
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->D:I

    .line 2974
    int-to-short v10, v10

    .line 2975
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2978
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->E:I

    .line 2980
    int-to-short v10, v10

    .line 2981
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2984
    move-object/from16 v41, v7

    .line 2986
    goto :goto_3a

    .line 2987
    :cond_91
    :goto_39
    const/16 v41, 0x0

    .line 2989
    :goto_3a
    iget v7, v2, Landroidx/media3/extractor/mkv/e;->A:I

    .line 2991
    iget v9, v2, Landroidx/media3/extractor/mkv/e;->C:I

    .line 2993
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->B:I

    .line 2995
    iget v12, v2, Landroidx/media3/extractor/mkv/e;->p:I

    .line 2997
    new-instance v35, Landroidx/media3/common/j;

    .line 2999
    move/from16 v40, v12

    .line 3001
    move/from16 v36, v7

    .line 3003
    move/from16 v37, v9

    .line 3005
    move/from16 v38, v10

    .line 3007
    move/from16 v39, v12

    .line 3009
    invoke-direct/range {v35 .. v41}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 3012
    move-object/from16 v7, v35

    .line 3014
    goto :goto_3b

    .line 3015
    :cond_92
    const/4 v7, 0x0

    .line 3016
    :goto_3b
    iget-object v9, v2, Landroidx/media3/extractor/mkv/e;->b:Ljava/lang/String;

    .line 3018
    if-eqz v9, :cond_93

    .line 3020
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3023
    move-result v9

    .line 3024
    if-eqz v9, :cond_93

    .line 3026
    iget-object v9, v2, Landroidx/media3/extractor/mkv/e;->b:Ljava/lang/String;

    .line 3028
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    move-result-object v9

    .line 3032
    check-cast v9, Ljava/lang/Integer;

    .line 3034
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 3037
    move-result v9

    .line 3038
    goto :goto_3c

    .line 3039
    :cond_93
    const/4 v9, -0x1

    .line 3040
    :goto_3c
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->t:I

    .line 3042
    if-nez v10, :cond_98

    .line 3044
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->u:F

    .line 3046
    const/4 v12, 0x0

    .line 3047
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3050
    move-result v10

    .line 3051
    if-nez v10, :cond_98

    .line 3053
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->v:F

    .line 3055
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3058
    move-result v10

    .line 3059
    if-nez v10, :cond_98

    .line 3061
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->w:F

    .line 3063
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3066
    move-result v10

    .line 3067
    if-nez v10, :cond_94

    .line 3069
    const/4 v9, 0x0

    .line 3070
    goto :goto_3e

    .line 3071
    :cond_94
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->w:F

    .line 3073
    const/high16 v12, 0x42b40000    # 90.0f

    .line 3075
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3078
    move-result v10

    .line 3079
    if-nez v10, :cond_95

    .line 3081
    const/16 v9, 0x5a

    .line 3083
    goto :goto_3e

    .line 3084
    :cond_95
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->w:F

    .line 3086
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 3088
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3091
    move-result v10

    .line 3092
    if-eqz v10, :cond_97

    .line 3094
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->w:F

    .line 3096
    const/high16 v12, 0x43340000    # 180.0f

    .line 3098
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3101
    move-result v10

    .line 3102
    if-nez v10, :cond_96

    .line 3104
    goto :goto_3d

    .line 3105
    :cond_96
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->w:F

    .line 3107
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 3109
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 3112
    move-result v10

    .line 3113
    if-nez v10, :cond_98

    .line 3115
    const/16 v9, 0x10e

    .line 3117
    goto :goto_3e

    .line 3118
    :cond_97
    :goto_3d
    const/16 v9, 0xb4

    .line 3120
    :cond_98
    :goto_3e
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->n:I

    .line 3122
    iput v10, v11, Landroidx/media3/common/r;->t:I

    .line 3124
    iget v10, v2, Landroidx/media3/extractor/mkv/e;->o:I

    .line 3126
    iput v10, v11, Landroidx/media3/common/r;->u:I

    .line 3128
    iput v0, v11, Landroidx/media3/common/r;->z:F

    .line 3130
    iput v9, v11, Landroidx/media3/common/r;->y:I

    .line 3132
    iget-object v0, v2, Landroidx/media3/extractor/mkv/e;->x:[B

    .line 3134
    iput-object v0, v11, Landroidx/media3/common/r;->A:[B

    .line 3136
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->y:I

    .line 3138
    iput v0, v11, Landroidx/media3/common/r;->B:I

    .line 3140
    iput-object v7, v11, Landroidx/media3/common/r;->C:Landroidx/media3/common/j;

    .line 3142
    goto :goto_3f

    .line 3143
    :cond_99
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3146
    move-result v0

    .line 3147
    if-nez v0, :cond_9b

    .line 3149
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3152
    move-result v0

    .line 3153
    if-nez v0, :cond_9b

    .line 3155
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3158
    move-result v0

    .line 3159
    if-nez v0, :cond_9b

    .line 3161
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3164
    move-result v0

    .line 3165
    if-nez v0, :cond_9b

    .line 3167
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3170
    move-result v0

    .line 3171
    if-nez v0, :cond_9b

    .line 3173
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3176
    move-result v0

    .line 3177
    if-eqz v0, :cond_9a

    .line 3179
    goto :goto_3f

    .line 3180
    :cond_9a
    const-string v0, "Unexpected MIME type."

    .line 3182
    const/4 v1, 0x0

    .line 3183
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3186
    move-result-object v0

    .line 3187
    throw v0

    .line 3188
    :cond_9b
    :goto_3f
    iget-object v0, v2, Landroidx/media3/extractor/mkv/e;->b:Ljava/lang/String;

    .line 3190
    if-eqz v0, :cond_9c

    .line 3192
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3195
    move-result v0

    .line 3196
    if-nez v0, :cond_9c

    .line 3198
    iget-object v0, v2, Landroidx/media3/extractor/mkv/e;->b:Ljava/lang/String;

    .line 3200
    iput-object v0, v11, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 3202
    :cond_9c
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3205
    move-result-object v0

    .line 3206
    iput-object v0, v11, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 3208
    iget-boolean v0, v2, Landroidx/media3/extractor/mkv/e;->a:Z

    .line 3210
    if-eqz v0, :cond_9d

    .line 3212
    move-object/from16 v0, v20

    .line 3214
    goto :goto_40

    .line 3215
    :cond_9d
    const-string v0, "video/x-matroska"

    .line 3217
    :goto_40
    invoke-static {v0}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3220
    move-result-object v0

    .line 3221
    iput-object v0, v11, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 3223
    invoke-static {v13}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3226
    move-result-object v0

    .line 3227
    iput-object v0, v11, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 3229
    iput v5, v11, Landroidx/media3/common/r;->n:I

    .line 3231
    iget-object v0, v2, Landroidx/media3/extractor/mkv/e;->Z:Ljava/lang/String;

    .line 3233
    iput-object v0, v11, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 3235
    iput v6, v11, Landroidx/media3/common/r;->e:I

    .line 3237
    iput-object v1, v11, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 3239
    iput-object v3, v11, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 3241
    iget-object v0, v2, Landroidx/media3/extractor/mkv/e;->m:Landroidx/media3/common/DrmInitData;

    .line 3243
    iput-object v0, v11, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 3245
    new-instance v0, Landroidx/media3/common/s;

    .line 3247
    invoke-direct {v0, v11}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 3250
    iput-object v0, v2, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 3252
    iget-object v0, v4, Landroidx/media3/extractor/mkv/f;->j0:Landroidx/media3/extractor/u;

    .line 3254
    iget v1, v2, Landroidx/media3/extractor/mkv/e;->d:I

    .line 3256
    iget v3, v2, Landroidx/media3/extractor/mkv/e;->e:I

    .line 3258
    invoke-interface {v0, v1, v3}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 3261
    move-result-object v0

    .line 3262
    iput-object v0, v2, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 3264
    iget v0, v2, Landroidx/media3/extractor/mkv/e;->d:I

    .line 3266
    move-object/from16 v1, v23

    .line 3268
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3271
    goto/16 :goto_18

    .line 3273
    :goto_41
    iput-object v1, v4, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3275
    goto/16 :goto_15

    .line 3277
    :cond_9e
    const/4 v1, 0x0

    .line 3278
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3280
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3283
    move-result-object v0

    .line 3284
    throw v0

    .line 3285
    :cond_9f
    move-object v1, v8

    .line 3286
    iget v0, v4, Landroidx/media3/extractor/mkv/f;->O:I

    .line 3288
    const/4 v5, 0x2

    .line 3289
    if-eq v0, v5, :cond_a0

    .line 3291
    :goto_42
    goto/16 :goto_15

    .line 3293
    :cond_a0
    iget v0, v4, Landroidx/media3/extractor/mkv/f;->U:I

    .line 3295
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3298
    move-result-object v0

    .line 3299
    check-cast v0, Landroidx/media3/extractor/mkv/e;

    .line 3301
    iget-object v1, v0, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 3303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3306
    iget-wide v1, v4, Landroidx/media3/extractor/mkv/f;->Z:J

    .line 3308
    cmp-long v1, v1, v16

    .line 3310
    if-lez v1, :cond_a1

    .line 3312
    iget-object v1, v0, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 3314
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3317
    move-result v1

    .line 3318
    if-eqz v1, :cond_a1

    .line 3320
    iget-object v1, v4, Landroidx/media3/extractor/mkv/f;->p:Landroidx/media3/common/util/y;

    .line 3322
    const/16 v22, 0x8

    .line 3324
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3327
    move-result-object v2

    .line 3328
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3330
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3333
    move-result-object v2

    .line 3334
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/f;->Z:J

    .line 3336
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3339
    move-result-object v2

    .line 3340
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3343
    move-result-object v2

    .line 3344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3347
    array-length v3, v2

    .line 3348
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 3351
    :cond_a1
    const/4 v1, 0x0

    .line 3352
    const/4 v2, 0x0

    .line 3353
    :goto_43
    iget v3, v4, Landroidx/media3/extractor/mkv/f;->S:I

    .line 3355
    if-ge v1, v3, :cond_a2

    .line 3357
    iget-object v3, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 3359
    aget v3, v3, v1

    .line 3361
    add-int/2addr v2, v3

    .line 3362
    add-int/lit8 v1, v1, 0x1

    .line 3364
    goto :goto_43

    .line 3365
    :cond_a2
    const/4 v1, 0x0

    .line 3366
    :goto_44
    iget v3, v4, Landroidx/media3/extractor/mkv/f;->S:I

    .line 3368
    if-ge v1, v3, :cond_a4

    .line 3370
    iget-wide v5, v4, Landroidx/media3/extractor/mkv/f;->P:J

    .line 3372
    iget v3, v0, Landroidx/media3/extractor/mkv/e;->f:I

    .line 3374
    mul-int/2addr v3, v1

    .line 3375
    div-int/lit16 v3, v3, 0x3e8

    .line 3377
    int-to-long v7, v3

    .line 3378
    add-long v28, v5, v7

    .line 3380
    iget v3, v4, Landroidx/media3/extractor/mkv/f;->W:I

    .line 3382
    if-nez v1, :cond_a3

    .line 3384
    iget-boolean v5, v4, Landroidx/media3/extractor/mkv/f;->Y:Z

    .line 3386
    if-nez v5, :cond_a3

    .line 3388
    or-int/lit8 v3, v3, 0x1

    .line 3390
    :cond_a3
    move/from16 v30, v3

    .line 3392
    iget-object v3, v4, Landroidx/media3/extractor/mkv/f;->T:[I

    .line 3394
    aget v31, v3, v1

    .line 3396
    sub-int v32, v2, v31

    .line 3398
    move-object/from16 v27, v0

    .line 3400
    move-object/from16 v26, v4

    .line 3402
    invoke-virtual/range {v26 .. v32}, Landroidx/media3/extractor/mkv/f;->i(Landroidx/media3/extractor/mkv/e;JIII)V

    .line 3405
    add-int/lit8 v1, v1, 0x1

    .line 3407
    move/from16 v2, v32

    .line 3409
    goto :goto_44

    .line 3410
    :cond_a4
    const/4 v3, 0x0

    .line 3411
    iput v3, v4, Landroidx/media3/extractor/mkv/f;->O:I

    .line 3413
    :goto_45
    move-object/from16 v1, p1

    .line 3415
    :goto_46
    const/4 v4, 0x1

    .line 3416
    goto/16 :goto_56

    .line 3418
    :cond_a5
    move v3, v2

    .line 3419
    iget v0, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 3421
    move-object/from16 v1, p1

    .line 3423
    if-nez v0, :cond_ac

    .line 3425
    const/4 v0, 0x4

    .line 3426
    const/4 v2, 0x1

    .line 3427
    invoke-virtual {v7, v1, v2, v3, v0}, Landroidx/media3/extractor/mkv/g;->b(Landroidx/media3/extractor/t;ZZI)J

    .line 3430
    move-result-wide v4

    .line 3431
    const-wide/16 v9, -0x2

    .line 3433
    cmp-long v2, v4, v9

    .line 3435
    if-nez v2, :cond_aa

    .line 3437
    iget-object v2, v6, Landroidx/media3/extractor/mkv/b;->a:[B

    .line 3439
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 3442
    :goto_47
    invoke-interface {v1, v3, v0, v2}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 3445
    aget-byte v0, v2, v3

    .line 3447
    const/4 v3, 0x0

    .line 3448
    :goto_48
    const/16 v4, 0x8

    .line 3450
    if-ge v3, v4, :cond_a7

    .line 3452
    sget-object v4, Landroidx/media3/extractor/mkv/g;->d:[J

    .line 3454
    aget-wide v4, v4, v3

    .line 3456
    int-to-long v9, v0

    .line 3457
    and-long/2addr v4, v9

    .line 3458
    cmp-long v4, v4, v16

    .line 3460
    if-eqz v4, :cond_a6

    .line 3462
    add-int/lit8 v0, v3, 0x1

    .line 3464
    :goto_49
    const/4 v3, -0x1

    .line 3465
    goto :goto_4a

    .line 3466
    :cond_a6
    add-int/lit8 v3, v3, 0x1

    .line 3468
    goto :goto_48

    .line 3469
    :cond_a7
    const/4 v0, -0x1

    .line 3470
    goto :goto_49

    .line 3471
    :goto_4a
    if-eq v0, v3, :cond_a8

    .line 3473
    const/4 v3, 0x4

    .line 3474
    if-gt v0, v3, :cond_a8

    .line 3476
    const/4 v3, 0x0

    .line 3477
    invoke-static {v3, v0, v2}, Landroidx/media3/extractor/mkv/g;->a(ZI[B)J

    .line 3480
    move-result-wide v4

    .line 3481
    long-to-int v3, v4

    .line 3482
    iget-object v4, v6, Landroidx/media3/extractor/mkv/b;->d:Lcom/airbnb/lottie/network/b;

    .line 3484
    iget-object v4, v4, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3486
    if-eq v3, v14, :cond_a9

    .line 3488
    const v4, 0x1f43b675

    .line 3491
    if-eq v3, v4, :cond_a9

    .line 3493
    if-eq v3, v12, :cond_a9

    .line 3495
    if-ne v3, v13, :cond_a8

    .line 3497
    goto :goto_4b

    .line 3498
    :cond_a8
    const/4 v3, 0x1

    .line 3499
    goto :goto_4c

    .line 3500
    :cond_a9
    :goto_4b
    invoke-interface {v1, v0}, Landroidx/media3/extractor/t;->m(I)V

    .line 3503
    int-to-long v4, v3

    .line 3504
    :cond_aa
    const/4 v3, 0x1

    .line 3505
    goto :goto_4d

    .line 3506
    :goto_4c
    invoke-interface {v1, v3}, Landroidx/media3/extractor/t;->m(I)V

    .line 3509
    const/4 v0, 0x4

    .line 3510
    const/4 v3, 0x0

    .line 3511
    goto :goto_47

    .line 3512
    :goto_4d
    cmp-long v0, v4, v18

    .line 3514
    if-nez v0, :cond_ab

    .line 3516
    const/4 v4, 0x0

    .line 3517
    goto/16 :goto_56

    .line 3519
    :cond_ab
    long-to-int v0, v4

    .line 3520
    iput v0, v6, Landroidx/media3/extractor/mkv/b;->f:I

    .line 3522
    iput v3, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 3524
    goto :goto_4e

    .line 3525
    :cond_ac
    const/4 v3, 0x1

    .line 3526
    :goto_4e
    iget v0, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 3528
    if-ne v0, v3, :cond_ad

    .line 3530
    const/16 v4, 0x8

    .line 3532
    const/4 v5, 0x0

    .line 3533
    invoke-virtual {v7, v1, v5, v3, v4}, Landroidx/media3/extractor/mkv/g;->b(Landroidx/media3/extractor/t;ZZI)J

    .line 3536
    move-result-wide v9

    .line 3537
    iput-wide v9, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3539
    const/4 v5, 0x2

    .line 3540
    iput v5, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 3542
    :cond_ad
    iget-object v0, v6, Landroidx/media3/extractor/mkv/b;->d:Lcom/airbnb/lottie/network/b;

    .line 3544
    iget v2, v6, Landroidx/media3/extractor/mkv/b;->f:I

    .line 3546
    iget-object v3, v0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3548
    sparse-switch v2, :sswitch_data_2

    .line 3551
    const/4 v3, 0x0

    .line 3552
    goto :goto_4f

    .line 3553
    :sswitch_44
    const/4 v3, 0x5

    .line 3554
    goto :goto_4f

    .line 3555
    :sswitch_45
    const/4 v3, 0x4

    .line 3556
    goto :goto_4f

    .line 3557
    :sswitch_46
    const/4 v3, 0x1

    .line 3558
    goto :goto_4f

    .line 3559
    :sswitch_47
    const/4 v3, 0x3

    .line 3560
    goto :goto_4f

    .line 3561
    :sswitch_48
    const/4 v3, 0x2

    .line 3562
    :goto_4f
    if-eqz v3, :cond_be

    .line 3564
    const/4 v13, 0x1

    .line 3565
    if-eq v3, v13, :cond_bb

    .line 3567
    const-wide/16 v4, 0x8

    .line 3569
    const/4 v12, 0x2

    .line 3570
    if-eq v3, v12, :cond_b9

    .line 3572
    const/4 v7, 0x3

    .line 3573
    if-eq v3, v7, :cond_b5

    .line 3575
    const/4 v7, 0x4

    .line 3576
    if-eq v3, v7, :cond_b4

    .line 3578
    const/4 v7, 0x5

    .line 3579
    if-ne v3, v7, :cond_b3

    .line 3581
    iget-wide v7, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3583
    const-wide/16 v9, 0x4

    .line 3585
    cmp-long v3, v7, v9

    .line 3587
    if-eqz v3, :cond_af

    .line 3589
    cmp-long v3, v7, v4

    .line 3591
    if-nez v3, :cond_ae

    .line 3593
    goto :goto_50

    .line 3594
    :cond_ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3596
    const-string v1, "Invalid float size: "

    .line 3598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3601
    iget-wide v1, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3603
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3609
    move-result-object v0

    .line 3610
    const/4 v1, 0x0

    .line 3611
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3614
    move-result-object v0

    .line 3615
    throw v0

    .line 3616
    :cond_af
    :goto_50
    long-to-int v3, v7

    .line 3617
    invoke-virtual {v6, v1, v3}, Landroidx/media3/extractor/mkv/b;->a(Landroidx/media3/extractor/t;I)J

    .line 3620
    move-result-wide v4

    .line 3621
    const/4 v7, 0x4

    .line 3622
    if-ne v3, v7, :cond_b0

    .line 3624
    long-to-int v3, v4

    .line 3625
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3628
    move-result v3

    .line 3629
    float-to-double v3, v3

    .line 3630
    goto :goto_51

    .line 3631
    :cond_b0
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3634
    move-result-wide v3

    .line 3635
    :goto_51
    iget-object v0, v0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 3637
    check-cast v0, Landroidx/media3/extractor/mkv/f;

    .line 3639
    const/16 v5, 0xb5

    .line 3641
    if-eq v2, v5, :cond_b2

    .line 3643
    const/16 v5, 0x4489

    .line 3645
    if-eq v2, v5, :cond_b1

    .line 3647
    packed-switch v2, :pswitch_data_2

    .line 3650
    packed-switch v2, :pswitch_data_3

    .line 3653
    :goto_52
    const/4 v3, 0x0

    .line 3654
    goto/16 :goto_53

    .line 3656
    :pswitch_1f
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3659
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3661
    double-to-float v2, v3

    .line 3662
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->w:F

    .line 3664
    goto :goto_52

    .line 3665
    :pswitch_20
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3668
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3670
    double-to-float v2, v3

    .line 3671
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->v:F

    .line 3673
    goto :goto_52

    .line 3674
    :pswitch_21
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3677
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3679
    double-to-float v2, v3

    .line 3680
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->u:F

    .line 3682
    goto :goto_52

    .line 3683
    :pswitch_22
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3686
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3688
    double-to-float v2, v3

    .line 3689
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->O:F

    .line 3691
    goto :goto_52

    .line 3692
    :pswitch_23
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3695
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3697
    double-to-float v2, v3

    .line 3698
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->N:F

    .line 3700
    goto :goto_52

    .line 3701
    :pswitch_24
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3704
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3706
    double-to-float v2, v3

    .line 3707
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->M:F

    .line 3709
    goto :goto_52

    .line 3710
    :pswitch_25
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3713
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3715
    double-to-float v2, v3

    .line 3716
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->L:F

    .line 3718
    goto :goto_52

    .line 3719
    :pswitch_26
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3722
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3724
    double-to-float v2, v3

    .line 3725
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->K:F

    .line 3727
    goto :goto_52

    .line 3728
    :pswitch_27
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3731
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3733
    double-to-float v2, v3

    .line 3734
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->J:F

    .line 3736
    goto :goto_52

    .line 3737
    :pswitch_28
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3740
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3742
    double-to-float v2, v3

    .line 3743
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->I:F

    .line 3745
    goto :goto_52

    .line 3746
    :pswitch_29
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3749
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3751
    double-to-float v2, v3

    .line 3752
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->H:F

    .line 3754
    goto :goto_52

    .line 3755
    :pswitch_2a
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3758
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3760
    double-to-float v2, v3

    .line 3761
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->G:F

    .line 3763
    goto :goto_52

    .line 3764
    :pswitch_2b
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3767
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3769
    double-to-float v2, v3

    .line 3770
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->F:F

    .line 3772
    goto :goto_52

    .line 3773
    :cond_b1
    double-to-long v2, v3

    .line 3774
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/f;->u:J

    .line 3776
    goto :goto_52

    .line 3777
    :cond_b2
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/f;->h(I)V

    .line 3780
    iget-object v0, v0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3782
    double-to-int v2, v3

    .line 3783
    iput v2, v0, Landroidx/media3/extractor/mkv/e;->S:I

    .line 3785
    goto/16 :goto_52

    .line 3787
    :goto_53
    iput v3, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 3789
    goto/16 :goto_46

    .line 3791
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3793
    const-string v1, "Invalid element type "

    .line 3795
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3804
    move-result-object v0

    .line 3805
    const/4 v1, 0x0

    .line 3806
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3809
    move-result-object v0

    .line 3810
    throw v0

    .line 3811
    :cond_b4
    iget-wide v3, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3813
    long-to-int v3, v3

    .line 3814
    invoke-virtual {v0, v2, v3, v1}, Lcom/airbnb/lottie/network/b;->k(IILandroidx/media3/extractor/t;)V

    .line 3817
    const/4 v3, 0x0

    .line 3818
    iput v3, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 3820
    goto/16 :goto_46

    .line 3822
    :cond_b5
    const/4 v3, 0x0

    .line 3823
    iget-wide v4, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3825
    const-wide/32 v7, 0x7fffffff

    .line 3828
    cmp-long v7, v4, v7

    .line 3830
    if-gtz v7, :cond_b8

    .line 3832
    long-to-int v4, v4

    .line 3833
    if-nez v4, :cond_b6

    .line 3835
    const-string v4, ""

    .line 3837
    move v10, v3

    .line 3838
    goto :goto_55

    .line 3839
    :cond_b6
    new-array v5, v4, [B

    .line 3841
    invoke-interface {v1, v5, v3, v4}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 3844
    :goto_54
    if-lez v4, :cond_b7

    .line 3846
    add-int/lit8 v3, v4, -0x1

    .line 3848
    aget-byte v3, v5, v3

    .line 3850
    if-nez v3, :cond_b7

    .line 3852
    add-int/lit8 v4, v4, -0x1

    .line 3854
    goto :goto_54

    .line 3855
    :cond_b7
    new-instance v3, Ljava/lang/String;

    .line 3857
    const/4 v10, 0x0

    .line 3858
    invoke-direct {v3, v5, v10, v4}, Ljava/lang/String;-><init>([BII)V

    .line 3861
    move-object v4, v3

    .line 3862
    :goto_55
    invoke-virtual {v0, v2, v4}, Lcom/airbnb/lottie/network/b;->B(ILjava/lang/String;)V

    .line 3865
    iput v10, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 3867
    goto/16 :goto_46

    .line 3869
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3871
    const-string v1, "String element size: "

    .line 3873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3876
    iget-wide v1, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3878
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3884
    move-result-object v0

    .line 3885
    const/4 v1, 0x0

    .line 3886
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3889
    move-result-object v0

    .line 3890
    throw v0

    .line 3891
    :cond_b9
    iget-wide v7, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3893
    cmp-long v3, v7, v4

    .line 3895
    if-gtz v3, :cond_ba

    .line 3897
    long-to-int v3, v7

    .line 3898
    invoke-virtual {v6, v1, v3}, Landroidx/media3/extractor/mkv/b;->a(Landroidx/media3/extractor/t;I)J

    .line 3901
    move-result-wide v3

    .line 3902
    invoke-virtual {v0, v2, v3, v4}, Lcom/airbnb/lottie/network/b;->v(IJ)V

    .line 3905
    const/4 v3, 0x0

    .line 3906
    iput v3, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 3908
    goto/16 :goto_46

    .line 3910
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3912
    const-string v1, "Invalid integer size: "

    .line 3914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3917
    iget-wide v1, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3919
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3925
    move-result-object v0

    .line 3926
    const/4 v1, 0x0

    .line 3927
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3930
    move-result-object v0

    .line 3931
    throw v0

    .line 3932
    :cond_bb
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 3935
    move-result-wide v9

    .line 3936
    iget-wide v2, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3938
    add-long/2addr v2, v9

    .line 3939
    new-instance v0, Landroidx/media3/extractor/mkv/a;

    .line 3941
    iget v4, v6, Landroidx/media3/extractor/mkv/b;->f:I

    .line 3943
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/extractor/mkv/a;-><init>(IJ)V

    .line 3946
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3949
    iget-object v7, v6, Landroidx/media3/extractor/mkv/b;->d:Lcom/airbnb/lottie/network/b;

    .line 3951
    iget v8, v6, Landroidx/media3/extractor/mkv/b;->f:I

    .line 3953
    iget-wide v11, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 3955
    invoke-virtual/range {v7 .. v12}, Lcom/airbnb/lottie/network/b;->A(IJJ)V

    .line 3958
    const/4 v3, 0x0

    .line 3959
    iput v3, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 3961
    goto/16 :goto_46

    .line 3963
    :goto_56
    if-eqz v4, :cond_bc

    .line 3965
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 3968
    move-result-wide v2

    .line 3969
    move-object/from16 v0, p0

    .line 3971
    move-object/from16 v5, p2

    .line 3973
    invoke-virtual {v0, v5, v2, v3}, Landroidx/media3/extractor/mkv/f;->l(Landroidx/media3/extractor/w;J)Z

    .line 3976
    move-result v2

    .line 3977
    const/16 v34, 0x1

    .line 3979
    if-eqz v2, :cond_bd

    .line 3981
    return v34

    .line 3982
    :cond_bc
    move-object/from16 v0, p0

    .line 3984
    move-object/from16 v5, p2

    .line 3986
    const/16 v34, 0x1

    .line 3988
    :cond_bd
    move/from16 v3, v34

    .line 3990
    const/4 v2, 0x0

    .line 3991
    goto/16 :goto_0

    .line 3993
    :cond_be
    move-object/from16 v0, p0

    .line 3995
    move-object/from16 v5, p2

    .line 3997
    const/16 v34, 0x1

    .line 3999
    iget-wide v2, v6, Landroidx/media3/extractor/mkv/b;->g:J

    .line 4001
    long-to-int v2, v2

    .line 4002
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 4005
    const/4 v3, 0x0

    .line 4006
    iput v3, v6, Landroidx/media3/extractor/mkv/b;->e:I

    .line 4008
    move v2, v3

    .line 4009
    move/from16 v3, v34

    .line 4011
    goto/16 :goto_1

    .line 4013
    :cond_bf
    if-nez v4, :cond_c2

    .line 4015
    const/4 v2, 0x0

    .line 4016
    :goto_57
    iget-object v1, v0, Landroidx/media3/extractor/mkv/f;->c:Landroid/util/SparseArray;

    .line 4018
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4021
    move-result v3

    .line 4022
    if-ge v2, v3, :cond_c1

    .line 4024
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4027
    move-result-object v1

    .line 4028
    check-cast v1, Landroidx/media3/extractor/mkv/e;

    .line 4030
    iget-object v3, v1, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 4032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4035
    iget-object v3, v1, Landroidx/media3/extractor/mkv/e;->V:Landroidx/media3/extractor/q0;

    .line 4037
    if-eqz v3, :cond_c0

    .line 4039
    iget-object v4, v1, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 4041
    iget-object v1, v1, Landroidx/media3/extractor/mkv/e;->k:Landroidx/media3/extractor/o0;

    .line 4043
    invoke-virtual {v3, v4, v1}, Landroidx/media3/extractor/q0;->a(Landroidx/media3/extractor/p0;Landroidx/media3/extractor/o0;)V

    .line 4046
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 4048
    goto :goto_57

    .line 4049
    :cond_c1
    const/16 v26, -0x1

    .line 4051
    return v26

    .line 4052
    :cond_c2
    const/16 v33, 0x0

    .line 4054
    return v33

    .line 862
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1315
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 1775
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3548
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf0 -> :sswitch_48
        0xf1 -> :sswitch_48
        0xf7 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    .line 3647
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 3650
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mkv/f;->f:Landroidx/media3/extractor/text/g;

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/b;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/text/g;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/f;->j0:Landroidx/media3/extractor/u;

    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/mkv/f;->D:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Element "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a Cues"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->y:Landroidx/media3/extractor/mkv/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Element "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final i(Landroidx/media3/extractor/mkv/e;JIII)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/mkv/e;->V:Landroidx/media3/extractor/q0;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 13
    iget-object v8, v1, Landroidx/media3/extractor/mkv/e;->k:Landroidx/media3/extractor/o0;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/q0;->b(Landroidx/media3/extractor/p0;JIIILandroidx/media3/extractor/o0;)V

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    iget-object v2, v1, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 47
    iget-object v2, v1, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 55
    iget-object v2, v1, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    iget-object v2, v1, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/f;->S:I

    .line 73
    if-le v2, v9, :cond_2

    .line 75
    const-string v2, "Skipping subtitle sample in laced block."

    .line 77
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v10, v0, Landroidx/media3/extractor/mkv/f;->Q:J

    .line 83
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    cmp-long v2, v10, v12

    .line 90
    if-nez v2, :cond_4

    .line 92
    const-string v2, "Skipping subtitle sample with no duration."

    .line 94
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 97
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 103
    iget-object v12, v0, Landroidx/media3/extractor/mkv/f;->m:Landroidx/media3/common/util/y;

    .line 105
    iget-object v13, v12, Landroidx/media3/common/util/y;->a:[B

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v14

    .line 114
    const/4 v15, -0x1

    .line 115
    sparse-switch v14, :sswitch_data_0

    .line 118
    goto :goto_1

    .line 119
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v15, 0x3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v15, v4

    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v15, v9

    .line 145
    goto :goto_1

    .line 146
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move v15, v8

    .line 154
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 156
    packed-switch v15, :pswitch_data_0

    .line 159
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 162
    return-void

    .line 163
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 165
    invoke-static {v10, v11, v5, v2, v3}, Landroidx/media3/extractor/mkv/f;->j(JLjava/lang/String;J)[B

    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x13

    .line 171
    goto :goto_2

    .line 172
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 174
    invoke-static {v10, v11, v5, v2, v3}, Landroidx/media3/extractor/mkv/f;->j(JLjava/lang/String;J)[B

    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 180
    goto :goto_2

    .line 181
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 183
    const-wide/16 v5, 0x2710

    .line 185
    invoke-static {v10, v11, v2, v5, v6}, Landroidx/media3/extractor/mkv/f;->j(JLjava/lang/String;J)[B

    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 191
    :goto_2
    array-length v5, v2

    .line 192
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget v2, v12, Landroidx/media3/common/util/y;->b:I

    .line 197
    :goto_3
    iget v3, v12, Landroidx/media3/common/util/y;->c:I

    .line 199
    if-ge v2, v3, :cond_a

    .line 201
    iget-object v3, v12, Landroidx/media3/common/util/y;->a:[B

    .line 203
    aget-byte v3, v3, v2

    .line 205
    if-nez v3, :cond_9

    .line 207
    invoke-virtual {v12, v2}, Landroidx/media3/common/util/y;->L(I)V

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 216
    iget v3, v12, Landroidx/media3/common/util/y;->c:I

    .line 218
    invoke-interface {v2, v3, v12}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 221
    iget v2, v12, Landroidx/media3/common/util/y;->c:I

    .line 223
    add-int v2, p5, v2

    .line 225
    :goto_5
    const/high16 v3, 0x10000000

    .line 227
    and-int v3, p4, v3

    .line 229
    if-eqz v3, :cond_c

    .line 231
    iget v3, v0, Landroidx/media3/extractor/mkv/f;->S:I

    .line 233
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f;->p:Landroidx/media3/common/util/y;

    .line 235
    if-le v3, v9, :cond_b

    .line 237
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/y;->J(I)V

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    iget v3, v5, Landroidx/media3/common/util/y;->c:I

    .line 243
    iget-object v6, v1, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 245
    invoke-interface {v6, v5, v3, v4}, Landroidx/media3/extractor/p0;->b(Landroidx/media3/common/util/y;II)V

    .line 248
    add-int/2addr v2, v3

    .line 249
    :cond_c
    :goto_6
    move v14, v2

    .line 250
    iget-object v10, v1, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 252
    iget-object v1, v1, Landroidx/media3/extractor/mkv/e;->k:Landroidx/media3/extractor/o0;

    .line 254
    move-wide/from16 v11, p2

    .line 256
    move/from16 v13, p4

    .line 258
    move/from16 v15, p6

    .line 260
    move-object/from16 v16, v1

    .line 262
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 265
    :goto_7
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/f;->N:Z

    .line 267
    return-void

    .line 115
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/mkv/f;->c:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media3/extractor/mkv/e;

    .line 22
    iget-boolean v2, v2, Landroidx/media3/extractor/mkv/e;->W:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mkv/f;->j0:Landroidx/media3/extractor/u;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v1}, Landroidx/media3/extractor/u;->k()V

    .line 38
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->x:Z

    .line 40
    return-void
.end method

.method public final l(Landroidx/media3/extractor/w;J)Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->J:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/f;->L:J

    .line 9
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/f;->K:J

    .line 11
    iput-wide p2, p1, Landroidx/media3/extractor/w;->a:J

    .line 13
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/f;->J:Z

    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/f;->z:Z

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/f;->L:J

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-wide p2, p1, Landroidx/media3/extractor/w;->a:J

    .line 30
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/f;->L:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final m(Landroidx/media3/extractor/t;I)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->i:Landroidx/media3/common/util/y;

    .line 3
    iget v0, p0, Landroidx/media3/common/util/y;->c:I

    .line 5
    if-lt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->c(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 25
    iget v1, p0, Landroidx/media3/common/util/y;->c:I

    .line 27
    sub-int v2, p2, v1

    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 32
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/y;->L(I)V

    .line 35
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/f;->c0:I

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->d0:Z

    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->e0:Z

    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->f0:Z

    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/f;->g0:I

    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/f;->h0:B

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/f;->i0:Z

    .line 20
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->l:Landroidx/media3/common/util/y;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->J(I)V

    .line 25
    return-void
.end method

.method public final o(J)J
    .locals 7

    .prologue
    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/f;->t:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v2, v0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    sget p0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final p(Landroidx/media3/extractor/t;Landroidx/media3/extractor/mkv/e;IZ)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 11
    iget-object v5, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Landroidx/media3/extractor/mkv/f;->k0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/f;->q(Landroidx/media3/extractor/t;[BI)V

    .line 24
    iget v1, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 26
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/f;->n()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 32
    iget-object v5, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_24

    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 42
    iget-object v5, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    goto/16 :goto_f

    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 54
    iget-object v5, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    sget-object v2, Landroidx/media3/extractor/mkv/f;->n0:[B

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/f;->q(Landroidx/media3/extractor/t;[BI)V

    .line 67
    iget v1, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 69
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/f;->n()V

    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Landroidx/media3/extractor/mkv/e;->W:Z

    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 80
    iget-object v4, v2, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v4, Landroidx/media3/common/util/y;

    .line 87
    invoke-direct {v4, v3}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 90
    iget-object v8, v4, Landroidx/media3/common/util/y;->a:[B

    .line 92
    invoke-interface {v1, v8, v7, v3, v6}, Landroidx/media3/extractor/t;->f([BIIZ)Z

    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 102
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->i()I

    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Landroidx/media3/extractor/r;->b(I)I

    .line 109
    move-result v8

    .line 110
    if-ne v8, v6, :cond_6

    .line 112
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->a()I

    .line 115
    move-result v8

    .line 116
    const/16 v9, 0xa

    .line 118
    if-ge v8, v9, :cond_4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-array v8, v9, [B

    .line 123
    invoke-virtual {v4, v7, v9, v8}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 126
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 129
    invoke-static {v8}, Landroidx/media3/extractor/r;->a([B)I

    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_6

    .line 135
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->a()I

    .line 138
    move-result v9

    .line 139
    add-int/lit8 v10, v8, 0x4

    .line 141
    if-ge v9, v10, :cond_5

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 147
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->m()I

    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Landroidx/media3/extractor/r;->b(I)I

    .line 154
    move-result v4

    .line 155
    if-ne v4, v5, :cond_6

    .line 157
    iget-object v4, v2, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 159
    invoke-virtual {v4}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 162
    move-result-object v4

    .line 163
    const-string v8, "audio/vnd.dts.hd"

    .line 165
    invoke-static {v8}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v4, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 171
    new-instance v8, Landroidx/media3/common/s;

    .line 173
    invoke-direct {v8, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 176
    iput-object v8, v2, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 178
    :cond_6
    :goto_0
    iget-object v4, v2, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 180
    iget-object v8, v2, Landroidx/media3/extractor/mkv/e;->b0:Landroidx/media3/common/s;

    .line 182
    invoke-interface {v4, v8}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 185
    iput-boolean v7, v2, Landroidx/media3/extractor/mkv/e;->W:Z

    .line 187
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/f;->k()V

    .line 190
    :cond_7
    iget-object v4, v2, Landroidx/media3/extractor/mkv/e;->a0:Landroidx/media3/extractor/p0;

    .line 192
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/f;->d0:Z

    .line 194
    iget-object v9, v0, Landroidx/media3/extractor/mkv/f;->l:Landroidx/media3/common/util/y;

    .line 196
    const/4 v10, 0x4

    .line 197
    if-nez v8, :cond_19

    .line 199
    iget-boolean v8, v2, Landroidx/media3/extractor/mkv/e;->i:Z

    .line 201
    iget-object v11, v0, Landroidx/media3/extractor/mkv/f;->i:Landroidx/media3/common/util/y;

    .line 203
    if-eqz v8, :cond_14

    .line 205
    iget v8, v0, Landroidx/media3/extractor/mkv/f;->W:I

    .line 207
    const v12, -0x40000001    # -1.9999999f

    .line 210
    and-int/2addr v8, v12

    .line 211
    iput v8, v0, Landroidx/media3/extractor/mkv/f;->W:I

    .line 213
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/f;->e0:Z

    .line 215
    const/16 v12, 0x80

    .line 217
    if-nez v8, :cond_9

    .line 219
    iget-object v8, v11, Landroidx/media3/common/util/y;->a:[B

    .line 221
    invoke-interface {v1, v8, v7, v6}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 224
    iget v8, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 226
    add-int/2addr v8, v6

    .line 227
    iput v8, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 229
    iget-object v8, v11, Landroidx/media3/common/util/y;->a:[B

    .line 231
    aget-byte v8, v8, v7

    .line 233
    and-int/lit16 v13, v8, 0x80

    .line 235
    if-eq v13, v12, :cond_8

    .line 237
    iput-byte v8, v0, Landroidx/media3/extractor/mkv/f;->h0:B

    .line 239
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/f;->e0:Z

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const-string v0, "Extension bit is set in signal byte"

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_9
    :goto_1
    iget-byte v8, v0, Landroidx/media3/extractor/mkv/f;->h0:B

    .line 252
    and-int/lit8 v13, v8, 0x1

    .line 254
    if-ne v13, v6, :cond_13

    .line 256
    and-int/2addr v8, v5

    .line 257
    if-ne v8, v5, :cond_a

    .line 259
    move v8, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move v8, v7

    .line 262
    :goto_2
    iget v13, v0, Landroidx/media3/extractor/mkv/f;->W:I

    .line 264
    const/high16 v14, 0x40000000    # 2.0f

    .line 266
    or-int/2addr v13, v14

    .line 267
    iput v13, v0, Landroidx/media3/extractor/mkv/f;->W:I

    .line 269
    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/f;->i0:Z

    .line 271
    if-nez v13, :cond_c

    .line 273
    iget-object v13, v0, Landroidx/media3/extractor/mkv/f;->n:Landroidx/media3/common/util/y;

    .line 275
    iget-object v14, v13, Landroidx/media3/common/util/y;->a:[B

    .line 277
    const/16 v15, 0x8

    .line 279
    invoke-interface {v1, v14, v7, v15}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 282
    iget v14, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 284
    add-int/2addr v14, v15

    .line 285
    iput v14, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 287
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/f;->i0:Z

    .line 289
    iget-object v14, v11, Landroidx/media3/common/util/y;->a:[B

    .line 291
    if-eqz v8, :cond_b

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move v12, v7

    .line 295
    :goto_3
    or-int/2addr v12, v15

    .line 296
    int-to-byte v12, v12

    .line 297
    aput-byte v12, v14, v7

    .line 299
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 302
    invoke-interface {v4, v11, v6, v6}, Landroidx/media3/extractor/p0;->b(Landroidx/media3/common/util/y;II)V

    .line 305
    iget v12, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 307
    add-int/2addr v12, v6

    .line 308
    iput v12, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 310
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 313
    invoke-interface {v4, v13, v15, v6}, Landroidx/media3/extractor/p0;->b(Landroidx/media3/common/util/y;II)V

    .line 316
    iget v12, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 318
    add-int/2addr v12, v15

    .line 319
    iput v12, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 321
    :cond_c
    if-eqz v8, :cond_13

    .line 323
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/f;->f0:Z

    .line 325
    if-nez v8, :cond_d

    .line 327
    iget-object v8, v11, Landroidx/media3/common/util/y;->a:[B

    .line 329
    invoke-interface {v1, v8, v7, v6}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 332
    iget v8, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 334
    add-int/2addr v8, v6

    .line 335
    iput v8, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 337
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 340
    invoke-virtual {v11}, Landroidx/media3/common/util/y;->z()I

    .line 343
    move-result v8

    .line 344
    iput v8, v0, Landroidx/media3/extractor/mkv/f;->g0:I

    .line 346
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/f;->f0:Z

    .line 348
    :cond_d
    iget v8, v0, Landroidx/media3/extractor/mkv/f;->g0:I

    .line 350
    mul-int/2addr v8, v10

    .line 351
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/y;->J(I)V

    .line 354
    iget-object v12, v11, Landroidx/media3/common/util/y;->a:[B

    .line 356
    invoke-interface {v1, v12, v7, v8}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 359
    iget v12, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 361
    add-int/2addr v12, v8

    .line 362
    iput v12, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 364
    iget v8, v0, Landroidx/media3/extractor/mkv/f;->g0:I

    .line 366
    div-int/2addr v8, v5

    .line 367
    add-int/2addr v8, v6

    .line 368
    int-to-short v8, v8

    .line 369
    mul-int/lit8 v12, v8, 0x6

    .line 371
    add-int/2addr v12, v5

    .line 372
    iget-object v13, v0, Landroidx/media3/extractor/mkv/f;->q:Ljava/nio/ByteBuffer;

    .line 374
    if-eqz v13, :cond_e

    .line 376
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 379
    move-result v13

    .line 380
    if-ge v13, v12, :cond_f

    .line 382
    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 385
    move-result-object v13

    .line 386
    iput-object v13, v0, Landroidx/media3/extractor/mkv/f;->q:Ljava/nio/ByteBuffer;

    .line 388
    :cond_f
    iget-object v13, v0, Landroidx/media3/extractor/mkv/f;->q:Ljava/nio/ByteBuffer;

    .line 390
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    iget-object v13, v0, Landroidx/media3/extractor/mkv/f;->q:Ljava/nio/ByteBuffer;

    .line 395
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 398
    move v8, v7

    .line 399
    move v13, v8

    .line 400
    :goto_4
    iget v14, v0, Landroidx/media3/extractor/mkv/f;->g0:I

    .line 402
    if-ge v8, v14, :cond_11

    .line 404
    invoke-virtual {v11}, Landroidx/media3/common/util/y;->D()I

    .line 407
    move-result v14

    .line 408
    rem-int/lit8 v15, v8, 0x2

    .line 410
    move/from16 v16, v5

    .line 412
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f;->q:Ljava/nio/ByteBuffer;

    .line 414
    if-nez v15, :cond_10

    .line 416
    sub-int v13, v14, v13

    .line 418
    int-to-short v13, v13

    .line 419
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 422
    goto :goto_5

    .line 423
    :cond_10
    sub-int v13, v14, v13

    .line 425
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 430
    move v13, v14

    .line 431
    move/from16 v5, v16

    .line 433
    goto :goto_4

    .line 434
    :cond_11
    move/from16 v16, v5

    .line 436
    iget v5, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 438
    sub-int v5, v3, v5

    .line 440
    sub-int/2addr v5, v13

    .line 441
    rem-int/lit8 v14, v14, 0x2

    .line 443
    iget-object v8, v0, Landroidx/media3/extractor/mkv/f;->q:Ljava/nio/ByteBuffer;

    .line 445
    if-ne v14, v6, :cond_12

    .line 447
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 450
    goto :goto_6

    .line 451
    :cond_12
    int-to-short v5, v5

    .line 452
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 455
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f;->q:Ljava/nio/ByteBuffer;

    .line 457
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 460
    :goto_6
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f;->q:Ljava/nio/ByteBuffer;

    .line 462
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 465
    move-result-object v5

    .line 466
    iget-object v8, v0, Landroidx/media3/extractor/mkv/f;->o:Landroidx/media3/common/util/y;

    .line 468
    invoke-virtual {v8, v12, v5}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 471
    invoke-interface {v4, v8, v12, v6}, Landroidx/media3/extractor/p0;->b(Landroidx/media3/common/util/y;II)V

    .line 474
    iget v5, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 476
    add-int/2addr v5, v12

    .line 477
    iput v5, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 479
    goto :goto_7

    .line 480
    :cond_13
    move/from16 v16, v5

    .line 482
    goto :goto_7

    .line 483
    :cond_14
    move/from16 v16, v5

    .line 485
    iget-object v5, v2, Landroidx/media3/extractor/mkv/e;->j:[B

    .line 487
    if-eqz v5, :cond_15

    .line 489
    array-length v8, v5

    .line 490
    invoke-virtual {v9, v8, v5}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 493
    :cond_15
    :goto_7
    const-string v5, "A_OPUS"

    .line 495
    iget-object v8, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 497
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 503
    move/from16 v5, p4

    .line 505
    goto :goto_8

    .line 506
    :cond_16
    iget v5, v2, Landroidx/media3/extractor/mkv/e;->g:I

    .line 508
    if-lez v5, :cond_17

    .line 510
    move v5, v6

    .line 511
    goto :goto_8

    .line 512
    :cond_17
    move v5, v7

    .line 513
    :goto_8
    if-eqz v5, :cond_18

    .line 515
    iget v5, v0, Landroidx/media3/extractor/mkv/f;->W:I

    .line 517
    const/high16 v8, 0x10000000

    .line 519
    or-int/2addr v5, v8

    .line 520
    iput v5, v0, Landroidx/media3/extractor/mkv/f;->W:I

    .line 522
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f;->p:Landroidx/media3/common/util/y;

    .line 524
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/y;->J(I)V

    .line 527
    iget v5, v9, Landroidx/media3/common/util/y;->c:I

    .line 529
    add-int/2addr v5, v3

    .line 530
    iget v8, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 532
    sub-int/2addr v5, v8

    .line 533
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/y;->J(I)V

    .line 536
    iget-object v8, v11, Landroidx/media3/common/util/y;->a:[B

    .line 538
    shr-int/lit8 v12, v5, 0x18

    .line 540
    and-int/lit16 v12, v12, 0xff

    .line 542
    int-to-byte v12, v12

    .line 543
    aput-byte v12, v8, v7

    .line 545
    shr-int/lit8 v12, v5, 0x10

    .line 547
    and-int/lit16 v12, v12, 0xff

    .line 549
    int-to-byte v12, v12

    .line 550
    aput-byte v12, v8, v6

    .line 552
    shr-int/lit8 v12, v5, 0x8

    .line 554
    and-int/lit16 v12, v12, 0xff

    .line 556
    int-to-byte v12, v12

    .line 557
    aput-byte v12, v8, v16

    .line 559
    and-int/lit16 v5, v5, 0xff

    .line 561
    int-to-byte v5, v5

    .line 562
    const/4 v12, 0x3

    .line 563
    aput-byte v5, v8, v12

    .line 565
    move/from16 v5, v16

    .line 567
    invoke-interface {v4, v11, v10, v5}, Landroidx/media3/extractor/p0;->b(Landroidx/media3/common/util/y;II)V

    .line 570
    iget v5, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 572
    add-int/2addr v5, v10

    .line 573
    iput v5, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 575
    :cond_18
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/f;->d0:Z

    .line 577
    :cond_19
    iget v5, v9, Landroidx/media3/common/util/y;->c:I

    .line 579
    add-int/2addr v3, v5

    .line 580
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 582
    iget-object v8, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 584
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_1e

    .line 590
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 592
    iget-object v8, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 594
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1a

    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    iget-object v5, v2, Landroidx/media3/extractor/mkv/e;->V:Landroidx/media3/extractor/q0;

    .line 603
    if-eqz v5, :cond_1c

    .line 605
    iget v5, v9, Landroidx/media3/common/util/y;->c:I

    .line 607
    if-nez v5, :cond_1b

    .line 609
    goto :goto_9

    .line 610
    :cond_1b
    move v6, v7

    .line 611
    :goto_9
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 614
    iget-object v5, v2, Landroidx/media3/extractor/mkv/e;->V:Landroidx/media3/extractor/q0;

    .line 616
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/q0;->c(Landroidx/media3/extractor/t;)V

    .line 619
    :cond_1c
    :goto_a
    iget v5, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 621
    if-ge v5, v3, :cond_22

    .line 623
    sub-int v5, v3, v5

    .line 625
    invoke-virtual {v9}, Landroidx/media3/common/util/y;->a()I

    .line 628
    move-result v6

    .line 629
    if-lez v6, :cond_1d

    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 634
    move-result v5

    .line 635
    invoke-interface {v4, v5, v9}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 638
    goto :goto_b

    .line 639
    :cond_1d
    invoke-interface {v4, v1, v5, v7}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 642
    move-result v5

    .line 643
    :goto_b
    iget v6, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 645
    add-int/2addr v6, v5

    .line 646
    iput v6, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 648
    iget v6, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 650
    add-int/2addr v6, v5

    .line 651
    iput v6, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 653
    goto :goto_a

    .line 654
    :cond_1e
    :goto_c
    iget-object v5, v0, Landroidx/media3/extractor/mkv/f;->h:Landroidx/media3/common/util/y;

    .line 656
    iget-object v8, v5, Landroidx/media3/common/util/y;->a:[B

    .line 658
    aput-byte v7, v8, v7

    .line 660
    aput-byte v7, v8, v6

    .line 662
    const/16 v16, 0x2

    .line 664
    aput-byte v7, v8, v16

    .line 666
    iget v6, v2, Landroidx/media3/extractor/mkv/e;->c0:I

    .line 668
    rsub-int/lit8 v11, v6, 0x4

    .line 670
    :goto_d
    iget v12, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 672
    if-ge v12, v3, :cond_22

    .line 674
    iget v12, v0, Landroidx/media3/extractor/mkv/f;->c0:I

    .line 676
    if-nez v12, :cond_20

    .line 678
    invoke-virtual {v9}, Landroidx/media3/common/util/y;->a()I

    .line 681
    move-result v12

    .line 682
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 685
    move-result v12

    .line 686
    add-int v13, v11, v12

    .line 688
    sub-int v14, v6, v12

    .line 690
    invoke-interface {v1, v8, v13, v14}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 693
    if-lez v12, :cond_1f

    .line 695
    invoke-virtual {v9, v11, v12, v8}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 698
    :cond_1f
    iget v12, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 700
    add-int/2addr v12, v6

    .line 701
    iput v12, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 703
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 706
    invoke-virtual {v5}, Landroidx/media3/common/util/y;->D()I

    .line 709
    move-result v12

    .line 710
    iput v12, v0, Landroidx/media3/extractor/mkv/f;->c0:I

    .line 712
    iget-object v12, v0, Landroidx/media3/extractor/mkv/f;->g:Landroidx/media3/common/util/y;

    .line 714
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 717
    invoke-interface {v4, v10, v12}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 720
    iget v12, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 722
    add-int/2addr v12, v10

    .line 723
    iput v12, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 725
    goto :goto_d

    .line 726
    :cond_20
    invoke-virtual {v9}, Landroidx/media3/common/util/y;->a()I

    .line 729
    move-result v13

    .line 730
    if-lez v13, :cond_21

    .line 732
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 735
    move-result v12

    .line 736
    invoke-interface {v4, v12, v9}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 739
    goto :goto_e

    .line 740
    :cond_21
    invoke-interface {v4, v1, v12, v7}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 743
    move-result v12

    .line 744
    :goto_e
    iget v13, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 746
    add-int/2addr v13, v12

    .line 747
    iput v13, v0, Landroidx/media3/extractor/mkv/f;->a0:I

    .line 749
    iget v13, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 751
    add-int/2addr v13, v12

    .line 752
    iput v13, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 754
    iget v13, v0, Landroidx/media3/extractor/mkv/f;->c0:I

    .line 756
    sub-int/2addr v13, v12

    .line 757
    iput v13, v0, Landroidx/media3/extractor/mkv/f;->c0:I

    .line 759
    goto :goto_d

    .line 760
    :cond_22
    const-string v1, "A_VORBIS"

    .line 762
    iget-object v2, v2, Landroidx/media3/extractor/mkv/e;->c:Ljava/lang/String;

    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_23

    .line 770
    iget-object v1, v0, Landroidx/media3/extractor/mkv/f;->j:Landroidx/media3/common/util/y;

    .line 772
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 775
    invoke-interface {v4, v10, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 778
    iget v1, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 780
    add-int/2addr v1, v10

    .line 781
    iput v1, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 783
    :cond_23
    iget v1, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 785
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/f;->n()V

    .line 788
    return v1

    .line 789
    :cond_24
    :goto_f
    sget-object v2, Landroidx/media3/extractor/mkv/f;->m0:[B

    .line 791
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/f;->q(Landroidx/media3/extractor/t;[BI)V

    .line 794
    iget v1, v0, Landroidx/media3/extractor/mkv/f;->b0:I

    .line 796
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/f;->n()V

    .line 799
    return v1
.end method

.method public final q(Landroidx/media3/extractor/t;[BI)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/f;->m:Landroidx/media3/common/util/y;

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/y;->a:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    add-int v1, v0, p3

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/util/y;->a:[B

    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 35
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->L(I)V

    .line 41
    return-void
.end method
