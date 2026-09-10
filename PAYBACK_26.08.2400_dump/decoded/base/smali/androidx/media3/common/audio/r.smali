.class public final Landroidx/media3/common/audio/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/audio/l;


# static fields
.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroidx/media3/common/audio/j;

.field public e:Landroidx/media3/common/audio/j;

.field public f:Landroidx/media3/common/audio/j;

.field public g:Landroidx/media3/common/audio/j;

.field public h:Z

.field public i:Landroidx/media3/common/audio/q;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:J

.field public m:J

.field public n:Z


# virtual methods
.method public final b()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/r;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/q;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget v2, p0, Landroidx/media3/common/audio/q;->k:I

    .line 13
    if-ltz v2, :cond_0

    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 21
    iget v2, p0, Landroidx/media3/common/audio/q;->k:I

    .line 23
    iget v3, p0, Landroidx/media3/common/audio/q;->b:I

    .line 25
    mul-int/2addr v2, v3

    .line 26
    iget-object p0, p0, Landroidx/media3/common/audio/q;->i:Landroidx/media3/common/audio/o;

    .line 28
    invoke-interface {p0}, Landroidx/media3/common/audio/o;->o()I

    .line 31
    move-result p0

    .line 32
    mul-int/2addr p0, v2

    .line 33
    if-nez p0, :cond_2

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/j;

    .line 3
    iget v0, v0, Landroidx/media3/common/audio/j;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Landroidx/media3/common/audio/r;->b:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    iget v0, p0, Landroidx/media3/common/audio/r;->c:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/j;

    .line 37
    iget v0, v0, Landroidx/media3/common/audio/j;->a:I

    .line 39
    iget-object p0, p0, Landroidx/media3/common/audio/r;->d:Landroidx/media3/common/audio/j;

    .line 41
    iget p0, p0, Landroidx/media3/common/audio/j;->a:I

    .line 43
    if-ne v0, p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/q;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Landroidx/media3/common/audio/q;->i:Landroidx/media3/common/audio/o;

    .line 7
    iget v2, v0, Landroidx/media3/common/audio/q;->b:I

    .line 9
    iget v3, v0, Landroidx/media3/common/audio/q;->k:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v3, :cond_0

    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 21
    iget v3, v0, Landroidx/media3/common/audio/q;->k:I

    .line 23
    mul-int/2addr v3, v2

    .line 24
    invoke-interface {v1}, Landroidx/media3/common/audio/o;->o()I

    .line 27
    move-result v6

    .line 28
    mul-int/2addr v6, v3

    .line 29
    if-lez v6, :cond_3

    .line 31
    iget-object v3, p0, Landroidx/media3/common/audio/r;->j:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 36
    move-result v3

    .line 37
    if-ge v3, v6, :cond_1

    .line 39
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Landroidx/media3/common/audio/r;->j:Ljava/nio/ByteBuffer;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, Landroidx/media3/common/audio/r;->j:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    :goto_1
    iget-object v3, p0, Landroidx/media3/common/audio/r;->j:Ljava/nio/ByteBuffer;

    .line 61
    iget v7, v0, Landroidx/media3/common/audio/q;->k:I

    .line 63
    if-ltz v7, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v4

    .line 67
    :goto_2
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v5

    .line 74
    invoke-interface {v1}, Landroidx/media3/common/audio/o;->o()I

    .line 77
    move-result v7

    .line 78
    mul-int/2addr v7, v2

    .line 79
    div-int/2addr v5, v7

    .line 80
    iget v7, v0, Landroidx/media3/common/audio/q;->k:I

    .line 82
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v5

    .line 86
    invoke-interface {v1, v5, v3}, Landroidx/media3/common/audio/o;->b(ILjava/nio/ByteBuffer;)V

    .line 89
    iget v3, v0, Landroidx/media3/common/audio/q;->k:I

    .line 91
    sub-int/2addr v3, v5

    .line 92
    iput v3, v0, Landroidx/media3/common/audio/q;->k:I

    .line 94
    invoke-interface {v1}, Landroidx/media3/common/audio/o;->i()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    mul-int/2addr v5, v2

    .line 99
    invoke-interface {v1}, Landroidx/media3/common/audio/o;->i()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    iget v0, v0, Landroidx/media3/common/audio/q;->k:I

    .line 105
    mul-int/2addr v0, v2

    .line 106
    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Landroidx/media3/common/audio/r;->j:Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    iget-wide v0, p0, Landroidx/media3/common/audio/r;->m:J

    .line 116
    int-to-long v2, v6

    .line 117
    add-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Landroidx/media3/common/audio/r;->m:J

    .line 120
    iget-object v0, p0, Landroidx/media3/common/audio/r;->j:Ljava/nio/ByteBuffer;

    .line 122
    iput-object v0, p0, Landroidx/media3/common/audio/r;->k:Ljava/nio/ByteBuffer;

    .line 124
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/audio/r;->k:Ljava/nio/ByteBuffer;

    .line 126
    sget-object v1, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 128
    iput-object v1, p0, Landroidx/media3/common/audio/r;->k:Ljava/nio/ByteBuffer;

    .line 130
    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/q;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Landroidx/media3/common/audio/r;->l:J

    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Landroidx/media3/common/audio/r;->l:J

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result p0

    .line 27
    iget v1, v0, Landroidx/media3/common/audio/q;->b:I

    .line 29
    iget-object v2, v0, Landroidx/media3/common/audio/q;->i:Landroidx/media3/common/audio/o;

    .line 31
    invoke-interface {v2}, Landroidx/media3/common/audio/o;->o()I

    .line 34
    move-result v3

    .line 35
    mul-int/2addr v3, v1

    .line 36
    div-int v1, p0, v3

    .line 38
    invoke-interface {v2, v1}, Landroidx/media3/common/audio/o;->p(I)V

    .line 41
    invoke-interface {v2, p0, p1}, Landroidx/media3/common/audio/o;->a(ILjava/nio/ByteBuffer;)V

    .line 44
    iget p0, v0, Landroidx/media3/common/audio/q;->j:I

    .line 46
    add-int/2addr p0, v1

    .line 47
    iput p0, v0, Landroidx/media3/common/audio/q;->j:I

    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/audio/q;->b()V

    .line 52
    return-void
