.class public final Landroidx/media3/extractor/flac/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/k;


# instance fields
.field public final a:Landroidx/media3/extractor/y;

.field public final b:I

.field public final c:Landroidx/media3/extractor/w;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/y;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/flac/a;->a:Landroidx/media3/extractor/y;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/flac/a;->b:I

    .line 8
    new-instance p1, Landroidx/media3/extractor/w;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/flac/a;->c:Landroidx/media3/extractor/w;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/t;J)Landroidx/media3/extractor/j;
    .locals 18

    .prologue
    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flac/a;->b(Landroidx/media3/extractor/t;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->h()J

    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Landroidx/media3/extractor/flac/a;->a:Landroidx/media3/extractor/y;

    .line 17
    iget v1, v1, Landroidx/media3/extractor/y;->c:I

    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    move-object/from16 v6, p1

    .line 26
    invoke-interface {v6, v1}, Landroidx/media3/extractor/t;->i(I)V

    .line 29
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flac/a;->b(Landroidx/media3/extractor/t;)J

    .line 32
    move-result-wide v14

    .line 33
    invoke-interface {v6}, Landroidx/media3/extractor/t;->h()J

    .line 36
    move-result-wide v16

    .line 37
    cmp-long v0, v2, p2

    .line 39
    if-gtz v0, :cond_0

    .line 41
    cmp-long v0, v14, p2

    .line 43
    if-lez v0, :cond_0

    .line 45
    new-instance v6, Landroidx/media3/extractor/j;

    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 56
    return-object v6

    .line 57
    :cond_0
    cmp-long v0, v14, p2

    .line 59
    if-gtz v0, :cond_1

    .line 61
    new-instance v12, Landroidx/media3/extractor/j;

    .line 63
    const/4 v13, -0x2

    .line 64
    invoke-direct/range {v12 .. v17}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 67
    return-object v12

    .line 68
    :cond_1
    new-instance v0, Landroidx/media3/extractor/j;

    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 74
    return-object v0
.end method

.method public final b(Landroidx/media3/extractor/t;)J
    .locals 13

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/t;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/t;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/flac/a;->c:Landroidx/media3/extractor/w;

    .line 16
    iget-object v2, p0, Landroidx/media3/extractor/flac/a;->a:Landroidx/media3/extractor/y;

    .line 18
    if-gez v0, :cond_3

    .line 20
    invoke-interface {p1}, Landroidx/media3/extractor/t;->h()J

    .line 23
    move-result-wide v6

    .line 24
    new-instance v0, Landroidx/media3/common/util/y;

    .line 26
    const/16 v3, 0x11

    .line 28
    invoke-direct {v0, v3}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 31
    iget-object v3, v0, Landroidx/media3/common/util/y;->a:[B

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-interface {p1, v8, v9, v3}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 38
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    invoke-virtual {v0, v8, v3}, Landroidx/media3/common/util/y;->g(ILjava/nio/ByteOrder;)C

    .line 43
    move-result v3

    .line 44
    iget v10, p0, Landroidx/media3/extractor/flac/a;->b:I

    .line 46
    if-eq v3, v10, :cond_0

    .line 48
    invoke-interface {p1}, Landroidx/media3/extractor/t;->l()V

    .line 51
    invoke-interface {p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 54
    move-result-wide v9

    .line 55
    sub-long/2addr v6, v9

    .line 56
    long-to-int v0, v6

    .line 57
    invoke-interface {p1, v0}, Landroidx/media3/extractor/t;->i(I)V

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget-object v3, v0, Landroidx/media3/common/util/y;->a:[B

    .line 63
    :goto_1
    const/16 v11, 0xf

    .line 65
    if-ge v8, v11, :cond_2

    .line 67
    add-int v11, v9, v8

    .line 69
    rsub-int/lit8 v12, v8, 0xf

    .line 71
    invoke-interface {p1, v11, v12, v3}, Landroidx/media3/extractor/t;->d(II[B)I

    .line 74
    move-result v11

    .line 75
    const/4 v12, -0x1

    .line 76
    if-ne v11, v12, :cond_1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/2addr v8, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x2

    .line 83
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->L(I)V

    .line 86
    invoke-interface {p1}, Landroidx/media3/extractor/t;->l()V

    .line 89
    invoke-interface {p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v6, v8

    .line 94
    long-to-int v3, v6

    .line 95
    invoke-interface {p1, v3}, Landroidx/media3/extractor/t;->i(I)V

    .line 98
    invoke-static {v0, v2, v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gf;->a(Landroidx/media3/common/util/y;Landroidx/media3/extractor/y;ILandroidx/media3/extractor/w;)Z

    .line 101
    move-result v8

    .line 102
    :goto_3
    if-nez v8, :cond_3

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {p1, v0}, Landroidx/media3/extractor/t;->i(I)V

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {p1}, Landroidx/media3/extractor/t;->h()J

    .line 112
    move-result-wide v6

    .line 113
    invoke-interface {p1}, Landroidx/media3/extractor/t;->getLength()J

    .line 116
    move-result-wide v8

    .line 117
    sub-long/2addr v8, v4

    .line 118
    cmp-long p0, v6, v8

    .line 120
    if-ltz p0, :cond_4

    .line 122
    invoke-interface {p1}, Landroidx/media3/extractor/t;->getLength()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {p1}, Landroidx/media3/extractor/t;->h()J

    .line 129
    move-result-wide v3

    .line 130
    sub-long/2addr v0, v3

    .line 131
    long-to-int p0, v0

    .line 132
    invoke-interface {p1, p0}, Landroidx/media3/extractor/t;->i(I)V

    .line 135
    iget-wide p0, v2, Landroidx/media3/extractor/y;->j:J

    .line 137
    return-wide p0

    .line 138
    :cond_4
    iget-wide p0, v1, Landroidx/media3/extractor/w;->a:J

    .line 140
    return-wide p0
.end method
