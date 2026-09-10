.class public final Landroidx/media3/extractor/ts/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/d0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/media3/exoplayer/i0;

.field public final e:Landroidx/media3/exoplayer/i0;

.field public final f:Landroidx/media3/exoplayer/i0;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Landroidx/media3/extractor/p0;

.field public k:Landroidx/media3/extractor/ts/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Landroidx/media3/common/util/y;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/d0;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/d0;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/q;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/q;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->h:[Z

    .line 15
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/exoplayer/i0;

    .line 23
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 25
    const/16 p2, 0x8

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/exoplayer/i0;

    .line 32
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->f:Landroidx/media3/exoplayer/i0;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 47
    new-instance p1, Landroidx/media3/common/util/y;

    .line 49
    invoke-direct {p1}, Landroidx/media3/common/util/y;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->o:Landroidx/media3/common/util/y;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/q;->g:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/q;->n:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->h:[Z

    .line 17
    invoke-static {v1}, Landroidx/media3/container/r;->a([Z)V

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/exoplayer/i0;

    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i0;->f()V

    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/exoplayer/i0;

    .line 27
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i0;->f()V

    .line 30
    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->f:Landroidx/media3/exoplayer/i0;

    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i0;->f()V

    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/d0;

    .line 37
    iget-object v1, v1, Landroidx/media3/extractor/ts/d0;->d:Landroidx/appcompat/widget/u;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/u;->i(I)V

    .line 42
    iget-object p0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 44
    if-eqz p0, :cond_0

    .line 46
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->k:Z

    .line 48
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->o:Z

    .line 50
    iget-object p0, p0, Landroidx/media3/extractor/ts/p;->n:Landroidx/media3/extractor/ts/o;

    .line 52
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->b:Z

    .line 54
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/o;->a:Z

    .line 56
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/common/util/y;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 8
    iget v0, p1, Landroidx/media3/common/util/y;->b:I

    .line 10
    iget v1, p1, Landroidx/media3/common/util/y;->c:I

    .line 12
    iget-object v2, p1, Landroidx/media3/common/util/y;->a:[B

    .line 14
    iget-wide v3, p0, Landroidx/media3/extractor/ts/q;->g:J

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Landroidx/media3/extractor/ts/q;->g:J

    .line 24
    iget-object v3, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/p0;

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->h:[Z

    .line 35
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/container/r;->b([BII[Z)I

    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/q;->g(II[B)V

    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 47
    aget-byte v3, v2, v3

    .line 49
    and-int/lit8 v5, v3, 0x1f

    .line 51
    if-lez p1, :cond_1

    .line 53
    add-int/lit8 v3, p1, -0x1

    .line 55
    aget-byte v3, v2, v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    const/4 v3, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x3

    .line 64
    :goto_1
    sub-int v4, p1, v0

    .line 66
    if-lez v4, :cond_2

    .line 68
    invoke-virtual {p0, v0, p1, v2}, Landroidx/media3/extractor/ts/q;->g(II[B)V

    .line 71
    :cond_2
    sub-int v7, v1, p1

    .line 73
    iget-wide v8, p0, Landroidx/media3/extractor/ts/q;->g:J

    .line 75
    int-to-long v10, v7

    .line 76
    sub-long v9, v8, v10

    .line 78
    if-gez v4, :cond_3

    .line 80
    neg-int v0, v4

    .line 81
    :goto_2
    move v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-wide v11, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/extractor/ts/q;->f(IIJJ)V

    .line 91
    move-object v4, v6

    .line 92
    move-wide v6, v9

    .line 93
    iget-wide v8, v4, Landroidx/media3/extractor/ts/q;->m:J

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/extractor/ts/q;->h(IJJ)V

    .line 98
    add-int v0, p1, v3

    .line 100
    move-object p0, v4

    .line 101
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/p0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/d0;

    .line 12
    iget-object v1, v1, Landroidx/media3/extractor/ts/d0;->d:Landroidx/appcompat/widget/u;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/u;->i(I)V

    .line 18
    iget-wide v3, p0, Landroidx/media3/extractor/ts/q;->g:J

    .line 20
    iget-wide v5, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->f(IIJJ)V

    .line 27
    iget-wide v2, p0, Landroidx/media3/extractor/ts/q;->g:J

    .line 29
    const/16 v1, 0x9

    .line 31
    iget-wide v4, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/ts/q;->h(IJJ)V

    .line 36
    iget-wide v3, p0, Landroidx/media3/extractor/ts/q;->g:J

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->f(IIJJ)V

    .line 45
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/q;->m:J

    .line 3
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/q;->n:Z

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/q;->n:Z

    .line 15
    return-void
.end method

.method public final e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 4

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/q;->i:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/p0;

    .line 25
    new-instance v1, Landroidx/media3/extractor/ts/p;

    .line 27
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/q;->b:Z

    .line 29
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/q;->c:Z

    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/p;-><init>(Landroidx/media3/extractor/p0;ZZ)V

    .line 34
    iput-object v1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 36
    iget-object p0, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/d0;

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/d0;->b(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V

    .line 41
    return-void
.end method

.method public final f(IIJJ)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/d0;

    .line 7
    iget-object v2, v2, Landroidx/media3/extractor/ts/d0;->d:Landroidx/appcompat/widget/u;

    .line 9
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/q;->l:Z

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 16
    iget-boolean v3, v3, Landroidx/media3/extractor/ts/p;->c:Z

    .line 18
    if-eqz v3, :cond_3

    .line 20
    :cond_0
    iget-object v3, v0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/exoplayer/i0;

    .line 22
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 25
    iget-object v6, v0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/exoplayer/i0;

    .line 27
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 30
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/q;->l:Z

    .line 32
    iget-boolean v8, v3, Landroidx/media3/exoplayer/i0;->d:Z

    .line 34
    const/4 v9, 0x3

    .line 35
    if-nez v7, :cond_1

    .line 37
    if-eqz v8, :cond_3

    .line 39
    iget-boolean v7, v6, Landroidx/media3/exoplayer/i0;->d:Z

    .line 41
    if-eqz v7, :cond_3

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v8, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 50
    check-cast v8, [B

    .line 52
    iget v10, v3, Landroidx/media3/exoplayer/i0;->e:I

    .line 54
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v8, v6, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 63
    check-cast v8, [B

    .line 65
    iget v10, v6, Landroidx/media3/exoplayer/i0;->e:I

    .line 67
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v8, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 76
    check-cast v8, [B

    .line 78
    iget v10, v3, Landroidx/media3/exoplayer/i0;->e:I

    .line 80
    invoke-static {v9, v10, v8}, Landroidx/media3/container/r;->k(II[B)Landroidx/media3/container/q;

    .line 83
    move-result-object v8

    .line 84
    iget v9, v8, Landroidx/media3/container/q;->s:I

    .line 86
    iget-object v10, v6, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 88
    check-cast v10, [B

    .line 90
    iget v11, v6, Landroidx/media3/exoplayer/i0;->e:I

    .line 92
    new-instance v12, Landroidx/media3/common/util/x;

    .line 94
    invoke-direct {v12, v10, v4, v11}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 97
    invoke-virtual {v12}, Landroidx/media3/common/util/x;->m()I

    .line 100
    move-result v10

    .line 101
    invoke-virtual {v12}, Landroidx/media3/common/util/x;->m()I

    .line 104
    move-result v11

    .line 105
    invoke-virtual {v12}, Landroidx/media3/common/util/x;->s()V

    .line 108
    invoke-virtual {v12}, Landroidx/media3/common/util/x;->h()Z

    .line 111
    move-result v12

    .line 112
    new-instance v13, Landroidx/media3/container/p;

    .line 114
    invoke-direct {v13, v10, v11, v12}, Landroidx/media3/container/p;-><init>(IIZ)V

    .line 117
    iget v11, v8, Landroidx/media3/container/q;->a:I

    .line 119
    iget v12, v8, Landroidx/media3/container/q;->b:I

    .line 121
    iget v14, v8, Landroidx/media3/container/q;->c:I

    .line 123
    sget-object v15, Landroidx/media3/common/util/e;->a:[B

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v11

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v12

    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v14

    .line 137
    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    const-string v12, "avc1.%02X%02X%02X"

    .line 143
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    iget-object v12, v0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/p0;

    .line 149
    new-instance v14, Landroidx/media3/common/r;

    .line 151
    invoke-direct {v14}, Landroidx/media3/common/r;-><init>()V

    .line 154
    iget-object v15, v0, Landroidx/media3/extractor/ts/q;->i:Ljava/lang/String;

    .line 156
    iput-object v15, v14, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 158
    const-string v15, "video/mp2t"

    .line 160
    invoke-static {v15}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    iput-object v15, v14, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 166
    const-string v15, "video/avc"

    .line 168
    invoke-static {v15}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    iput-object v15, v14, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 174
    iput-object v11, v14, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 176
    iget v11, v8, Landroidx/media3/container/q;->e:I

    .line 178
    iput v11, v14, Landroidx/media3/common/r;->t:I

    .line 180
    iget v11, v8, Landroidx/media3/container/q;->f:I

    .line 182
    iput v11, v14, Landroidx/media3/common/r;->u:I

    .line 184
    iget v11, v8, Landroidx/media3/container/q;->p:I

    .line 186
    iget v15, v8, Landroidx/media3/container/q;->q:I

    .line 188
    iget v4, v8, Landroidx/media3/container/q;->r:I

    .line 190
    iget v5, v8, Landroidx/media3/container/q;->h:I

    .line 192
    add-int/lit8 v19, v5, 0x8

    .line 194
    iget v5, v8, Landroidx/media3/container/q;->i:I

    .line 196
    add-int/lit8 v20, v5, 0x8

    .line 198
    move/from16 v17, v15

    .line 200
    new-instance v15, Landroidx/media3/common/j;

    .line 202
    const/16 v21, 0x0

    .line 204
    move/from16 v18, v4

    .line 206
    move/from16 v16, v11

    .line 208
    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/j;-><init>(IIIII[B)V

    .line 211
    iput-object v15, v14, Landroidx/media3/common/r;->C:Landroidx/media3/common/j;

    .line 213
    iget v4, v8, Landroidx/media3/container/q;->g:F

    .line 215
    iput v4, v14, Landroidx/media3/common/r;->z:F

    .line 217
    iput-object v7, v14, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 219
    iput v9, v14, Landroidx/media3/common/r;->o:I

    .line 221
    new-instance v4, Landroidx/media3/common/s;

    .line 223
    invoke-direct {v4, v14}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 226
    invoke-interface {v12, v4}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 229
    const/4 v4, 0x1

    .line 230
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/q;->l:Z

    .line 232
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/u;->w(I)V

    .line 235
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 237
    iget-object v4, v4, Landroidx/media3/extractor/ts/p;->d:Landroid/util/SparseArray;

    .line 239
    iget v5, v8, Landroidx/media3/container/q;->d:I

    .line 241
    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 244
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 246
    iget-object v4, v4, Landroidx/media3/extractor/ts/p;->e:Landroid/util/SparseArray;

    .line 248
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 251
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i0;->f()V

    .line 254
    invoke-virtual {v6}, Landroidx/media3/exoplayer/i0;->f()V

    .line 257
    goto :goto_0

    .line 258
    :cond_1
    if-eqz v8, :cond_2

    .line 260
    iget-object v4, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 262
    check-cast v4, [B

    .line 264
    iget v5, v3, Landroidx/media3/exoplayer/i0;->e:I

    .line 266
    invoke-static {v9, v5, v4}, Landroidx/media3/container/r;->k(II[B)Landroidx/media3/container/q;

    .line 269
    move-result-object v4

    .line 270
    iget v5, v4, Landroidx/media3/container/q;->s:I

    .line 272
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/u;->w(I)V

    .line 275
    iget-object v5, v0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 277
    iget-object v5, v5, Landroidx/media3/extractor/ts/p;->d:Landroid/util/SparseArray;

    .line 279
    iget v6, v4, Landroidx/media3/container/q;->d:I

    .line 281
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 284
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i0;->f()V

    .line 287
    goto :goto_0

    .line 288
    :cond_2
    iget-boolean v3, v6, Landroidx/media3/exoplayer/i0;->d:Z

    .line 290
    if-eqz v3, :cond_3

    .line 292
    iget-object v3, v6, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 294
    check-cast v3, [B

    .line 296
    iget v4, v6, Landroidx/media3/exoplayer/i0;->e:I

    .line 298
    new-instance v5, Landroidx/media3/common/util/x;

    .line 300
    const/4 v7, 0x4

    .line 301
    invoke-direct {v5, v3, v7, v4}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 304
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->m()I

    .line 307
    move-result v3

    .line 308
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->m()I

    .line 311
    move-result v4

    .line 312
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->s()V

    .line 315
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->h()Z

    .line 318
    move-result v5

    .line 319
    new-instance v7, Landroidx/media3/container/p;

    .line 321
    invoke-direct {v7, v3, v4, v5}, Landroidx/media3/container/p;-><init>(IIZ)V

    .line 324
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 326
    iget-object v4, v4, Landroidx/media3/extractor/ts/p;->e:Landroid/util/SparseArray;

    .line 328
    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 331
    invoke-virtual {v6}, Landroidx/media3/exoplayer/i0;->f()V

    .line 334
    :cond_3
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/ts/q;->f:Landroidx/media3/exoplayer/i0;

    .line 336
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_4

    .line 342
    iget-object v1, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 344
    check-cast v1, [B

    .line 346
    iget v4, v3, Landroidx/media3/exoplayer/i0;->e:I

    .line 348
    invoke-static {v4, v1}, Landroidx/media3/container/r;->m(I[B)I

    .line 351
    move-result v1

    .line 352
    iget-object v3, v3, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 354
    check-cast v3, [B

    .line 356
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->o:Landroidx/media3/common/util/y;

    .line 358
    invoke-virtual {v4, v1, v3}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 361
    const/4 v7, 0x4

    .line 362
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 365
    move-wide/from16 v5, p5

    .line 367
    invoke-virtual {v2, v5, v6, v4}, Landroidx/appcompat/widget/u;->a(JLandroidx/media3/common/util/y;)V

    .line 370
    :cond_4
    iget-object v1, v0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 372
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/q;->l:Z

    .line 374
    iget v3, v1, Landroidx/media3/extractor/ts/p;->i:I

    .line 376
    const/16 v4, 0x9

    .line 378
    const/4 v5, 0x0

    .line 379
    if-eq v3, v4, :cond_b

    .line 381
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/p;->c:Z

    .line 383
    if-eqz v3, :cond_e

    .line 385
    iget-object v3, v1, Landroidx/media3/extractor/ts/p;->n:Landroidx/media3/extractor/ts/o;

    .line 387
    iget-object v4, v1, Landroidx/media3/extractor/ts/p;->m:Landroidx/media3/extractor/ts/o;

    .line 389
    iget-boolean v6, v3, Landroidx/media3/extractor/ts/o;->a:Z

    .line 391
    if-nez v6, :cond_5

    .line 393
    goto/16 :goto_3

    .line 395
    :cond_5
    iget-boolean v6, v4, Landroidx/media3/extractor/ts/o;->a:Z

    .line 397
    if-nez v6, :cond_6

    .line 399
    goto :goto_1

    .line 400
    :cond_6
    iget-object v6, v3, Landroidx/media3/extractor/ts/o;->c:Landroidx/media3/container/q;

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    iget-object v7, v4, Landroidx/media3/extractor/ts/o;->c:Landroidx/media3/container/q;

    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iget v7, v7, Landroidx/media3/container/q;->m:I

    .line 412
    iget v8, v3, Landroidx/media3/extractor/ts/o;->f:I

    .line 414
    iget v9, v4, Landroidx/media3/extractor/ts/o;->f:I

    .line 416
    if-ne v8, v9, :cond_b

    .line 418
    iget v8, v3, Landroidx/media3/extractor/ts/o;->g:I

    .line 420
    iget v9, v4, Landroidx/media3/extractor/ts/o;->g:I

    .line 422
    if-ne v8, v9, :cond_b

    .line 424
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/o;->h:Z

    .line 426
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/o;->h:Z

    .line 428
    if-ne v8, v9, :cond_b

    .line 430
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/o;->i:Z

    .line 432
    if-eqz v8, :cond_7

    .line 434
    iget-boolean v8, v4, Landroidx/media3/extractor/ts/o;->i:Z

    .line 436
    if-eqz v8, :cond_7

    .line 438
    iget-boolean v8, v3, Landroidx/media3/extractor/ts/o;->j:Z

    .line 440
    iget-boolean v9, v4, Landroidx/media3/extractor/ts/o;->j:Z

    .line 442
    if-ne v8, v9, :cond_b

    .line 444
    :cond_7
    iget v8, v3, Landroidx/media3/extractor/ts/o;->d:I

    .line 446
    iget v9, v4, Landroidx/media3/extractor/ts/o;->d:I

    .line 448
    if-eq v8, v9, :cond_8

    .line 450
    if-eqz v8, :cond_b

    .line 452
    if-eqz v9, :cond_b

    .line 454
    :cond_8
    iget v6, v6, Landroidx/media3/container/q;->m:I

    .line 456
    if-nez v6, :cond_9

    .line 458
    if-nez v7, :cond_9

    .line 460
    iget v8, v3, Landroidx/media3/extractor/ts/o;->m:I

    .line 462
    iget v9, v4, Landroidx/media3/extractor/ts/o;->m:I

    .line 464
    if-ne v8, v9, :cond_b

    .line 466
    iget v8, v3, Landroidx/media3/extractor/ts/o;->n:I

    .line 468
    iget v9, v4, Landroidx/media3/extractor/ts/o;->n:I

    .line 470
    if-ne v8, v9, :cond_b

    .line 472
    :cond_9
    const/4 v8, 0x1

    .line 473
    if-ne v6, v8, :cond_a

    .line 475
    if-ne v7, v8, :cond_a

    .line 477
    iget v6, v3, Landroidx/media3/extractor/ts/o;->o:I

    .line 479
    iget v7, v4, Landroidx/media3/extractor/ts/o;->o:I

    .line 481
    if-ne v6, v7, :cond_b

    .line 483
    iget v6, v3, Landroidx/media3/extractor/ts/o;->p:I

    .line 485
    iget v7, v4, Landroidx/media3/extractor/ts/o;->p:I

    .line 487
    if-ne v6, v7, :cond_b

    .line 489
    :cond_a
    iget-boolean v6, v3, Landroidx/media3/extractor/ts/o;->k:Z

    .line 491
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/o;->k:Z

    .line 493
    if-ne v6, v7, :cond_b

    .line 495
    if-eqz v6, :cond_e

    .line 497
    iget v3, v3, Landroidx/media3/extractor/ts/o;->l:I

    .line 499
    iget v4, v4, Landroidx/media3/extractor/ts/o;->l:I

    .line 501
    if-eq v3, v4, :cond_e

    .line 503
    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    .line 505
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/p;->o:Z

    .line 507
    if-eqz v2, :cond_d

    .line 509
    iget-wide v2, v1, Landroidx/media3/extractor/ts/p;->j:J

    .line 511
    sub-long v6, p3, v2

    .line 513
    long-to-int v4, v6

    .line 514
    add-int v11, p1, v4

    .line 516
    iget-wide v7, v1, Landroidx/media3/extractor/ts/p;->q:J

    .line 518
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    cmp-long v4, v7, v9

    .line 525
    if-eqz v4, :cond_d

    .line 527
    iget-wide v9, v1, Landroidx/media3/extractor/ts/p;->p:J

    .line 529
    cmp-long v4, v2, v9

    .line 531
    if-nez v4, :cond_c

    .line 533
    goto :goto_2

    .line 534
    :cond_c
    move-wide v12, v9

    .line 535
    iget-boolean v9, v1, Landroidx/media3/extractor/ts/p;->r:Z

    .line 537
    sub-long/2addr v2, v12

    .line 538
    long-to-int v10, v2

    .line 539
    iget-object v6, v1, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/p0;

    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 545
    :cond_d
    :goto_2
    iget-wide v2, v1, Landroidx/media3/extractor/ts/p;->j:J

    .line 547
    iput-wide v2, v1, Landroidx/media3/extractor/ts/p;->p:J

    .line 549
    iget-wide v2, v1, Landroidx/media3/extractor/ts/p;->l:J

    .line 551
    iput-wide v2, v1, Landroidx/media3/extractor/ts/p;->q:J

    .line 553
    iput-boolean v5, v1, Landroidx/media3/extractor/ts/p;->r:Z

    .line 555
    const/4 v4, 0x1

    .line 556
    iput-boolean v4, v1, Landroidx/media3/extractor/ts/p;->o:Z

    .line 558
    :cond_e
    :goto_3
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/p;->b:Z

    .line 560
    if-eqz v2, :cond_11

    .line 562
    iget-object v2, v1, Landroidx/media3/extractor/ts/p;->n:Landroidx/media3/extractor/ts/o;

    .line 564
    iget-boolean v3, v2, Landroidx/media3/extractor/ts/o;->b:Z

    .line 566
    if-eqz v3, :cond_10

    .line 568
    iget v2, v2, Landroidx/media3/extractor/ts/o;->e:I

    .line 570
    const/4 v3, 0x7

    .line 571
    if-eq v2, v3, :cond_f

    .line 573
    const/4 v3, 0x2

    .line 574
    if-ne v2, v3, :cond_10

    .line 576
    :cond_f
    const/4 v4, 0x1

    .line 577
    goto :goto_4

    .line 578
    :cond_10
    move v4, v5

    .line 579
    goto :goto_4

    .line 580
    :cond_11
    iget-boolean v4, v1, Landroidx/media3/extractor/ts/p;->s:Z

    .line 582
    :goto_4
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/p;->r:Z

    .line 584
    iget v3, v1, Landroidx/media3/extractor/ts/p;->i:I

    .line 586
    const/4 v6, 0x5

    .line 587
    if-eq v3, v6, :cond_13

    .line 589
    if-eqz v4, :cond_12

    .line 591
    const/4 v4, 0x1

    .line 592
    if-ne v3, v4, :cond_12

    .line 594
    goto :goto_5

    .line 595
    :cond_12
    move v4, v5

    .line 596
    goto :goto_5

    .line 597
    :cond_13
    const/4 v4, 0x1

    .line 598
    :goto_5
    or-int/2addr v2, v4

    .line 599
    iput-boolean v2, v1, Landroidx/media3/extractor/ts/p;->r:Z

    .line 601
    const/16 v3, 0x18

    .line 603
    iput v3, v1, Landroidx/media3/extractor/ts/p;->i:I

    .line 605
    if-eqz v2, :cond_14

    .line 607
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/q;->n:Z

    .line 609
    :cond_14
    return-void
.end method

.method public final g(II[B)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/q;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 15
    iget-boolean v4, v4, Landroidx/media3/extractor/ts/p;->c:Z

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/exoplayer/i0;

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 24
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/exoplayer/i0;

    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 29
    :cond_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->f:Landroidx/media3/exoplayer/i0;

    .line 31
    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 34
    iget-object v0, v0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 36
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->e:Landroid/util/SparseArray;

    .line 38
    iget-object v5, v0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/common/util/x;

    .line 40
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/p;->k:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_2
    sub-int/2addr v2, v1

    .line 47
    iget-object v6, v0, Landroidx/media3/extractor/ts/p;->g:[B

    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Landroidx/media3/extractor/ts/p;->h:I

    .line 52
    add-int/2addr v8, v2

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Landroidx/media3/extractor/ts/p;->g:[B

    .line 63
    :cond_3
    iget-object v6, v0, Landroidx/media3/extractor/ts/p;->g:[B

    .line 65
    iget v7, v0, Landroidx/media3/extractor/ts/p;->h:I

    .line 67
    invoke-static {v3, v1, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v1, v0, Landroidx/media3/extractor/ts/p;->h:I

    .line 72
    add-int/2addr v1, v2

    .line 73
    iput v1, v0, Landroidx/media3/extractor/ts/p;->h:I

    .line 75
    iget-object v2, v0, Landroidx/media3/extractor/ts/p;->g:[B

    .line 77
    iput-object v2, v5, Landroidx/media3/common/util/x;->b:[B

    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Landroidx/media3/common/util/x;->d:I

    .line 82
    iput v1, v5, Landroidx/media3/common/util/x;->c:I

    .line 84
    iput v2, v5, Landroidx/media3/common/util/x;->e:I

    .line 86
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->a()V

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/x;->d(I)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->s()V

    .line 102
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/x;->i(I)I

    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 110
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->e()Z

    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_5
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->m()I

    .line 121
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->e()Z

    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 127
    goto/16 :goto_7

    .line 129
    :cond_6
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->m()I

    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_7

    .line 138
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/p;->k:Z

    .line 140
    iget-object v0, v0, Landroidx/media3/extractor/ts/p;->n:Landroidx/media3/extractor/ts/o;

    .line 142
    iput v6, v0, Landroidx/media3/extractor/ts/o;->e:I

    .line 144
    iput-boolean v8, v0, Landroidx/media3/extractor/ts/o;->b:Z

    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->e()Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_8
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->m()I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_9

    .line 165
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/p;->k:Z

    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroidx/media3/container/p;

    .line 174
    iget-object v10, v0, Landroidx/media3/extractor/ts/p;->d:Landroid/util/SparseArray;

    .line 176
    iget v11, v4, Landroidx/media3/container/p;->a:I

    .line 178
    iget-boolean v4, v4, Landroidx/media3/container/p;->b:Z

    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroidx/media3/container/q;

    .line 186
    iget-boolean v11, v10, Landroidx/media3/container/q;->j:Z

    .line 188
    iget v12, v10, Landroidx/media3/container/q;->n:I

    .line 190
    iget v13, v10, Landroidx/media3/container/q;->l:I

    .line 192
    if-eqz v11, :cond_b

    .line 194
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/x;->d(I)Z

    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 200
    goto/16 :goto_7

    .line 202
    :cond_a
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/x;->t(I)V

    .line 205
    :cond_b
    invoke-virtual {v5, v13}, Landroidx/media3/common/util/x;->d(I)Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 211
    goto/16 :goto_7

    .line 213
    :cond_c
    invoke-virtual {v5, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 216
    move-result v9

    .line 217
    iget-boolean v11, v10, Landroidx/media3/container/q;->k:Z

    .line 219
    if-nez v11, :cond_10

    .line 221
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/x;->d(I)Z

    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_d

    .line 227
    goto/16 :goto_7

    .line 229
    :cond_d
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->h()Z

    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f

    .line 235
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/x;->d(I)Z

    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_e

    .line 241
    goto/16 :goto_7

    .line 243
    :cond_e
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->h()Z

    .line 246
    move-result v13

    .line 247
    move v14, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v13, v2

    .line 250
    :goto_0
    move v14, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v11, v2

    .line 253
    move v13, v11

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v15, v0, Landroidx/media3/extractor/ts/p;->i:I

    .line 257
    if-ne v15, v3, :cond_11

    .line 259
    move v3, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    move v3, v2

    .line 262
    :goto_2
    if-eqz v3, :cond_13

    .line 264
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->e()Z

    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_12

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->m()I

    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    move v15, v2

    .line 277
    :goto_3
    iget v2, v10, Landroidx/media3/container/q;->m:I

    .line 279
    if-nez v2, :cond_17

    .line 281
    invoke-virtual {v5, v12}, Landroidx/media3/common/util/x;->d(I)Z

    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_14

    .line 287
    goto :goto_7

    .line 288
    :cond_14
    invoke-virtual {v5, v12}, Landroidx/media3/common/util/x;->i(I)I

    .line 291
    move-result v2

    .line 292
    if-eqz v4, :cond_16

    .line 294
    if-nez v11, :cond_16

    .line 296
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->e()Z

    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_15

    .line 302
    goto :goto_7

    .line 303
    :cond_15
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->n()I

    .line 306
    move-result v4

    .line 307
    move v5, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_4
    const/4 v12, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 316
    iget-boolean v2, v10, Landroidx/media3/container/q;->o:Z

    .line 318
    if-nez v2, :cond_1b

    .line 320
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->e()Z

    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 326
    goto :goto_7

    .line 327
    :cond_18
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->n()I

    .line 330
    move-result v2

    .line 331
    if-eqz v4, :cond_1a

    .line 333
    if-nez v11, :cond_1a

    .line 335
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->e()Z

    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_19

    .line 341
    :goto_7
    return-void

    .line 342
    :cond_19
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->n()I

    .line 345
    move-result v4

    .line 346
    move v12, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    move v4, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_1a
    move v4, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/4 v2, 0x0

    .line 355
    goto :goto_5

    .line 356
    :goto_8
    iget-object v8, v0, Landroidx/media3/extractor/ts/p;->n:Landroidx/media3/extractor/ts/o;

    .line 358
    iput-object v10, v8, Landroidx/media3/extractor/ts/o;->c:Landroidx/media3/container/q;

    .line 360
    iput v1, v8, Landroidx/media3/extractor/ts/o;->d:I

    .line 362
    iput v6, v8, Landroidx/media3/extractor/ts/o;->e:I

    .line 364
    iput v9, v8, Landroidx/media3/extractor/ts/o;->f:I

    .line 366
    iput v7, v8, Landroidx/media3/extractor/ts/o;->g:I

    .line 368
    iput-boolean v11, v8, Landroidx/media3/extractor/ts/o;->h:Z

    .line 370
    iput-boolean v14, v8, Landroidx/media3/extractor/ts/o;->i:Z

    .line 372
    iput-boolean v13, v8, Landroidx/media3/extractor/ts/o;->j:Z

    .line 374
    iput-boolean v3, v8, Landroidx/media3/extractor/ts/o;->k:Z

    .line 376
    iput v15, v8, Landroidx/media3/extractor/ts/o;->l:I

    .line 378
    iput v2, v8, Landroidx/media3/extractor/ts/o;->m:I

    .line 380
    iput v5, v8, Landroidx/media3/extractor/ts/o;->n:I

    .line 382
    iput v4, v8, Landroidx/media3/extractor/ts/o;->o:I

    .line 384
    iput v12, v8, Landroidx/media3/extractor/ts/o;->p:I

    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Landroidx/media3/extractor/ts/o;->a:Z

    .line 389
    iput-boolean v1, v8, Landroidx/media3/extractor/ts/o;->b:Z

    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/p;->k:Z

    .line 394
    return-void
.end method

.method public final h(IJJ)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/q;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 7
    iget-boolean v0, v0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/exoplayer/i0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->e:Landroidx/media3/exoplayer/i0;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->f:Landroidx/media3/exoplayer/i0;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/p;

    .line 28
    iget-boolean p0, p0, Landroidx/media3/extractor/ts/q;->n:Z

    .line 30
    iput p1, v0, Landroidx/media3/extractor/ts/p;->i:I

    .line 32
    iput-wide p4, v0, Landroidx/media3/extractor/ts/p;->l:J

    .line 34
    iput-wide p2, v0, Landroidx/media3/extractor/ts/p;->j:J

    .line 36
    iput-boolean p0, v0, Landroidx/media3/extractor/ts/p;->s:Z

    .line 38
    iget-boolean p0, v0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 43
    if-eq p1, p2, :cond_3

    .line 45
    :cond_2
    iget-boolean p0, v0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 47
    if-eqz p0, :cond_4

    .line 49
    const/4 p0, 0x5

    .line 50
    if-eq p1, p0, :cond_3

    .line 52
    if-eq p1, p2, :cond_3

    .line 54
    const/4 p0, 0x2

    .line 55
    if-ne p1, p0, :cond_4

    .line 57
    :cond_3
    iget-object p0, v0, Landroidx/media3/extractor/ts/p;->m:Landroidx/media3/extractor/ts/o;

    .line 59
    iget-object p1, v0, Landroidx/media3/extractor/ts/p;->n:Landroidx/media3/extractor/ts/o;

    .line 61
    iput-object p1, v0, Landroidx/media3/extractor/ts/p;->m:Landroidx/media3/extractor/ts/o;

    .line 63
    iput-object p0, v0, Landroidx/media3/extractor/ts/p;->n:Landroidx/media3/extractor/ts/o;

    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/o;->b:Z

    .line 68
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/o;->a:Z

    .line 70
    iput p1, v0, Landroidx/media3/extractor/ts/p;->h:I

    .line 72
    iput-boolean p2, v0, Landroidx/media3/extractor/ts/p;->k:Z

    .line 74
    :cond_4
    return-void
.end method
