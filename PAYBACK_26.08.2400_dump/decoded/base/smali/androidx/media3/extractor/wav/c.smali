.class public final Landroidx/media3/extractor/wav/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/wav/b;


# instance fields
.field public final a:Landroidx/media3/extractor/u;

.field public final b:Landroidx/media3/extractor/p0;

.field public final c:Landroidx/media3/extractor/mp4/e;

.field public final d:Landroidx/media3/common/s;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/p0;Landroidx/media3/extractor/mp4/e;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->a:Landroidx/media3/extractor/u;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/wav/c;->b:Landroidx/media3/extractor/p0;

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/wav/c;->c:Landroidx/media3/extractor/mp4/e;

    .line 10
    iget p1, p3, Landroidx/media3/extractor/mp4/e;->a:I

    .line 12
    iget p2, p3, Landroidx/media3/extractor/mp4/e;->b:I

    .line 14
    iget v0, p3, Landroidx/media3/extractor/mp4/e;->d:I

    .line 16
    mul-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 19
    iget p3, p3, Landroidx/media3/extractor/mp4/e;->c:I

    .line 21
    if-ne p3, v0, :cond_0

    .line 23
    mul-int p3, p2, v0

    .line 25
    mul-int/lit8 v1, p3, 0x8

    .line 27
    div-int/lit8 p3, p3, 0xa

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p3

    .line 33
    iput p3, p0, Landroidx/media3/extractor/wav/c;->e:I

    .line 35
    new-instance v0, Landroidx/media3/common/r;

    .line 37
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 40
    const-string v2, "audio/wav"

    .line 42
    invoke-static {v2}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 48
    invoke-static {p4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    iput-object p4, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 54
    iput v1, v0, Landroidx/media3/common/r;->h:I

    .line 56
    iput v1, v0, Landroidx/media3/common/r;->i:I

    .line 58
    iput p3, v0, Landroidx/media3/common/r;->n:I

    .line 60
    iput p1, v0, Landroidx/media3/common/r;->E:I

    .line 62
    iput p2, v0, Landroidx/media3/common/r;->F:I

    .line 64
    iput p5, v0, Landroidx/media3/common/r;->G:I

    .line 66
    new-instance p1, Landroidx/media3/common/s;

    .line 68
    invoke-direct {p1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 71
    iput-object p1, p0, Landroidx/media3/extractor/wav/c;->d:Landroidx/media3/common/s;

    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "Expected block size: "

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "; got: "

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media3/extractor/wav/c;->g:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Landroidx/media3/extractor/wav/c;->h:J

    .line 10
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;J)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 12
    iget v7, v0, Landroidx/media3/extractor/wav/c;->g:I

    .line 14
    iget v8, v0, Landroidx/media3/extractor/wav/c;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Landroidx/media3/extractor/wav/c;->b:Landroidx/media3/extractor/p0;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v7, v8, v5, v6}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Landroidx/media3/extractor/wav/c;->g:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Landroidx/media3/extractor/wav/c;->g:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/wav/c;->c:Landroidx/media3/extractor/mp4/e;

    .line 48
    iget v2, v1, Landroidx/media3/extractor/mp4/e;->c:I

    .line 50
    iget v3, v0, Landroidx/media3/extractor/wav/c;->g:I

    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 55
    iget-wide v7, v0, Landroidx/media3/extractor/wav/c;->f:J

    .line 57
    iget-wide v9, v0, Landroidx/media3/extractor/wav/c;->h:J

    .line 59
    iget v1, v1, Landroidx/media3/extractor/mp4/e;->b:I

    .line 61
    int-to-long v13, v1

    .line 62
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 64
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 66
    const-wide/32 v11, 0xf4240

    .line 69
    invoke-static/range {v9 .. v15}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 75
    mul-int v15, v3, v2

    .line 77
    iget v1, v0, Landroidx/media3/extractor/wav/c;->g:I

    .line 79
    sub-int v16, v1, v15

    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 84
    iget-object v11, v0, Landroidx/media3/extractor/wav/c;->b:Landroidx/media3/extractor/p0;

    .line 86
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 89
    move/from16 v1, v16

    .line 91
    iget-wide v7, v0, Landroidx/media3/extractor/wav/c;->h:J

    .line 93
    int-to-long v2, v3

    .line 94
    add-long/2addr v7, v2

    .line 95
    iput-wide v7, v0, Landroidx/media3/extractor/wav/c;->h:J

    .line 97
    iput v1, v0, Landroidx/media3/extractor/wav/c;->g:I

    .line 99
    :cond_2
    if-gtz v5, :cond_3

    .line 101
    return v6

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    return v0
.end method

.method public final c(IJ)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/wav/g;

    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/wav/c;->c:Landroidx/media3/extractor/mp4/e;

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/wav/g;-><init>(Landroidx/media3/extractor/mp4/e;IJJ)V

    .line 11
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->a:Landroidx/media3/extractor/u;

    .line 13
    invoke-interface {p1, v0}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/wav/c;->d:Landroidx/media3/common/s;

    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/wav/c;->b:Landroidx/media3/extractor/p0;

    .line 20
    invoke-interface {p0, p1}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 23
    iget-wide p1, v0, Landroidx/media3/extractor/wav/g;->e:J

    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/p0;->d(J)V

    .line 28
    return-void
.end method