.end method

.method public final flush()V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/r;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/r;->d:Landroidx/media3/common/audio/j;

    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/r;->f:Landroidx/media3/common/audio/j;

    .line 12
    iget-object v2, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/j;

    .line 14
    iput-object v2, p0, Landroidx/media3/common/audio/r;->g:Landroidx/media3/common/audio/j;

    .line 16
    iget-boolean v3, p0, Landroidx/media3/common/audio/r;->h:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    new-instance v4, Landroidx/media3/common/audio/q;

    .line 22
    iget v5, v0, Landroidx/media3/common/audio/j;->a:I

    .line 24
    iget v6, v0, Landroidx/media3/common/audio/j;->b:I

    .line 26
    iget v7, p0, Landroidx/media3/common/audio/r;->b:F

    .line 28
    iget v8, p0, Landroidx/media3/common/audio/r;->c:F

    .line 30
    iget v9, v2, Landroidx/media3/common/audio/j;->a:I

    .line 32
    iget v0, v0, Landroidx/media3/common/audio/j;->c:I

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    move v10, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v1

    .line 41
    :goto_0
    invoke-direct/range {v4 .. v10}, Landroidx/media3/common/audio/q;-><init>(IIFFIZ)V

    .line 44
    iput-object v4, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/q;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/q;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iput v1, v0, Landroidx/media3/common/audio/q;->j:I

    .line 53
    iput v1, v0, Landroidx/media3/common/audio/q;->k:I

    .line 55
    iput v1, v0, Landroidx/media3/common/audio/q;->l:I

    .line 57
    iput v1, v0, Landroidx/media3/common/audio/q;->m:I

    .line 59
    iput v1, v0, Landroidx/media3/common/audio/q;->n:I

    .line 61
    iput v1, v0, Landroidx/media3/common/audio/q;->o:I

    .line 63
    iput v1, v0, Landroidx/media3/common/audio/q;->p:I

    .line 65
    const-wide/16 v2, 0x0

    .line 67
    iput-wide v2, v0, Landroidx/media3/common/audio/q;->q:D

    .line 69
    iget-object v0, v0, Landroidx/media3/common/audio/q;->i:Landroidx/media3/common/audio/o;

    .line 71
    invoke-interface {v0}, Landroidx/media3/common/audio/o;->flush()V

    .line 74
    :cond_2
    :goto_1
    sget-object v0, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 76
    iput-object v0, p0, Landroidx/media3/common/audio/r;->k:Ljava/nio/ByteBuffer;

    .line 78
    const-wide/16 v2, 0x0

    .line 80
    iput-wide v2, p0, Landroidx/media3/common/audio/r;->l:J

    .line 82
    iput-wide v2, p0, Landroidx/media3/common/audio/r;->m:J

    .line 84
    iput-boolean v1, p0, Landroidx/media3/common/audio/r;->n:Z

    .line 86
    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Landroidx/media3/common/audio/q;->j:I

    .line 7
    iget v2, v0, Landroidx/media3/common/audio/q;->c:F

    .line 9
    iget v3, v0, Landroidx/media3/common/audio/q;->d:F

    .line 11
    div-float/2addr v2, v3

    .line 12
    float-to-double v4, v2

    .line 13
    iget v2, v0, Landroidx/media3/common/audio/q;->e:F

    .line 15
    mul-float/2addr v2, v3

    .line 16
    float-to-double v2, v2

    .line 17
    iget v6, v0, Landroidx/media3/common/audio/q;->o:I

    .line 19
    sub-int v7, v1, v6

    .line 21
    iget v8, v0, Landroidx/media3/common/audio/q;->k:I

    .line 23
    int-to-double v9, v7

    .line 24
    div-double/2addr v9, v4

    .line 25
    int-to-double v4, v6

    .line 26
    add-double/2addr v9, v4

    .line 27
    iget-wide v4, v0, Landroidx/media3/common/audio/q;->q:D

    .line 29
    add-double/2addr v9, v4

    .line 30
    iget v4, v0, Landroidx/media3/common/audio/q;->l:I

    .line 32
    int-to-double v4, v4

    .line 33
    add-double/2addr v9, v4

    .line 34
    div-double/2addr v9, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    add-double/2addr v9, v2

    .line 38
    double-to-int v2, v9

    .line 39
    add-int/2addr v8, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, v0, Landroidx/media3/common/audio/q;->q:D

    .line 44
    iget-object v2, v0, Landroidx/media3/common/audio/q;->i:Landroidx/media3/common/audio/o;

    .line 46
    iget v3, v0, Landroidx/media3/common/audio/q;->h:I

    .line 48
    mul-int/lit8 v3, v3, 0x2

    .line 50
    add-int v4, v3, v1

    .line 52
    invoke-interface {v2, v4}, Landroidx/media3/common/audio/o;->p(I)V

    .line 55
    iget v4, v0, Landroidx/media3/common/audio/q;->b:I

    .line 57
    mul-int/2addr v1, v4

    .line 58
    invoke-interface {v2, v1, v3}, Landroidx/media3/common/audio/o;->d(II)V

    .line 61
    iget v1, v0, Landroidx/media3/common/audio/q;->j:I

    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, v0, Landroidx/media3/common/audio/q;->j:I

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/audio/q;->b()V

    .line 69
    iget v1, v0, Landroidx/media3/common/audio/q;->k:I

    .line 71
    const/4 v2, 0x0

    .line 72
    if-le v1, v8, :cond_0

    .line 74
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroidx/media3/common/audio/q;->k:I

    .line 80
    :cond_0
    iput v2, v0, Landroidx/media3/common/audio/q;->j:I

    .line 82
    iput v2, v0, Landroidx/media3/common/audio/q;->o:I

    .line 84
    iput v2, v0, Landroidx/media3/common/audio/q;->l:I

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Landroidx/media3/common/audio/r;->n:Z

    .line 89
    return-void
