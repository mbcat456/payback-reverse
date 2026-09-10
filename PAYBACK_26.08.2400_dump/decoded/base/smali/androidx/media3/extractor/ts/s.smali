.class public final Landroidx/media3/extractor/ts/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/d0;

.field public b:Ljava/lang/String;

.field public c:Landroidx/media3/extractor/p0;

.field public d:Landroidx/media3/extractor/ts/r;

.field public e:Z

.field public final f:[Z

.field public final g:Landroidx/media3/exoplayer/i0;

.field public final h:Landroidx/media3/exoplayer/i0;

.field public final i:Landroidx/media3/exoplayer/i0;

.field public final j:Landroidx/media3/exoplayer/i0;

.field public final k:Landroidx/media3/exoplayer/i0;

.field public l:J

.field public m:J

.field public final n:Landroidx/media3/common/util/y;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/d0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/extractor/ts/d0;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->f:[Z

    .line 11
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->g:Landroidx/media3/exoplayer/i0;

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->h:Landroidx/media3/exoplayer/i0;

    .line 29
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/exoplayer/i0;

    .line 38
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->j:Landroidx/media3/exoplayer/i0;

    .line 47
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 49
    const/16 v0, 0x28

    .line 51
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->k:Landroidx/media3/exoplayer/i0;

    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/ts/s;->m:J

    .line 63
    new-instance p1, Landroidx/media3/common/util/y;

    .line 65
    invoke-direct {p1}, Landroidx/media3/common/util/y;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->n:Landroidx/media3/common/util/y;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/s;->m:J

    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->f:[Z

    .line 14
    invoke-static {v0}, Landroidx/media3/container/r;->a([Z)V

    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->g:Landroidx/media3/exoplayer/i0;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->f()V

    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->h:Landroidx/media3/exoplayer/i0;

    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->f()V

    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/exoplayer/i0;

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->f()V

    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->j:Landroidx/media3/exoplayer/i0;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->f()V

    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->k:Landroidx/media3/exoplayer/i0;

    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->f()V

    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/extractor/ts/d0;

    .line 44
    iget-object v0, v0, Landroidx/media3/extractor/ts/d0;->d:Landroidx/appcompat/widget/u;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u;->i(I)V

    .line 50
    iget-object p0, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/extractor/ts/r;

    .line 52
    if-eqz p0, :cond_0

    .line 54
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/r;->f:Z

    .line 56
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/r;->g:Z

    .line 58
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/r;->h:Z

    .line 60
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/r;->i:Z

    .line 62
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/r;->j:Z

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/common/util/y;)V
    .locals 12

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/extractor/p0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 14
    iget v1, p1, Landroidx/media3/common/util/y;->b:I

    .line 16
    iget v7, p1, Landroidx/media3/common/util/y;->c:I

    .line 18
    iget-object v8, p1, Landroidx/media3/common/util/y;->a:[B

    .line 20
    iget-wide v2, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/extractor/p0;

    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 41
    iget-object v2, p0, Landroidx/media3/extractor/ts/s;->f:[Z

    .line 43
    invoke-static {v8, v1, v7, v2}, Landroidx/media3/container/r;->b([BII[Z)I

    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 49
    invoke-virtual {p0, v1, v7, v8}, Landroidx/media3/extractor/ts/s;->g(II[B)V

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 55
    aget-byte v3, v8, v3

    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 61
    if-lez v2, :cond_2

    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 65
    aget-byte v3, v8, v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_1
    move v10, v2

    .line 73
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sub-int v2, v10, v1

    .line 79
    if-lez v2, :cond_3

    .line 81
    invoke-virtual {p0, v1, v10, v8}, Landroidx/media3/extractor/ts/s;->g(II[B)V

    .line 84
    :cond_3
    sub-int v1, v7, v10

    .line 86
    iget-wide v3, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 88
    int-to-long v5, v1

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v2, :cond_4

    .line 92
    neg-int v2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Landroidx/media3/extractor/ts/s;->m:J

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/s;->f(IIJJ)V

    .line 101
    iget-wide v5, p0, Landroidx/media3/extractor/ts/s;->m:J

    .line 103
    move v2, v9

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/s;->h(IIJJ)V

    .line 107
    add-int v1, v10, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/extractor/p0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/extractor/ts/d0;

    .line 12
    iget-object v1, v1, Landroidx/media3/extractor/ts/d0;->d:Landroidx/appcompat/widget/u;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/u;->i(I)V

    .line 18
    iget-wide v3, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 20
    iget-wide v5, p0, Landroidx/media3/extractor/ts/s;->m:J

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/s;->f(IIJJ)V

    .line 27
    iget-wide v3, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 29
    const/16 v2, 0x30

    .line 31
    iget-wide v5, p0, Landroidx/media3/extractor/ts/s;->m:J

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/s;->h(IIJJ)V

    .line 36
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/s;->m:J

    .line 3
    return-void
.end method

.method public final e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/s;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 16
    iget v0, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/extractor/p0;

    .line 25
    new-instance v1, Landroidx/media3/extractor/ts/r;

    .line 27
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/p0;)V

    .line 30
    iput-object v1, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/extractor/ts/r;

    .line 32
    iget-object p0, p0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/extractor/ts/d0;

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/d0;->b(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V

    .line 37
    return-void
.end method

.method public final f(IIJJ)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-wide/from16 v2, p5

    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/ts/s;->a:Landroidx/media3/extractor/ts/d0;

    .line 9
    iget-object v4, v4, Landroidx/media3/extractor/ts/d0;->d:Landroidx/appcompat/widget/u;

    .line 11
    iget-object v5, v0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/extractor/ts/r;

    .line 13
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/s;->e:Z

    .line 15
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/r;->j:Z

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 21
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/r;->g:Z

    .line 23
    if-eqz v7, :cond_0

    .line 25
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/r;->c:Z

    .line 27
    iput-boolean v6, v5, Landroidx/media3/extractor/ts/r;->m:Z

    .line 29
    iput-boolean v8, v5, Landroidx/media3/extractor/ts/r;->j:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/r;->h:Z

    .line 34
    if-nez v7, :cond_1

    .line 36
    iget-boolean v7, v5, Landroidx/media3/extractor/ts/r;->g:Z

    .line 38
    if-eqz v7, :cond_3

    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 42
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/r;->i:Z

    .line 44
    if-eqz v6, :cond_2

    .line 46
    iget-wide v6, v5, Landroidx/media3/extractor/ts/r;->b:J

    .line 48
    sub-long v6, p3, v6

    .line 50
    long-to-int v6, v6

    .line 51
    add-int v6, p1, v6

    .line 53
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/ts/r;->a(I)V

    .line 56
    :cond_2
    iget-wide v6, v5, Landroidx/media3/extractor/ts/r;->b:J

    .line 58
    iput-wide v6, v5, Landroidx/media3/extractor/ts/r;->k:J

    .line 60
    iget-wide v6, v5, Landroidx/media3/extractor/ts/r;->e:J

    .line 62
    iput-wide v6, v5, Landroidx/media3/extractor/ts/r;->l:J

    .line 64
    iget-boolean v6, v5, Landroidx/media3/extractor/ts/r;->c:Z

    .line 66
    iput-boolean v6, v5, Landroidx/media3/extractor/ts/r;->m:Z

    .line 68
    iput-boolean v9, v5, Landroidx/media3/extractor/ts/r;->i:Z

    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/s;->e:Z

    .line 72
    if-nez v5, :cond_6

    .line 74
    iget-object v5, v0, Landroidx/media3/extractor/ts/s;->g:Landroidx/media3/exoplayer/i0;

    .line 76
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 79
    iget-object v6, v0, Landroidx/media3/extractor/ts/s;->h:Landroidx/media3/exoplayer/i0;

    .line 81
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 84
    iget-object v7, v0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/exoplayer/i0;

    .line 86
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 89
    iget-boolean v10, v5, Landroidx/media3/exoplayer/i0;->d:Z

    .line 91
    if-eqz v10, :cond_6

    .line 93
    iget-boolean v10, v6, Landroidx/media3/exoplayer/i0;->d:Z

    .line 95
    if-eqz v10, :cond_6

    .line 97
    iget-boolean v10, v7, Landroidx/media3/exoplayer/i0;->d:Z

    .line 99
    if-eqz v10, :cond_6

    .line 101
    iget-object v10, v0, Landroidx/media3/extractor/ts/s;->b:Ljava/lang/String;

    .line 103
    iget v11, v5, Landroidx/media3/exoplayer/i0;->e:I

    .line 105
    iget v12, v6, Landroidx/media3/exoplayer/i0;->e:I

    .line 107
    add-int/2addr v12, v11

    .line 108
    iget v13, v7, Landroidx/media3/exoplayer/i0;->e:I

    .line 110
    add-int/2addr v12, v13

    .line 111
    new-array v12, v12, [B

    .line 113
    iget-object v13, v5, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 115
    check-cast v13, [B

    .line 117
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v11, v6, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 122
    check-cast v11, [B

    .line 124
    iget v13, v5, Landroidx/media3/exoplayer/i0;->e:I

    .line 126
    iget v14, v6, Landroidx/media3/exoplayer/i0;->e:I

    .line 128
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object v11, v7, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 133
    check-cast v11, [B

    .line 135
    iget v5, v5, Landroidx/media3/exoplayer/i0;->e:I

    .line 137
    iget v13, v6, Landroidx/media3/exoplayer/i0;->e:I

    .line 139
    add-int/2addr v5, v13

    .line 140
    iget v7, v7, Landroidx/media3/exoplayer/i0;->e:I

    .line 142
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v5, v6, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 147
    check-cast v5, [B

    .line 149
    iget v6, v6, Landroidx/media3/exoplayer/i0;->e:I

    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v5, v7, v6, v11}, Landroidx/media3/container/r;->i([BIILandroidx/compose/animation/core/b3;)Landroidx/media3/container/n;

    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v5, Landroidx/media3/container/n;->b:Landroidx/media3/container/k;

    .line 159
    if-eqz v6, :cond_4

    .line 161
    iget v13, v6, Landroidx/media3/container/k;->a:I

    .line 163
    iget-boolean v7, v6, Landroidx/media3/container/k;->b:Z

    .line 165
    iget v14, v6, Landroidx/media3/container/k;->c:I

    .line 167
    iget v15, v6, Landroidx/media3/container/k;->d:I

    .line 169
    iget-object v11, v6, Landroidx/media3/container/k;->e:[I

    .line 171
    iget v6, v6, Landroidx/media3/container/k;->f:I

    .line 173
    move/from16 v18, v6

    .line 175
    move/from16 v17, v7

    .line 177
    move-object/from16 v16, v11

    .line 179
    invoke-static/range {v13 .. v18}, Landroidx/media3/common/util/e;->a(III[IZI)Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    :cond_4
    new-instance v6, Landroidx/media3/common/r;

    .line 185
    invoke-direct {v6}, Landroidx/media3/common/r;-><init>()V

    .line 188
    iput-object v10, v6, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 190
    const-string v7, "video/mp2t"

    .line 192
    invoke-static {v7}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v6, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 198
    const-string v7, "video/hevc"

    .line 200
    invoke-static {v7}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v6, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 206
    iput-object v11, v6, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 208
    iget v7, v5, Landroidx/media3/container/n;->e:I

    .line 210
    iput v7, v6, Landroidx/media3/common/r;->t:I

    .line 212
    iget v7, v5, Landroidx/media3/container/n;->f:I

    .line 214
    iput v7, v6, Landroidx/media3/common/r;->u:I

    .line 216
    iget v7, v5, Landroidx/media3/container/n;->g:I

    .line 218
    iput v7, v6, Landroidx/media3/common/r;->v:I

    .line 220
    iget v7, v5, Landroidx/media3/container/n;->h:I

    .line 222
    iput v7, v6, Landroidx/media3/common/r;->w:I

    .line 224
    iget v14, v5, Landroidx/media3/container/n;->k:I

    .line 226
    iget v15, v5, Landroidx/media3/container/n;->l:I

    .line 228
    iget v7, v5, Landroidx/media3/container/n;->m:I

    .line 230
    iget v10, v5, Landroidx/media3/container/n;->c:I

    .line 232
    add-int/lit8 v17, v10, 0x8

    .line 234
    iget v10, v5, Landroidx/media3/container/n;->d:I

    .line 236
    add-int/lit8 v18, v10, 0x8

    .line 238
    new-instance v13, Landroidx/media3/common/j;

    .line 240
    const/16 v19, 0x0

    .line 242
    move/from16 v16, v7

    .line 244
    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 247
    iput-object v13, v6, Landroidx/media3/common/r;->C:Landroidx/media3/common/j;

    .line 249
    iget v7, v5, Landroidx/media3/container/n;->i:F

    .line 251
    iput v7, v6, Landroidx/media3/common/r;->z:F

    .line 253
    iget v7, v5, Landroidx/media3/container/n;->j:I

    .line 255
    iput v7, v6, Landroidx/media3/common/r;->o:I

    .line 257
    iget v5, v5, Landroidx/media3/container/n;->a:I

    .line 259
    add-int/2addr v5, v9

    .line 260
    iput v5, v6, Landroidx/media3/common/r;->D:I

    .line 262
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v6, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 268
    new-instance v5, Landroidx/media3/common/s;

    .line 270
    invoke-direct {v5, v6}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 273
    iget-object v6, v0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/extractor/p0;

    .line 275
    invoke-interface {v6, v5}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 278
    const/4 v6, -0x1

    .line 279
    iget v5, v5, Landroidx/media3/common/s;->p:I

    .line 281
    if-eq v5, v6, :cond_5

    .line 283
    move v8, v9

    .line 284
    :cond_5
    invoke-static {v8}, Lcom/google/common/base/x;->s(Z)V

    .line 287
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/u;->w(I)V

    .line 290
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/s;->e:Z

    .line 292
    :cond_6
    iget-object v5, v0, Landroidx/media3/extractor/ts/s;->j:Landroidx/media3/exoplayer/i0;

    .line 294
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 297
    move-result v6

    .line 298
    const/4 v7, 0x5

    .line 299
    iget-object v8, v0, Landroidx/media3/extractor/ts/s;->n:Landroidx/media3/common/util/y;

    .line 301
    if-eqz v6, :cond_7

    .line 303
    iget-object v6, v5, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 305
    check-cast v6, [B

    .line 307
    iget v9, v5, Landroidx/media3/exoplayer/i0;->e:I

    .line 309
    invoke-static {v9, v6}, Landroidx/media3/container/r;->m(I[B)I

    .line 312
    move-result v6

    .line 313
    iget-object v5, v5, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 315
    check-cast v5, [B

    .line 317
    invoke-virtual {v8, v6, v5}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 320
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/y;->N(I)V

    .line 323
    invoke-virtual {v4, v2, v3, v8}, Landroidx/appcompat/widget/u;->a(JLandroidx/media3/common/util/y;)V

    .line 326
    :cond_7
    iget-object v0, v0, Landroidx/media3/extractor/ts/s;->k:Landroidx/media3/exoplayer/i0;

    .line 328
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 334
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 336
    check-cast v1, [B

    .line 338
    iget v5, v0, Landroidx/media3/exoplayer/i0;->e:I

    .line 340
    invoke-static {v5, v1}, Landroidx/media3/container/r;->m(I[B)I

    .line 343
    move-result v1

    .line 344
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 346
    check-cast v0, [B

    .line 348
    invoke-virtual {v8, v1, v0}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 351
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/y;->N(I)V

    .line 354
    invoke-virtual {v4, v2, v3, v8}, Landroidx/appcompat/widget/u;->a(JLandroidx/media3/common/util/y;)V

    .line 357
    :cond_8
    return-void
.end method

.method public final g(II[B)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/extractor/ts/r;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/r;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 9
    iget v2, v0, Landroidx/media3/extractor/ts/r;->d:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 14
    aget-byte v1, p3, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/r;->g:Z

    .line 26
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/r;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/media3/extractor/ts/r;->d:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/s;->e:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->g:Landroidx/media3/exoplayer/i0;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->h:Landroidx/media3/exoplayer/i0;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/exoplayer/i0;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->j:Landroidx/media3/exoplayer/i0;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 58
    iget-object p0, p0, Landroidx/media3/extractor/ts/s;->k:Landroidx/media3/exoplayer/i0;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/extractor/ts/r;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/s;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/r;->g:Z

    .line 8
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/r;->h:Z

    .line 10
    iput-wide p5, v0, Landroidx/media3/extractor/ts/r;->e:J

    .line 12
    iput v2, v0, Landroidx/media3/extractor/ts/r;->d:I

    .line 14
    iput-wide p3, v0, Landroidx/media3/extractor/ts/r;->b:J

    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 19
    if-lt p2, p4, :cond_5

    .line 21
    const/16 p5, 0x28

    .line 23
    if-ne p2, p5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Landroidx/media3/extractor/ts/r;->i:Z

    .line 28
    if-eqz p5, :cond_2

    .line 30
    iget-boolean p5, v0, Landroidx/media3/extractor/ts/r;->j:Z

    .line 32
    if-nez p5, :cond_2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/r;->a(I)V

    .line 39
    :cond_1
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/r;->i:Z

    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 43
    const/16 p1, 0x23

    .line 45
    if-le p2, p1, :cond_4

    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 49
    if-ne p2, p1, :cond_5

    .line 51
    :cond_4
    iget-boolean p1, v0, Landroidx/media3/extractor/ts/r;->j:Z

    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, Landroidx/media3/extractor/ts/r;->h:Z

    .line 56
    iput-boolean p3, v0, Landroidx/media3/extractor/ts/r;->j:Z

    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 60
    if-lt p2, p1, :cond_6

    .line 62
    const/16 p1, 0x15

    .line 64
    if-gt p2, p1, :cond_6

    .line 66
    move p1, p3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Landroidx/media3/extractor/ts/r;->c:Z

    .line 71
    if-nez p1, :cond_7

    .line 73
    const/16 p1, 0x9

    .line 75
    if-gt p2, p1, :cond_8

    .line 77
    :cond_7
    move v2, p3

    .line 78
    :cond_8
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/r;->f:Z

    .line 80
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/s;->e:Z

    .line 82
    if-nez p1, :cond_9

    .line 84
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->g:Landroidx/media3/exoplayer/i0;

    .line 86
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 89
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->h:Landroidx/media3/exoplayer/i0;

    .line 91
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 94
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->i:Landroidx/media3/exoplayer/i0;

    .line 96
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 99
    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->j:Landroidx/media3/exoplayer/i0;

    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 104
    iget-object p0, p0, Landroidx/media3/extractor/ts/s;->k:Landroidx/media3/exoplayer/i0;

    .line 106
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 109
    return-void
.end method
