.class public final Landroidx/media3/extractor/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/t;


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/common/k;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "media3.extractor"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/b0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/k;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/o;->b:Landroidx/media3/common/k;

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/o;->d:J

    .line 8
    iput-wide p4, p0, Landroidx/media3/extractor/o;->c:J

    .line 10
    const/high16 p1, 0x10000

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/o;->e:[B

    .line 16
    const/16 p1, 0x1000

    .line 18
    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/o;->a:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 5
    return-void
.end method

.method public final b([BIIZ)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/o;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/o;->e:[B

    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/o;->q(I)V

    .line 20
    :goto_0
    move v7, v0

    .line 21
    :goto_1
    const/4 v0, -0x1

    .line 22
    if-ge v7, p3, :cond_1

    .line 24
    if-eq v7, v0, :cond_1

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    move v4, p2

    .line 29
    move v6, p3

    .line 30
    move v3, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/o;->o(ZI[BII)I

    .line 34
    move-result v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    if-eq v7, v0, :cond_2

    .line 39
    iget-wide p0, v2, Landroidx/media3/extractor/o;->d:J

    .line 41
    int-to-long p2, v7

    .line 42
    add-long/2addr p0, p2

    .line 43
    iput-wide p0, v2, Landroidx/media3/extractor/o;->d:J

    .line 45
    :cond_2
    if-eq v7, v0, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v1
.end method

.method public final d(II[B)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/o;->k(I)V

    .line 4
    iget v0, p0, Landroidx/media3/extractor/o;->g:I

    .line 6
    iget v3, p0, Landroidx/media3/extractor/o;->f:I

    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v4, p0, Landroidx/media3/extractor/o;->e:[B

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v5, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/o;->o(ZI[BII)I

    .line 20
    move-result p0

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p0, p2, :cond_0

    .line 24
    return p2

    .line 25
    :cond_0
    iget p2, v1, Landroidx/media3/extractor/o;->g:I

    .line 27
    add-int/2addr p2, p0

    .line 28
    iput p2, v1, Landroidx/media3/extractor/o;->g:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move v5, p2

    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p0

    .line 37
    :goto_0
    iget-object p2, v1, Landroidx/media3/extractor/o;->e:[B

    .line 39
    iget v0, v1, Landroidx/media3/extractor/o;->f:I

    .line 41
    invoke-static {p2, v0, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget p1, v1, Landroidx/media3/extractor/o;->f:I

    .line 46
    add-int/2addr p1, p0

    .line 47
    iput p1, v1, Landroidx/media3/extractor/o;->f:I

    .line 49
    return p0
.end method

.method public final e(IZ)Z
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/o;->g:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/o;->q(I)V

    .line 10
    move v6, v0

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v6, p1, :cond_0

    .line 14
    if-eq v6, v0, :cond_0

    .line 16
    iget-object v4, p0, Landroidx/media3/extractor/o;->a:[B

    .line 18
    array-length v0, v4

    .line 19
    add-int/2addr v0, v6

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v5

    .line 24
    neg-int v3, v6

    .line 25
    move-object v1, p0

    .line 26
    move v2, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/o;->o(ZI[BII)I

    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    if-eq v6, v0, :cond_1

    .line 35
    iget-wide p0, v1, Landroidx/media3/extractor/o;->d:J

    .line 37
    int-to-long v2, v6

    .line 38
    add-long/2addr p0, v2

    .line 39
    iput-wide p0, v1, Landroidx/media3/extractor/o;->d:J

    .line 41
    :cond_1
    if-eq v6, v0, :cond_2

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final f([BIIZ)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p4, p0, Landroidx/media3/extractor/o;->e:[B

    .line 11
    iget p0, p0, Landroidx/media3/extractor/o;->f:I

    .line 13
    sub-int/2addr p0, p3

    .line 14
    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final g(IZ)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/o;->k(I)V

    .line 4
    iget v0, p0, Landroidx/media3/extractor/o;->g:I

    .line 6
    iget v1, p0, Landroidx/media3/extractor/o;->f:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v6, v0

    .line 10
    :goto_0
    if-ge v6, p1, :cond_1

    .line 12
    iget-object v4, p0, Landroidx/media3/extractor/o;->e:[B

    .line 14
    iget v3, p0, Landroidx/media3/extractor/o;->f:I

    .line 16
    move-object v1, p0

    .line 17
    move v5, p1

    .line 18
    move v2, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/o;->o(ZI[BII)I

    .line 22
    move-result v6

    .line 23
    const/4 p0, -0x1

    .line 24
    if-ne v6, p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    iget p0, v1, Landroidx/media3/extractor/o;->f:I

    .line 30
    add-int/2addr p0, v6

    .line 31
    iput p0, v1, Landroidx/media3/extractor/o;->g:I

    .line 33
    move-object p0, v1

    .line 34
    move p2, v2

    .line 35
    move p1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move v5, p1

    .line 39
    iget p0, v1, Landroidx/media3/extractor/o;->f:I

    .line 41
    add-int/2addr p0, v5

    .line 42
    iput p0, v1, Landroidx/media3/extractor/o;->f:I

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final getLength()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/o;->c:J

    .line 3
    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/o;->d:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/o;->d:J

    .line 3
    iget p0, p0, Landroidx/media3/extractor/o;->f:I

    .line 5
    int-to-long v2, p0

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 5
    return-void
.end method

.method public final k(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/o;->f:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/o;->e:[B

    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    array-length p1, p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    const/high16 v1, 0x10000

    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v2, 0x80000

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/l0;->h(III)I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/o;->e:[B

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/o;->e:[B

    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/o;->f:I

    .line 4
    return-void
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/o;->e(IZ)Z

    .line 5
    return-void
.end method

.method public final o(ZI[BII)I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    add-int/2addr p2, p5

    .line 8
    sub-int/2addr p4, p5

    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/o;->b:Landroidx/media3/common/k;

    .line 11
    invoke-interface {p0, p3, p2, p4}, Landroidx/media3/common/k;->read([BII)I

    .line 14
    move-result p0

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p0, p2, :cond_1

    .line 18
    if-nez p5, :cond_0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    return p2

    .line 23
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/2addr p5, p0

    .line 29
    return p5

    .line 30
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 32
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    throw p0
.end method

.method public final p()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/o;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/o;->q(I)V

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v5, p0, Landroidx/media3/extractor/o;->a:[B

    .line 15
    array-length v0, v5

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/o;->o(ZI[BII)I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    :goto_0
    const/4 p0, -0x1

    .line 31
    if-eq v0, p0, :cond_1

    .line 33
    iget-wide v3, v2, Landroidx/media3/extractor/o;->d:J

    .line 35
    int-to-long v5, v0

    .line 36
    add-long/2addr v3, v5

    .line 37
    iput-wide v3, v2, Landroidx/media3/extractor/o;->d:J

    .line 39
    :cond_1
    return v0
.end method

.method public final q(I)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/o;->g:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/media3/extractor/o;->g:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/extractor/o;->f:I

    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/o;->e:[B

    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 17
    const/high16 v3, 0x10000

    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v3, p0, Landroidx/media3/extractor/o;->e:[B

    .line 29
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/o;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/media3/extractor/o;->e:[B

    .line 13
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/o;->q(I)V

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v5, p1

    .line 26
    move v4, p2

    .line 27
    move v6, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/extractor/o;->o(ZI[BII)I

    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    :goto_1
    const/4 p0, -0x1

    .line 35
    if-eq v1, p0, :cond_2

    .line 37
    iget-wide p0, v2, Landroidx/media3/extractor/o;->d:J

    .line 39
    int-to-long p2, v1

    .line 40
    add-long/2addr p0, p2

    .line 41
    iput-wide p0, v2, Landroidx/media3/extractor/o;->d:J

    .line 43
    :cond_2
    return v1
.end method

.method public final readFully([BII)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/extractor/o;->b([BIIZ)Z

    .line 5
    return-void
.end method