.end method

.method public final h(Landroidx/media3/common/audio/j;)Landroidx/media3/common/audio/j;
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/audio/j;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/j;)V

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/media3/common/audio/r;->a:I

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 21
    iget v1, p1, Landroidx/media3/common/audio/j;->a:I

    .line 23
    :cond_2
    iput-object p1, p0, Landroidx/media3/common/audio/r;->d:Landroidx/media3/common/audio/j;

    .line 25
    new-instance v2, Landroidx/media3/common/audio/j;

    .line 27
    iget p1, p1, Landroidx/media3/common/audio/j;->b:I

    .line 29
    invoke-direct {v2, v1, p1, v0}, Landroidx/media3/common/audio/j;-><init>(III)V

    .line 32
    iput-object v2, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/j;

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/media3/common/audio/r;->h:Z

    .line 37
    return-object v2
.end method

.method public final i(J)J
    .locals 11

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/r;->m:J

    .line 3
    const-wide/16 v2, 0x400

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_1

    .line 9
    iget-wide v0, p0, Landroidx/media3/common/audio/r;->l:J

    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/q;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v3, v2, Landroidx/media3/common/audio/q;->j:I

    .line 18
    iget v4, v2, Landroidx/media3/common/audio/q;->b:I

    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v2, v2, Landroidx/media3/common/audio/q;->i:Landroidx/media3/common/audio/o;

    .line 23
    invoke-interface {v2}, Landroidx/media3/common/audio/o;->o()I

    .line 26
    move-result v2

    .line 27
    mul-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long v8, v0, v2

    .line 31
    iget-object v0, p0, Landroidx/media3/common/audio/r;->g:Landroidx/media3/common/audio/j;

    .line 33
    iget v0, v0, Landroidx/media3/common/audio/j;->a:I

    .line 35
    iget-object v1, p0, Landroidx/media3/common/audio/r;->f:Landroidx/media3/common/audio/j;

    .line 37
    iget v1, v1, Landroidx/media3/common/audio/j;->a:I

    .line 39
    iget-wide v6, p0, Landroidx/media3/common/audio/r;->m:J

    .line 41
    if-ne v0, v1, :cond_0

    .line 43
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 45
    move-wide v4, p1

    .line 46
    invoke-static/range {v4 .. v10}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    move-wide v4, p1

    .line 52
    int-to-long p0, v1

    .line 53
    mul-long v2, v6, p0

    .line 55
    int-to-long p0, v0

    .line 56
    mul-long/2addr v8, p0

    .line 57
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 59
    move-wide v0, v4

    .line 60
    move-wide v4, v8

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    move-wide v4, p1

    .line 67
    long-to-double p1, v4

    .line 68
    iget p0, p0, Landroidx/media3/common/audio/r;->b:F

    .line 70
    float-to-double v0, p0

    .line 71
    div-double/2addr p1, v0

    .line 72
    double-to-long p0, p1

    .line 73
    return-wide p0
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/media3/common/audio/r;->b:F

    .line 5
    iput v0, p0, Landroidx/media3/common/audio/r;->c:F

    .line 7
    sget-object v0, Landroidx/media3/common/audio/j;->NOT_SET:Landroidx/media3/common/audio/j;

    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/r;->d:Landroidx/media3/common/audio/j;

    .line 11
    iput-object v0, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/j;

    .line 13
    iput-object v0, p0, Landroidx/media3/common/audio/r;->f:Landroidx/media3/common/audio/j;

    .line 15
    iput-object v0, p0, Landroidx/media3/common/audio/r;->g:Landroidx/media3/common/audio/j;

    .line 17
    sget-object v0, Landroidx/media3/common/audio/l;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Landroidx/media3/common/audio/r;->j:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v0, p0, Landroidx/media3/common/audio/r;->k:Ljava/nio/ByteBuffer;

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/media3/common/audio/r;->a:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/media3/common/audio/r;->h:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/q;

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Landroidx/media3/common/audio/r;->l:J

    .line 36
    iput-wide v1, p0, Landroidx/media3/common/audio/r;->m:J

    .line 38
    iput-boolean v0, p0, Landroidx/media3/common/audio/r;->n:Z

    .line 40
    return-void
.end method
