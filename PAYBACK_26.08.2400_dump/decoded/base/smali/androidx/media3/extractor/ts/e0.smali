.class public final Landroidx/media3/extractor/ts/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final DEFAULT_TIMESTAMP_SEARCH_BYTES:I = 0x1b8a0

.field public static final FACTORY:Landroidx/media3/extractor/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x1

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field public static final TS_PACKET_SIZE:I = 0xbc

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_AC4:I = 0xac

.field public static final TS_STREAM_TYPE_AIT:I = 0x101

.field public static final TS_STREAM_TYPE_DC2_H262:I = 0x80

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DTS_HD:I = 0x88

.field public static final TS_STREAM_TYPE_DTS_UHD:I = 0x8b

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H263:I = 0x10

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MHAS:I = 0x2d

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field public static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroidx/media3/common/util/y;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroidx/media3/extractor/ts/f;

.field public final f:Landroidx/media3/extractor/text/g;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroidx/media3/extractor/ts/y;

.field public k:Landroidx/media3/extractor/flac/b;

.field public l:Landroidx/media3/extractor/u;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/e0;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/g;Landroidx/media3/common/util/j0;Landroidx/media3/extractor/ts/f;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/media3/extractor/ts/e0;->e:Landroidx/media3/extractor/ts/f;

    .line 6
    iput p1, p0, Landroidx/media3/extractor/ts/e0;->a:I

    .line 8
    iput-object p2, p0, Landroidx/media3/extractor/ts/e0;->f:Landroidx/media3/extractor/text/g;

    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/e0;->b:Ljava/util/List;

    .line 16
    new-instance p1, Landroidx/media3/common/util/y;

    .line 18
    const/16 p2, 0x24b8

    .line 20
    new-array p2, p2, [B

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/y;-><init>([BI)V

    .line 26
    iput-object p1, p0, Landroidx/media3/extractor/ts/e0;->c:Landroidx/media3/common/util/y;

    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/ts/e0;->h:Landroid/util/SparseBooleanArray;

    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 40
    iput-object p2, p0, Landroidx/media3/extractor/ts/e0;->i:Landroid/util/SparseBooleanArray;

    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iput-object p2, p0, Landroidx/media3/extractor/ts/e0;->g:Landroid/util/SparseArray;

    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 54
    iput-object p4, p0, Landroidx/media3/extractor/ts/e0;->d:Landroid/util/SparseIntArray;

    .line 56
    new-instance p4, Landroidx/media3/extractor/ts/y;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Landroidx/media3/extractor/ts/y;-><init>(I)V

    .line 62
    iput-object p4, p0, Landroidx/media3/extractor/ts/e0;->j:Landroidx/media3/extractor/ts/y;

    .line 64
    sget-object p4, Landroidx/media3/extractor/u;->PLACEHOLDER:Landroidx/media3/extractor/u;

    .line 66
    iput-object p4, p0, Landroidx/media3/extractor/ts/e0;->l:Landroidx/media3/extractor/u;

    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Landroidx/media3/extractor/ts/e0;->q:I

    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/media3/extractor/ts/i0;

    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/c0;

    .line 107
    new-instance p4, Landroidx/media3/extractor/metadata/emsg/c;

    .line 109
    invoke-direct {p4, p0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/media3/extractor/ts/e0;)V

    .line 112
    invoke-direct {p1, p4}, Landroidx/media3/extractor/ts/c0;-><init>(Landroidx/media3/extractor/ts/b0;)V

    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/e0;->c:Landroidx/media3/common/util/y;

    .line 3
    iget-object p0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 5
    check-cast p1, Landroidx/media3/extractor/o;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 27
    const/16 v4, 0x47

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroidx/media3/extractor/o;->e(IZ)Z

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final c(JJ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Landroidx/media3/extractor/ts/e0;->g:Landroid/util/SparseArray;

    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/ts/e0;->b:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    if-ge v7, v5, :cond_4

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Landroidx/media3/common/util/j0;

    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-wide v11, v10, Landroidx/media3/common/util/j0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v11, v11, v13

    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_0

    .line 39
    move v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    :goto_1
    if-nez v11, :cond_2

    .line 44
    invoke-virtual {v10}, Landroidx/media3/common/util/j0;->d()J

    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 50
    if-eqz v11, :cond_1

    .line 52
    cmp-long v8, v15, v8

    .line 54
    if-eqz v8, :cond_1

    .line 56
    cmp-long v8, v15, v1

    .line 58
    if-eqz v8, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v12, v6

    .line 62
    :goto_2
    move v11, v12

    .line 63
    :cond_2
    if-eqz v11, :cond_3

    .line 65
    invoke-virtual {v10, v1, v2}, Landroidx/media3/common/util/j0;->e(J)V

    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    cmp-long v4, v1, v8

    .line 76
    if-eqz v4, :cond_5

    .line 78
    iget-object v4, v0, Landroidx/media3/extractor/ts/e0;->k:Landroidx/media3/extractor/flac/b;

    .line 80
    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/flac/b;->d(J)V

    .line 85
    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/ts/e0;->c:Landroidx/media3/common/util/y;

    .line 87
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/y;->J(I)V

    .line 90
    iget-object v0, v0, Landroidx/media3/extractor/ts/e0;->d:Landroid/util/SparseIntArray;

    .line 92
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 98
    move-result v0

    .line 99
    if-ge v6, v0, :cond_6

    .line 101
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/media3/extractor/ts/i0;

    .line 107
    invoke-interface {v0}, Landroidx/media3/extractor/ts/i0;->a()V

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/e0;->n:Z

    .line 13
    const/4 v4, 0x3

    .line 14
    const/16 v5, 0x47

    .line 16
    const-wide/16 v17, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_14

    .line 22
    cmp-long v3, v12, v17

    .line 24
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iget-object v10, v0, Landroidx/media3/extractor/ts/e0;->j:Landroidx/media3/extractor/ts/y;

    .line 31
    const-wide/16 v14, 0x0

    .line 33
    if-eqz v3, :cond_f

    .line 35
    iget-boolean v3, v10, Landroidx/media3/extractor/ts/y;->d:Z

    .line 37
    if-nez v3, :cond_f

    .line 39
    iget v0, v0, Landroidx/media3/extractor/ts/e0;->q:I

    .line 41
    iget-object v3, v10, Landroidx/media3/extractor/ts/y;->b:Landroidx/media3/common/util/j0;

    .line 43
    iget-object v4, v10, Landroidx/media3/extractor/ts/y;->c:Landroidx/media3/common/util/y;

    .line 45
    if-gtz v0, :cond_0

    .line 47
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/t;)V

    .line 50
    return v7

    .line 51
    :cond_0
    iget-boolean v11, v10, Landroidx/media3/extractor/ts/y;->f:Z

    .line 53
    const-wide/32 v12, 0x1b8a0

    .line 56
    if-nez v11, :cond_7

    .line 58
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v11

    .line 66
    long-to-int v3, v11

    .line 67
    int-to-long v11, v3

    .line 68
    sub-long/2addr v14, v11

    .line 69
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 72
    move-result-wide v11

    .line 73
    cmp-long v11, v11, v14

    .line 75
    if-eqz v11, :cond_1

    .line 77
    iput-wide v14, v2, Landroidx/media3/extractor/w;->a:J

    .line 79
    return v6

    .line 80
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/y;->J(I)V

    .line 83
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 86
    iget-object v2, v4, Landroidx/media3/common/util/y;->a:[B

    .line 88
    invoke-interface {v1, v7, v3, v2}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 91
    iget v1, v4, Landroidx/media3/common/util/y;->b:I

    .line 93
    iget v2, v4, Landroidx/media3/common/util/y;->c:I

    .line 95
    add-int/lit16 v3, v2, -0xbc

    .line 97
    :goto_0
    if-lt v3, v1, :cond_6

    .line 99
    iget-object v11, v4, Landroidx/media3/common/util/y;->a:[B

    .line 101
    const/4 v12, -0x4

    .line 102
    move v13, v7

    .line 103
    :goto_1
    const/4 v14, 0x4

    .line 104
    if-gt v12, v14, :cond_5

    .line 106
    mul-int/lit16 v14, v12, 0xbc

    .line 108
    add-int/2addr v14, v3

    .line 109
    if-lt v14, v1, :cond_3

    .line 111
    if-ge v14, v2, :cond_3

    .line 113
    aget-byte v14, v11, v14

    .line 115
    if-eq v14, v5, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/2addr v13, v6

    .line 119
    const/4 v14, 0x5

    .line 120
    if-ne v13, v14, :cond_4

    .line 122
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->b(Landroidx/media3/common/util/y;II)J

    .line 125
    move-result-wide v11

    .line 126
    cmp-long v13, v11, v8

    .line 128
    if-eqz v13, :cond_5

    .line 130
    move-wide v8, v11

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    move v13, v7

    .line 133
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    :goto_3
    iput-wide v8, v10, Landroidx/media3/extractor/ts/y;->h:J

    .line 141
    iput-boolean v6, v10, Landroidx/media3/extractor/ts/y;->f:Z

    .line 143
    return v7

    .line 144
    :cond_7
    move-wide/from16 v19, v8

    .line 146
    iget-wide v8, v10, Landroidx/media3/extractor/ts/y;->h:J

    .line 148
    cmp-long v8, v8, v19

    .line 150
    if-nez v8, :cond_8

    .line 152
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/t;)V

    .line 155
    return v7

    .line 156
    :cond_8
    iget-boolean v8, v10, Landroidx/media3/extractor/ts/y;->e:Z

    .line 158
    if-nez v8, :cond_d

    .line 160
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 167
    move-result-wide v8

    .line 168
    long-to-int v3, v8

    .line 169
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 172
    move-result-wide v8

    .line 173
    cmp-long v8, v8, v14

    .line 175
    if-eqz v8, :cond_9

    .line 177
    iput-wide v14, v2, Landroidx/media3/extractor/w;->a:J

    .line 179
    return v6

    .line 180
    :cond_9
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/y;->J(I)V

    .line 183
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 186
    iget-object v2, v4, Landroidx/media3/common/util/y;->a:[B

    .line 188
    invoke-interface {v1, v7, v3, v2}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 191
    iget v1, v4, Landroidx/media3/common/util/y;->b:I

    .line 193
    iget v2, v4, Landroidx/media3/common/util/y;->c:I

    .line 195
    :goto_4
    if-ge v1, v2, :cond_c

    .line 197
    iget-object v3, v4, Landroidx/media3/common/util/y;->a:[B

    .line 199
    aget-byte v3, v3, v1

    .line 201
    if-eq v3, v5, :cond_a

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->b(Landroidx/media3/common/util/y;II)J

    .line 207
    move-result-wide v8

    .line 208
    cmp-long v3, v8, v19

    .line 210
    if-eqz v3, :cond_b

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move-wide/from16 v8, v19

    .line 218
    :goto_6
    iput-wide v8, v10, Landroidx/media3/extractor/ts/y;->g:J

    .line 220
    iput-boolean v6, v10, Landroidx/media3/extractor/ts/y;->e:Z

    .line 222
    return v7

    .line 223
    :cond_d
    iget-wide v4, v10, Landroidx/media3/extractor/ts/y;->g:J

    .line 225
    cmp-long v0, v4, v19

    .line 227
    if-nez v0, :cond_e

    .line 229
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/t;)V

    .line 232
    return v7

    .line 233
    :cond_e
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/util/j0;->b(J)J

    .line 236
    move-result-wide v4

    .line 237
    iget-wide v8, v10, Landroidx/media3/extractor/ts/y;->h:J

    .line 239
    invoke-virtual {v3, v8, v9}, Landroidx/media3/common/util/j0;->c(J)J

    .line 242
    move-result-wide v2

    .line 243
    sub-long/2addr v2, v4

    .line 244
    iput-wide v2, v10, Landroidx/media3/extractor/ts/y;->i:J

    .line 246
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/extractor/t;)V

    .line 249
    return v7

    .line 250
    :cond_f
    move-wide/from16 v19, v8

    .line 252
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/e0;->o:Z

    .line 254
    if-nez v3, :cond_11

    .line 256
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/e0;->o:Z

    .line 258
    move v3, v6

    .line 259
    move v8, v7

    .line 260
    iget-wide v6, v10, Landroidx/media3/extractor/ts/y;->i:J

    .line 262
    cmp-long v9, v6, v19

    .line 264
    if-eqz v9, :cond_10

    .line 266
    move v9, v3

    .line 267
    new-instance v3, Landroidx/media3/extractor/flac/b;

    .line 269
    iget-object v10, v10, Landroidx/media3/extractor/ts/y;->b:Landroidx/media3/common/util/j0;

    .line 271
    iget v11, v0, Landroidx/media3/extractor/ts/e0;->q:I

    .line 273
    new-instance v5, Lretrofit2/adapter/rxjava2/c;

    .line 275
    invoke-direct {v5, v4}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 278
    move/from16 v19, v4

    .line 280
    move-object v4, v5

    .line 281
    new-instance v5, Landroidx/appcompat/widget/a0;

    .line 283
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 286
    iput v11, v5, Landroidx/appcompat/widget/a0;->a:I

    .line 288
    iput-object v10, v5, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 290
    new-instance v10, Landroidx/media3/common/util/y;

    .line 292
    invoke-direct {v10}, Landroidx/media3/common/util/y;-><init>()V

    .line 295
    iput-object v10, v5, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 297
    const-wide/16 v10, 0x1

    .line 299
    add-long/2addr v10, v6

    .line 300
    move-wide/from16 v20, v14

    .line 302
    const-wide/16 v14, 0xbc

    .line 304
    const/16 v22, 0x47

    .line 306
    const/16 v16, 0x3ac

    .line 308
    move/from16 v24, v8

    .line 310
    move/from16 v23, v9

    .line 312
    move-wide v8, v10

    .line 313
    const-wide/16 v10, 0x0

    .line 315
    move/from16 v1, v24

    .line 317
    invoke-direct/range {v3 .. v16}, Landroidx/media3/extractor/flac/b;-><init>(Landroidx/media3/extractor/i;Landroidx/media3/extractor/k;JJJJJI)V

    .line 320
    iput-object v3, v0, Landroidx/media3/extractor/ts/e0;->k:Landroidx/media3/extractor/flac/b;

    .line 322
    iget-object v4, v0, Landroidx/media3/extractor/ts/e0;->l:Landroidx/media3/extractor/u;

    .line 324
    iget-object v3, v3, Landroidx/media3/extractor/flac/b;->a:Landroidx/media3/extractor/g;

    .line 326
    invoke-interface {v4, v3}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    move/from16 v23, v3

    .line 332
    move v1, v8

    .line 333
    iget-object v3, v0, Landroidx/media3/extractor/ts/e0;->l:Landroidx/media3/extractor/u;

    .line 335
    new-instance v4, Landroidx/media3/extractor/x;

    .line 337
    invoke-direct {v4, v6, v7}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 340
    invoke-interface {v3, v4}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 343
    goto :goto_7

    .line 344
    :cond_11
    move/from16 v23, v6

    .line 346
    move v1, v7

    .line 347
    :goto_7
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/e0;->p:Z

    .line 349
    if-eqz v3, :cond_12

    .line 351
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/e0;->p:Z

    .line 353
    const-wide/16 v3, 0x0

    .line 355
    invoke-virtual {v0, v3, v4, v3, v4}, Landroidx/media3/extractor/ts/e0;->c(JJ)V

    .line 358
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 361
    move-result-wide v5

    .line 362
    cmp-long v5, v5, v3

    .line 364
    if-eqz v5, :cond_12

    .line 366
    iput-wide v3, v2, Landroidx/media3/extractor/w;->a:J

    .line 368
    return v23

    .line 369
    :cond_12
    iget-object v3, v0, Landroidx/media3/extractor/ts/e0;->k:Landroidx/media3/extractor/flac/b;

    .line 371
    if-eqz v3, :cond_13

    .line 373
    iget-object v4, v3, Landroidx/media3/extractor/flac/b;->c:Landroidx/media3/extractor/h;

    .line 375
    if-eqz v4, :cond_13

    .line 377
    move-object/from16 v4, p1

    .line 379
    invoke-virtual {v3, v4, v2}, Landroidx/media3/extractor/flac/b;->b(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 382
    move-result v0

    .line 383
    return v0

    .line 384
    :cond_13
    move-object/from16 v4, p1

    .line 386
    goto :goto_8

    .line 387
    :cond_14
    move-object v4, v1

    .line 388
    move/from16 v23, v6

    .line 390
    move v1, v7

    .line 391
    :goto_8
    iget-object v2, v0, Landroidx/media3/extractor/ts/e0;->c:Landroidx/media3/common/util/y;

    .line 393
    iget-object v3, v2, Landroidx/media3/common/util/y;->a:[B

    .line 395
    iget v5, v2, Landroidx/media3/common/util/y;->b:I

    .line 397
    rsub-int v5, v5, 0x24b8

    .line 399
    const/16 v6, 0xbc

    .line 401
    if-ge v5, v6, :cond_16

    .line 403
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 406
    move-result v5

    .line 407
    if-lez v5, :cond_15

    .line 409
    iget v7, v2, Landroidx/media3/common/util/y;->b:I

    .line 411
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    :cond_15
    invoke-virtual {v2, v5, v3}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 417
    :cond_16
    :goto_9
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 420
    move-result v5

    .line 421
    iget-object v7, v0, Landroidx/media3/extractor/ts/e0;->g:Landroid/util/SparseArray;

    .line 423
    if-ge v5, v6, :cond_1b

    .line 425
    iget v5, v2, Landroidx/media3/common/util/y;->c:I

    .line 427
    rsub-int v8, v5, 0x24b8

    .line 429
    invoke-interface {v4, v3, v5, v8}, Landroidx/media3/common/k;->read([BII)I

    .line 432
    move-result v8

    .line 433
    const/4 v9, -0x1

    .line 434
    if-ne v8, v9, :cond_1a

    .line 436
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 439
    move-result v0

    .line 440
    if-ge v1, v0, :cond_19

    .line 442
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroidx/media3/extractor/ts/i0;

    .line 448
    instance-of v2, v0, Landroidx/media3/extractor/ts/x;

    .line 450
    if-eqz v2, :cond_17

    .line 452
    check-cast v0, Landroidx/media3/extractor/ts/x;

    .line 454
    iget v2, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 456
    const/4 v10, 0x3

    .line 457
    if-ne v2, v10, :cond_18

    .line 459
    iget v2, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 461
    if-ne v2, v9, :cond_18

    .line 463
    new-instance v2, Landroidx/media3/common/util/y;

    .line 465
    invoke-direct {v2}, Landroidx/media3/common/util/y;-><init>()V

    .line 468
    move/from16 v3, v23

    .line 470
    invoke-virtual {v0, v3, v2}, Landroidx/media3/extractor/ts/x;->b(ILandroidx/media3/common/util/y;)V

    .line 473
    goto :goto_b

    .line 474
    :cond_17
    const/4 v10, 0x3

    .line 475
    :cond_18
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 477
    const/16 v23, 0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_19
    return v9

    .line 481
    :cond_1a
    const/4 v10, 0x3

    .line 482
    add-int/2addr v5, v8

    .line 483
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/y;->L(I)V

    .line 486
    const/16 v23, 0x1

    .line 488
    goto :goto_9

    .line 489
    :cond_1b
    iget v3, v2, Landroidx/media3/common/util/y;->b:I

    .line 491
    iget v4, v2, Landroidx/media3/common/util/y;->c:I

    .line 493
    iget-object v5, v2, Landroidx/media3/common/util/y;->a:[B

    .line 495
    :goto_c
    if-ge v3, v4, :cond_1c

    .line 497
    aget-byte v8, v5, v3

    .line 499
    const/16 v9, 0x47

    .line 501
    if-eq v8, v9, :cond_1c

    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 505
    goto :goto_c

    .line 506
    :cond_1c
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 509
    add-int/2addr v3, v6

    .line 510
    iget v4, v2, Landroidx/media3/common/util/y;->c:I

    .line 512
    if-le v3, v4, :cond_1d

    .line 514
    return v1

    .line 515
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    .line 518
    move-result v5

    .line 519
    const/high16 v6, 0x800000

    .line 521
    and-int/2addr v6, v5

    .line 522
    if-eqz v6, :cond_1e

    .line 524
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 527
    return v1

    .line 528
    :cond_1e
    const/high16 v6, 0x400000

    .line 530
    and-int/2addr v6, v5

    .line 531
    if-eqz v6, :cond_1f

    .line 533
    const/4 v6, 0x1

    .line 534
    goto :goto_d

    .line 535
    :cond_1f
    move v6, v1

    .line 536
    :goto_d
    const v8, 0x1fff00

    .line 539
    and-int/2addr v8, v5

    .line 540
    shr-int/lit8 v8, v8, 0x8

    .line 542
    and-int/lit8 v9, v5, 0x20

    .line 544
    if-eqz v9, :cond_20

    .line 546
    const/4 v9, 0x1

    .line 547
    goto :goto_e

    .line 548
    :cond_20
    move v9, v1

    .line 549
    :goto_e
    and-int/lit8 v10, v5, 0x10

    .line 551
    if-eqz v10, :cond_21

    .line 553
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Landroidx/media3/extractor/ts/i0;

    .line 559
    goto :goto_f

    .line 560
    :cond_21
    const/4 v7, 0x0

    .line 561
    :goto_f
    if-nez v7, :cond_22

    .line 563
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 566
    return v1

    .line 567
    :cond_22
    and-int/lit8 v5, v5, 0xf

    .line 569
    add-int/lit8 v10, v5, -0x1

    .line 571
    iget-object v11, v0, Landroidx/media3/extractor/ts/e0;->d:Landroid/util/SparseIntArray;

    .line 573
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 576
    move-result v10

    .line 577
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 580
    if-ne v10, v5, :cond_23

    .line 582
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 585
    return v1

    .line 586
    :cond_23
    const/16 v23, 0x1

    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 590
    and-int/lit8 v10, v10, 0xf

    .line 592
    if-eq v5, v10, :cond_24

    .line 594
    invoke-interface {v7}, Landroidx/media3/extractor/ts/i0;->a()V

    .line 597
    :cond_24
    if-eqz v9, :cond_26

    .line 599
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 602
    move-result v5

    .line 603
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 606
    move-result v9

    .line 607
    and-int/lit8 v9, v9, 0x40

    .line 609
    if-eqz v9, :cond_25

    .line 611
    const/4 v9, 0x2

    .line 612
    goto :goto_10

    .line 613
    :cond_25
    move v9, v1

    .line 614
    :goto_10
    or-int/2addr v6, v9

    .line 615
    const/16 v23, 0x1

    .line 617
    add-int/lit8 v5, v5, -0x1

    .line 619
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/y;->N(I)V

    .line 622
    :cond_26
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/e0;->n:Z

    .line 624
    if-nez v5, :cond_27

    .line 626
    iget-object v9, v0, Landroidx/media3/extractor/ts/e0;->i:Landroid/util/SparseBooleanArray;

    .line 628
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 631
    move-result v8

    .line 632
    if-nez v8, :cond_28

    .line 634
    :cond_27
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->L(I)V

    .line 637
    invoke-interface {v7, v6, v2}, Landroidx/media3/extractor/ts/i0;->b(ILandroidx/media3/common/util/y;)V

    .line 640
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/y;->L(I)V

    .line 643
    :cond_28
    if-nez v5, :cond_29

    .line 645
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/e0;->n:Z

    .line 647
    if-eqz v4, :cond_29

    .line 649
    cmp-long v4, v12, v17

    .line 651
    if-eqz v4, :cond_29

    .line 653
    const/4 v9, 0x1

    .line 654
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/e0;->p:Z

    .line 656
    :cond_29
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 659
    return v1
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/e0;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/e0;->f:Landroidx/media3/extractor/text/g;

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/b;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/text/g;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/e0;->l:Landroidx/media3/extractor/u;

    .line 17
    return-void
.end method
