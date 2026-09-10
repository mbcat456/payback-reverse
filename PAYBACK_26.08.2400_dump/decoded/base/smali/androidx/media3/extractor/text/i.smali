.class public final Landroidx/media3/extractor/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/p0;


# instance fields
.field public final a:Landroidx/media3/extractor/p0;

.field public final b:Landroidx/media3/extractor/text/g;

.field public final c:Landroidx/media3/common/util/y;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Landroidx/media3/extractor/text/h;

.field public h:Landroidx/media3/common/s;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/p0;Landroidx/media3/extractor/text/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/i;->a:Landroidx/media3/extractor/p0;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/i;->b:Landroidx/media3/extractor/text/g;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/extractor/text/i;->d:I

    .line 11
    iput p1, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 13
    sget-object p1, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/text/i;->f:[B

    .line 17
    new-instance p1, Landroidx/media3/common/util/y;

    .line 19
    invoke-direct {p1}, Landroidx/media3/common/util/y;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/text/i;->c:Landroidx/media3/common/util/y;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;IZ)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/i;->g:Landroidx/media3/extractor/text/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/i;->a:Landroidx/media3/extractor/p0;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/p0;->a(Landroidx/media3/common/k;IZ)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/i;->h(I)V

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/i;->f:[B

    .line 17
    iget v1, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 19
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/common/k;->read([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 39
    return p1
.end method

.method public final b(Landroidx/media3/common/util/y;II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/i;->g:Landroidx/media3/extractor/text/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/i;->a:Landroidx/media3/extractor/p0;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/p0;->b(Landroidx/media3/common/util/y;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/i;->h(I)V

    .line 14
    iget-object p3, p0, Landroidx/media3/extractor/text/i;->f:[B

    .line 16
    iget v0, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 21
    iget p1, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 26
    return-void
.end method

.method public final e(Landroidx/media3/common/s;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/g0;->g(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->h(Z)V

    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/i;->h:Landroidx/media3/common/s;

    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/media3/extractor/text/i;->b:Landroidx/media3/extractor/text/g;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/text/i;->h:Landroidx/media3/common/s;

    .line 33
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/g;->d(Landroidx/media3/common/s;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/g;->l(Landroidx/media3/common/s;)Landroidx/media3/extractor/text/h;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Landroidx/media3/extractor/text/i;->g:Landroidx/media3/extractor/text/h;

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/text/i;->g:Landroidx/media3/extractor/text/h;

    .line 49
    iget-object p0, p0, Landroidx/media3/extractor/text/i;->a:Landroidx/media3/extractor/p0;

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-interface {p0, p1}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 63
    invoke-static {v3}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 69
    iput-object v0, v1, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 76
    iput-wide v3, v1, Landroidx/media3/common/r;->r:J

    .line 78
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/g;->f(Landroidx/media3/common/s;)I

    .line 81
    move-result p1

    .line 82
    iput p1, v1, Landroidx/media3/common/r;->K:I

    .line 84
    new-instance p1, Landroidx/media3/common/s;

    .line 86
    invoke-direct {p1, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 89
    invoke-interface {p0, p1}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 92
    return-void
.end method

.method public final g(JIIILandroidx/media3/extractor/o0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/i;->g:Landroidx/media3/extractor/text/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/i;->a:Landroidx/media3/extractor/p0;

    .line 7
    invoke-interface/range {p0 .. p6}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 19
    invoke-static {v0, p6}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 22
    iget p6, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    :try_start_0
    iget-object p5, p0, Landroidx/media3/extractor/text/i;->g:Landroidx/media3/extractor/text/h;

    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/text/i;->f:[B

    .line 30
    new-instance v2, Landroidx/media3/exoplayer/analytics/f;

    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/f;-><init>(Landroidx/media3/extractor/text/i;JI)V

    .line 35
    invoke-interface {p5, v0, p6, p4, v2}, Landroidx/media3/extractor/text/h;->b([BIILandroidx/media3/common/util/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    iget-boolean p2, p0, Landroidx/media3/extractor/text/i;->i:Z

    .line 43
    if-eqz p2, :cond_3

    .line 45
    const-string p2, "Parsing subtitles failed, ignoring sample."

    .line 47
    invoke-static {p2, p1}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_1
    add-int/2addr p6, p4

    .line 51
    iput p6, p0, Landroidx/media3/extractor/text/i;->d:I

    .line 53
    iget p1, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 55
    if-ne p6, p1, :cond_2

    .line 57
    iput v1, p0, Landroidx/media3/extractor/text/i;->d:I

    .line 59
    iput v1, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    throw p1
.end method

.method public final h(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/i;->f:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/i;->d:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/i;->f:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/i;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Landroidx/media3/extractor/text/i;->d:I

    .line 37
    iput v1, p0, Landroidx/media3/extractor/text/i;->e:I

    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/text/i;->f:[B

    .line 41
    return-void
.end method
