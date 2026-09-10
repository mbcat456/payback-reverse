.class public final Landroidx/media3/exoplayer/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INITIAL_RENDERER_POSITION_OFFSET_US:J = 0xe8d4a51000L


# instance fields
.field public final a:Landroidx/media3/common/t0;

.field public final b:Landroidx/media3/common/u0;

.field public final c:Landroidx/media3/exoplayer/analytics/g;

.field public final d:Landroidx/media3/common/util/h0;

.field public final e:Landroidx/activity/e0;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Landroidx/media3/exoplayer/r0;

.field public j:Landroidx/media3/exoplayer/r0;

.field public k:Landroidx/media3/exoplayer/r0;

.field public l:Landroidx/media3/exoplayer/r0;

.field public m:Landroidx/media3/exoplayer/r0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/g;Landroidx/media3/common/util/h0;Landroidx/activity/e0;Landroidx/media3/exoplayer/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->c:Landroidx/media3/exoplayer/analytics/g;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/t0;->d:Landroidx/media3/common/util/h0;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/t0;->e:Landroidx/activity/e0;

    .line 10
    new-instance p1, Landroidx/media3/common/t0;

    .line 12
    invoke-direct {p1}, Landroidx/media3/common/t0;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 17
    new-instance p1, Landroidx/media3/common/u0;

    .line 19
    invoke-direct {p1}, Landroidx/media3/common/u0;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static o(Landroidx/media3/common/v0;Ljava/lang/Object;JJLandroidx/media3/common/u0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/p;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 4
    iget v4, p7, Landroidx/media3/common/t0;->c:I

    .line 6
    invoke-virtual {p0, v4, p6}, Landroidx/media3/common/v0;->n(ILandroidx/media3/common/u0;)V

    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 12
    iget-object v4, p7, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 14
    iget v4, v4, Landroidx/media3/common/d;->a:I

    .line 16
    if-eqz v4, :cond_1

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    invoke-virtual {p7, v7}, Landroidx/media3/common/t0;->f(I)Z

    .line 25
    :cond_0
    iget-object v4, p7, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p7, v7}, Landroidx/media3/common/t0;->g(I)Z

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 36
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/t0;->c(J)I

    .line 39
    move-result v0

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v0, v4, :cond_2

    .line 43
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/t0;->b(J)I

    .line 46
    move-result v0

    .line 47
    new-instance v1, Landroidx/media3/exoplayer/source/p;

    .line 49
    invoke-direct {v1, p1, p4, p5, v0}, Landroidx/media3/exoplayer/source/p;-><init>(Ljava/lang/Object;JI)V

    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Landroidx/media3/common/t0;->e(I)I

    .line 56
    move-result v2

    .line 57
    move v1, v0

    .line 58
    new-instance v0, Landroidx/media3/exoplayer/source/p;

    .line 60
    const/4 v3, -0x1

    .line 61
    move-object v6, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/p;-><init>(IIIJLjava/lang/Object;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/r0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 13
    iput-object v2, p0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 21
    iput-object v2, p0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->i()V

    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/t0;->n:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/t0;->n:I

    .line 32
    if-nez v0, :cond_3

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Landroidx/media3/exoplayer/t0;->o:Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 46
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/p;->d:J

    .line 48
    iput-wide v0, p0, Landroidx/media3/exoplayer/t0;->p:J

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t0;->l()V

    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 61
    return-object p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/t0;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/t0;->o:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 19
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/p;->d:J

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/t0;->p:J

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->i()V

    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/t0;->n:I

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t0;->l()V

    .line 46
    return-void
.end method

.method public final c(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/r0;J)Landroidx/media3/exoplayer/s0;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v8, v9, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 9
    iget-wide v2, v9, Landroidx/media3/exoplayer/r0;->p:J

    .line 11
    iget-wide v4, v8, Landroidx/media3/exoplayer/s0;->e:J

    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 16
    iget-boolean v2, v8, Landroidx/media3/exoplayer/s0;->h:Z

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    if-eqz v2, :cond_6

    .line 24
    iget-object v2, v9, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 26
    iget-object v15, v2, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 28
    iget-wide v5, v2, Landroidx/media3/exoplayer/s0;->c:J

    .line 30
    iget-object v2, v15, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    move-wide/from16 v16, v5

    .line 38
    iget v5, v0, Landroidx/media3/exoplayer/t0;->g:I

    .line 40
    iget-boolean v6, v0, Landroidx/media3/exoplayer/t0;->h:Z

    .line 42
    move-wide/from16 v18, v3

    .line 44
    iget-object v3, v0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 46
    iget-object v4, v0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 48
    move-wide/from16 v12, v18

    .line 50
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/v0;->d(ILandroidx/media3/common/t0;Landroidx/media3/common/u0;IZ)I

    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_0

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroidx/media3/common/t0;->c:I

    .line 72
    iget-object v5, v3, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v6, v15, Landroidx/media3/exoplayer/source/p;->d:J

    .line 79
    iget-object v8, v0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 81
    invoke-virtual {v1, v4, v8, v12, v13}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Landroidx/media3/common/u0;->l:I

    .line 87
    if-ne v8, v2, :cond_4

    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 97
    move-result-wide v7

    .line 98
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 100
    move-object v10, v3

    .line 101
    iget-object v3, v0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 103
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/v0;->j(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJJ)Landroid/util/Pair;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_1

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_1
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v3

    .line 121
    iget-object v1, v9, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 123
    if-eqz v1, :cond_2

    .line 125
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 133
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 135
    iget-object v1, v1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 137
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/p;->d:J

    .line 139
    :goto_0
    move-wide/from16 v12, p3

    .line 141
    move-object v2, v5

    .line 142
    move-wide v5, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/t0;->q(Ljava/lang/Object;)J

    .line 147
    move-result-wide v1

    .line 148
    const-wide/16 v6, -0x1

    .line 150
    cmp-long v6, v1, v6

    .line 152
    if-nez v6, :cond_3

    .line 154
    iget-wide v1, v0, Landroidx/media3/exoplayer/t0;->f:J

    .line 156
    const-wide/16 v6, 0x1

    .line 158
    add-long/2addr v6, v1

    .line 159
    iput-wide v6, v0, Landroidx/media3/exoplayer/t0;->f:J

    .line 161
    :cond_3
    move-wide v6, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object v10, v3

    .line 164
    move-object v2, v5

    .line 165
    move-wide v5, v6

    .line 166
    move-wide v3, v12

    .line 167
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 169
    iget-object v8, v0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 171
    move-object/from16 v1, p1

    .line 173
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/t0;->o(Landroidx/media3/common/v0;Ljava/lang/Object;JJLandroidx/media3/common/u0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/p;

    .line 176
    move-result-object v2

    .line 177
    cmp-long v5, v12, p3

    .line 179
    if-eqz v5, :cond_5

    .line 181
    cmp-long v5, v16, p3

    .line 183
    if-eqz v5, :cond_5

    .line 185
    iget-object v5, v15, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v5, v10}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 193
    iget v5, v5, Landroidx/media3/common/d;->a:I

    .line 195
    iget-object v6, v10, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    if-lez v5, :cond_5

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v10, v5}, Landroidx/media3/common/t0;->g(I)Z

    .line 206
    :cond_5
    move-wide v5, v3

    .line 207
    move-wide v3, v12

    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/t0;->d(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JJ)Landroidx/media3/exoplayer/s0;

    .line 211
    move-result-object v14

    .line 212
    :goto_2
    return-object v14

    .line 213
    :cond_6
    move-wide v12, v3

    .line 214
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    iget-object v9, v8, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 221
    iget-object v15, v9, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 223
    iget v2, v9, Landroidx/media3/exoplayer/source/p;->e:I

    .line 225
    move v3, v2

    .line 226
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 228
    invoke-virtual {v1, v15, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 231
    iget-boolean v4, v8, Landroidx/media3/exoplayer/s0;->g:Z

    .line 233
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 239
    iget v3, v9, Landroidx/media3/exoplayer/source/p;->b:I

    .line 241
    iget-object v5, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 243
    invoke-virtual {v5, v3}, Landroidx/media3/common/d;->a(I)Landroidx/media3/common/b;

    .line 246
    move-result-object v5

    .line 247
    iget v5, v5, Landroidx/media3/common/b;->a:I

    .line 249
    if-ne v5, v7, :cond_7

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget v6, v9, Landroidx/media3/exoplayer/source/p;->c:I

    .line 254
    iget-object v7, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 256
    invoke-virtual {v7, v3}, Landroidx/media3/common/d;->a(I)Landroidx/media3/common/b;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v6}, Landroidx/media3/common/b;->a(I)I

    .line 263
    move-result v6

    .line 264
    if-ge v6, v5, :cond_8

    .line 266
    iget-object v2, v9, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 268
    move v7, v4

    .line 269
    move v4, v6

    .line 270
    iget-wide v5, v8, Landroidx/media3/exoplayer/s0;->c:J

    .line 272
    move v10, v7

    .line 273
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/p;->d:J

    .line 275
    move v9, v10

    .line 276
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/t0;->e(Landroidx/media3/common/v0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/s0;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_8
    move/from16 v16, v4

    .line 283
    iget-wide v3, v8, Landroidx/media3/exoplayer/s0;->c:J

    .line 285
    cmp-long v1, v3, p3

    .line 287
    if-nez v1, :cond_a

    .line 289
    iget v3, v2, Landroidx/media3/common/t0;->c:I

    .line 291
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 299
    move-result-wide v6

    .line 300
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 302
    move-object/from16 v0, p1

    .line 304
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/v0;->j(Landroidx/media3/common/u0;Landroidx/media3/common/t0;IJJ)Landroid/util/Pair;

    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_9

    .line 310
    :goto_3
    return-object v14

    .line 311
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    check-cast v1, Ljava/lang/Long;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 318
    move-result-wide v3

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move-object/from16 v0, p1

    .line 322
    :goto_4
    iget v1, v9, Landroidx/media3/exoplayer/source/p;->b:I

    .line 324
    invoke-virtual {v0, v15, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 327
    invoke-virtual {v2, v1}, Landroidx/media3/common/t0;->d(I)J

    .line 330
    iget-object v2, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 332
    invoke-virtual {v2, v1}, Landroidx/media3/common/d;->a(I)Landroidx/media3/common/b;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    iget-object v2, v9, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 341
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 344
    move-result-wide v3

    .line 345
    iget-wide v5, v8, Landroidx/media3/exoplayer/s0;->c:J

    .line 347
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/p;->d:J

    .line 349
    move-object v1, v0

    .line 350
    move/from16 v9, v16

    .line 352
    move-object/from16 v0, p0

    .line 354
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/t0;->f(Landroidx/media3/common/v0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/s0;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_b
    move/from16 v16, v4

    .line 361
    if-eq v3, v7, :cond_c

    .line 363
    invoke-virtual {v2, v3}, Landroidx/media3/common/t0;->f(I)Z

    .line 366
    :cond_c
    invoke-virtual {v2, v3}, Landroidx/media3/common/t0;->e(I)I

    .line 369
    move-result v4

    .line 370
    invoke-virtual {v2, v3}, Landroidx/media3/common/t0;->g(I)Z

    .line 373
    iget-object v0, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 375
    invoke-virtual {v0, v3}, Landroidx/media3/common/d;->a(I)Landroidx/media3/common/b;

    .line 378
    move-result-object v0

    .line 379
    iget v0, v0, Landroidx/media3/common/b;->a:I

    .line 381
    if-eq v4, v0, :cond_d

    .line 383
    iget-object v2, v9, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 385
    iget v3, v9, Landroidx/media3/exoplayer/source/p;->e:I

    .line 387
    iget-wide v5, v8, Landroidx/media3/exoplayer/s0;->e:J

    .line 389
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/p;->d:J

    .line 391
    move-object/from16 v0, p0

    .line 393
    move-object/from16 v1, p1

    .line 395
    move/from16 v9, v16

    .line 397
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/t0;->e(Landroidx/media3/common/v0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/s0;

    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_d
    move-object/from16 v1, p1

    .line 404
    invoke-virtual {v1, v15, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 407
    invoke-virtual {v2, v3}, Landroidx/media3/common/t0;->d(I)J

    .line 410
    iget-object v0, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 412
    invoke-virtual {v0, v3}, Landroidx/media3/common/d;->a(I)Landroidx/media3/common/b;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    iget-object v2, v9, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 421
    iget-wide v5, v8, Landroidx/media3/exoplayer/s0;->e:J

    .line 423
    iget-wide v7, v9, Landroidx/media3/exoplayer/source/p;->d:J

    .line 425
    const/4 v9, 0x0

    .line 426
    const-wide/16 v3, 0x0

    .line 428
    move-object/from16 v0, p0

    .line 430
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/t0;->f(Landroidx/media3/common/v0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/s0;

    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method

.method public final d(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;JJ)Landroidx/media3/exoplayer/s0;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v4, p2, Landroidx/media3/exoplayer/source/p;->b:I

    .line 18
    iget v5, p2, Landroidx/media3/exoplayer/source/p;->c:I

    .line 20
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/p;->d:J

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/t0;->e(Landroidx/media3/common/v0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/s0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-wide v8, p2, Landroidx/media3/exoplayer/source/p;->d:J

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v6, p3

    .line 37
    move-wide/from16 v4, p5

    .line 39
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/t0;->f(Landroidx/media3/common/v0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/s0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e(Landroidx/media3/common/v0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/s0;
    .locals 15

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/p;

    .line 3
    const/4 v3, -0x1

    .line 4
    move-object/from16 v6, p2

    .line 6
    move/from16 v1, p3

    .line 8
    move/from16 v2, p4

    .line 10
    move-wide/from16 v4, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/p;-><init>(IIIJLjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 17
    move-object/from16 v3, p1

    .line 19
    invoke-virtual {v3, v6, p0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/t0;->a(II)J

    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/common/t0;->e(I)I

    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-object v2, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/t0;->g(I)Z

    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    cmp-long p0, v8, v1

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    cmp-long p0, v1, v8

    .line 54
    if-ltz p0, :cond_1

    .line 56
    const-wide/16 v3, 0x1

    .line 58
    sub-long v3, v8, v3

    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v1

    .line 64
    :cond_1
    move-wide v2, v1

    .line 65
    move-object v1, v0

    .line 66
    new-instance v0, Landroidx/media3/exoplayer/s0;

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-wide/from16 v4, p5

    .line 79
    move/from16 v10, p9

    .line 81
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/source/p;JJJJZZZZZ)V

    .line 84
    return-object v0
.end method

.method public final f(Landroidx/media3/common/v0;Ljava/lang/Object;JJJZ)Landroidx/media3/exoplayer/s0;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 11
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 14
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/t0;->b(J)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 22
    iget-object v9, v5, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 24
    iget v9, v9, Landroidx/media3/common/d;->a:I

    .line 26
    if-lez v9, :cond_1

    .line 28
    invoke-virtual {v5, v7}, Landroidx/media3/common/t0;->g(I)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Landroidx/media3/common/t0;->g(I)Z

    .line 35
    :cond_1
    :goto_0
    new-instance v11, Landroidx/media3/exoplayer/source/p;

    .line 37
    move-wide/from16 v9, p7

    .line 39
    invoke-direct {v11, v2, v9, v10, v6}, Landroidx/media3/exoplayer/source/p;-><init>(Ljava/lang/Object;JI)V

    .line 42
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    if-ne v6, v8, :cond_2

    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_2
    invoke-virtual {v0, v1, v11}, Landroidx/media3/exoplayer/t0;->j(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Z

    .line 54
    move-result v23

    .line 55
    invoke-virtual {v0, v1, v11, v7}, Landroidx/media3/exoplayer/t0;->i(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;Z)Z

    .line 58
    move-result v24

    .line 59
    if-eq v6, v8, :cond_3

    .line 61
    invoke-virtual {v5, v6}, Landroidx/media3/common/t0;->g(I)Z

    .line 64
    :cond_3
    if-eq v6, v8, :cond_4

    .line 66
    invoke-virtual {v5, v6}, Landroidx/media3/common/t0;->f(I)Z

    .line 69
    :cond_4
    const-wide/16 v0, 0x0

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    if-eq v6, v8, :cond_5

    .line 78
    invoke-virtual {v5, v6}, Landroidx/media3/common/t0;->d(I)J

    .line 81
    move-wide/from16 v16, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide/from16 v16, v9

    .line 86
    :goto_1
    cmp-long v2, v16, v9

    .line 88
    if-eqz v2, :cond_7

    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    cmp-long v2, v16, v12

    .line 94
    if-nez v2, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    iget-wide v5, v5, Landroidx/media3/common/t0;->d:J

    .line 102
    move-wide/from16 v18, v5

    .line 104
    :goto_3
    cmp-long v2, v18, v9

    .line 106
    if-eqz v2, :cond_8

    .line 108
    cmp-long v2, v3, v18

    .line 110
    if-ltz v2, :cond_8

    .line 112
    const-wide/16 v2, 0x1

    .line 114
    sub-long v2, v18, v2

    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 119
    move-result-wide v0

    .line 120
    move-wide v12, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, Landroidx/media3/exoplayer/s0;

    .line 125
    const/16 v21, 0x0

    .line 127
    move-wide/from16 v14, p5

    .line 129
    move/from16 v20, p9

    .line 131
    move/from16 v22, v7

    .line 133
    invoke-direct/range {v10 .. v24}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/source/p;JJJJZZZZZ)V

    .line 136
    return-object v10
.end method

.method public final g()Landroidx/media3/exoplayer/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 3
    return-object p0
.end method

.method public final h(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/s0;)Landroidx/media3/exoplayer/s0;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 12
    move-result v4

    .line 13
    iget v5, v3, Landroidx/media3/exoplayer/source/p;->e:I

    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 18
    if-ne v5, v6, :cond_0

    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v12, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Landroidx/media3/exoplayer/source/p;->b:I

    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/t0;->j(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Z

    .line 30
    move-result v13

    .line 31
    invoke-virtual {v0, v1, v3, v12}, Landroidx/media3/exoplayer/t0;->i(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;Z)Z

    .line 34
    move-result v14

    .line 35
    iget-object v7, v3, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 39
    invoke-virtual {v1, v7, v0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    if-nez v1, :cond_2

    .line 53
    if-ne v5, v6, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/media3/common/t0;->d(I)J

    .line 59
    const-wide/16 v9, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    move-wide v9, v7

    .line 63
    :goto_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget v1, v3, Landroidx/media3/exoplayer/source/p;->c:I

    .line 71
    invoke-virtual {v0, v4, v1}, Landroidx/media3/common/t0;->a(II)J

    .line 74
    move-result-wide v7

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v9, v7

    .line 78
    if-eqz v1, :cond_5

    .line 80
    const-wide/high16 v7, -0x8000000000000000L

    .line 82
    cmp-long v1, v9, v7

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v7, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v7, v0, Landroidx/media3/common/t0;->d:J

    .line 91
    :goto_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v0, v4}, Landroidx/media3/common/t0;->g(I)Z

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v5, v6, :cond_7

    .line 103
    invoke-virtual {v0, v5}, Landroidx/media3/common/t0;->g(I)Z

    .line 106
    :cond_7
    :goto_6
    new-instance v0, Landroidx/media3/exoplayer/s0;

    .line 108
    iget-wide v4, v2, Landroidx/media3/exoplayer/s0;->b:J

    .line 110
    move-wide v15, v4

    .line 111
    iget-wide v4, v2, Landroidx/media3/exoplayer/s0;->c:J

    .line 113
    iget-boolean v1, v2, Landroidx/media3/exoplayer/s0;->f:Z

    .line 115
    const/4 v11, 0x0

    .line 116
    move-wide/from16 v17, v9

    .line 118
    move-wide v8, v7

    .line 119
    move-wide/from16 v6, v17

    .line 121
    move v10, v1

    .line 122
    move-object v1, v3

    .line 123
    move-wide v2, v15

    .line 124
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/source/p;JJJJZZZZZ)V

    .line 127
    return-object v0
.end method

.method public final i(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;Z)Z
    .locals 7

    .prologue
    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroidx/media3/common/t0;->c:I

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Landroidx/media3/common/u0;->g:Z

    .line 26
    if-nez p2, :cond_0

    .line 28
    iget v4, p0, Landroidx/media3/exoplayer/t0;->g:I

    .line 30
    iget-boolean v5, p0, Landroidx/media3/exoplayer/t0;->h:Z

    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/v0;->d(ILandroidx/media3/common/t0;Landroidx/media3/common/u0;IZ)I

    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 44
    if-eqz p3, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p2, Landroidx/media3/exoplayer/source/p;->e:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroidx/media3/common/t0;->c:I

    .line 30
    invoke-virtual {p1, p2}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Landroidx/media3/common/v0;->m(ILandroidx/media3/common/u0;J)Landroidx/media3/common/u0;

    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroidx/media3/common/u0;->m:I

    .line 44
    if-ne p0, p2, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->h()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/r0;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/r0;

    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r0;->h()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/t0;->m:Landroidx/media3/exoplayer/r0;

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 29
    :goto_1
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/t0;->d:Landroidx/media3/common/util/h0;

    .line 37
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final m(J)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 21
    iget-wide v1, p0, Landroidx/media3/exoplayer/r0;->p:J

    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/o;->q(J)V

    .line 27
    :cond_1
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/r0;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 11
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 34
    or-int/lit8 v0, v1, 0x2

    .line 36
    move v1, v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->i()V

    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/t0;->n:I

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/t0;->n:I

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/t0;->l:Landroidx/media3/exoplayer/r0;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, p1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 54
    if-nez v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->b()V

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 63
    invoke-virtual {p1}, Landroidx/media3/exoplayer/r0;->c()V

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t0;->l()V

    .line 69
    :cond_4
    return v1
.end method

.method public final p(Landroidx/media3/common/v0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/p;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v1, p2

    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 8
    move-result-object v3

    .line 9
    iget v3, v3, Landroidx/media3/common/t0;->c:I

    .line 11
    iget-object v4, p0, Landroidx/media3/exoplayer/t0;->o:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {p1, v4}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_0

    .line 23
    invoke-virtual {p1, v4, v2, v5}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroidx/media3/common/t0;->c:I

    .line 29
    if-ne v4, v3, :cond_0

    .line 31
    iget-wide v3, p0, Landroidx/media3/exoplayer/t0;->p:J

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    iget-object v7, v4, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 46
    iget-object v3, v4, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 48
    iget-object v3, v3, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 50
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/p;->d:J

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, v4, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 58
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    iget-object v7, v4, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, v7}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_3

    .line 68
    invoke-virtual {p1, v7, v2, v5}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Landroidx/media3/common/t0;->c:I

    .line 74
    if-ne v7, v3, :cond_3

    .line 76
    iget-object v3, v4, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 78
    iget-object v3, v3, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 80
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/p;->d:J

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/t0;->q(Ljava/lang/Object;)J

    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v7, -0x1

    .line 92
    cmp-long v7, v3, v7

    .line 94
    if-eqz v7, :cond_5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-wide v3, p0, Landroidx/media3/exoplayer/t0;->f:J

    .line 99
    const-wide/16 v7, 0x1

    .line 101
    add-long/2addr v7, v3

    .line 102
    iput-wide v7, p0, Landroidx/media3/exoplayer/t0;->f:J

    .line 104
    iget-object v7, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 106
    if-nez v7, :cond_6

    .line 108
    iput-object v1, p0, Landroidx/media3/exoplayer/t0;->o:Ljava/lang/Object;

    .line 110
    iput-wide v3, p0, Landroidx/media3/exoplayer/t0;->p:J

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 115
    iget v7, v2, Landroidx/media3/common/t0;->c:I

    .line 117
    iget-object v8, p0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 119
    invoke-virtual {p1, v7, v8}, Landroidx/media3/common/v0;->n(ILandroidx/media3/common/u0;)V

    .line 122
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 125
    move-result v7

    .line 126
    move v9, v5

    .line 127
    :goto_3
    iget v10, v8, Landroidx/media3/common/u0;->l:I

    .line 129
    if-lt v7, v10, :cond_a

    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {p1, v7, v2, v10}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 135
    iget-object v11, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/d;

    .line 137
    iget v11, v11, Landroidx/media3/common/d;->a:I

    .line 139
    if-lez v11, :cond_7

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v10, v5

    .line 143
    :goto_4
    or-int/2addr v9, v10

    .line 144
    iget-wide v11, v2, Landroidx/media3/common/t0;->d:J

    .line 146
    invoke-virtual {v2, v11, v12}, Landroidx/media3/common/t0;->c(J)I

    .line 149
    move-result v11

    .line 150
    if-eq v11, v6, :cond_8

    .line 152
    iget-object v1, v2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    :cond_8
    if-eqz v9, :cond_9

    .line 159
    if-eqz v10, :cond_a

    .line 161
    iget-wide v10, v2, Landroidx/media3/common/t0;->d:J

    .line 163
    const-wide/16 v12, 0x0

    .line 165
    cmp-long v10, v10, v12

    .line 167
    if-eqz v10, :cond_9

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_5
    iget-object v6, p0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 175
    iget-object v7, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 177
    move-object v0, p1

    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 181
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/t0;->o(Landroidx/media3/common/v0;Ljava/lang/Object;JJLandroidx/media3/common/u0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/p;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/t0;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/r0;

    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p0, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 30
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/p;->d:J

    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 38
    return-wide p0
.end method

.method public final r(Landroidx/media3/common/v0;)I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/t0;->g:I

    .line 16
    iget-boolean v6, p0, Landroidx/media3/exoplayer/t0;->h:Z

    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/t0;->a:Landroidx/media3/common/t0;

    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/t0;->b:Landroidx/media3/common/u0;

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/v0;->d(ILandroidx/media3/common/t0;Landroidx/media3/common/u0;IZ)I

    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 33
    iget-boolean v3, v3, Landroidx/media3/exoplayer/s0;->h:Z

    .line 35
    if-nez v3, :cond_1

    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v3}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 63
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/t0;->h(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/s0;)Landroidx/media3/exoplayer/s0;

    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 69
    return p1
.end method

.method public final s(Landroidx/media3/common/v0;JJJ)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/t0;->i:Landroidx/media3/exoplayer/r0;

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 11
    iget-object v5, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/t0;->h(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/s0;)Landroidx/media3/exoplayer/s0;

    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 24
    invoke-virtual {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/t0;->c(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/r0;J)Landroidx/media3/exoplayer/s0;

    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_c

    .line 30
    iget-wide v9, v5, Landroidx/media3/exoplayer/s0;->b:J

    .line 32
    iget-wide v11, v8, Landroidx/media3/exoplayer/s0;->b:J

    .line 34
    cmp-long v9, v9, v11

    .line 36
    if-nez v9, :cond_c

    .line 38
    iget-object v9, v5, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 40
    iget-object v10, v8, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 42
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/p;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_c

    .line 48
    move-object v3, v8

    .line 49
    :goto_1
    iget-wide v8, v3, Landroidx/media3/exoplayer/s0;->e:J

    .line 51
    iget-wide v10, v5, Landroidx/media3/exoplayer/s0;->c:J

    .line 53
    iget-wide v12, v5, Landroidx/media3/exoplayer/s0;->e:J

    .line 55
    invoke-virtual {v3, v10, v11}, Landroidx/media3/exoplayer/s0;->a(J)Landroidx/media3/exoplayer/s0;

    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 61
    cmp-long v10, v12, v8

    .line 63
    if-eqz v10, :cond_b

    .line 65
    invoke-virtual {v2}, Landroidx/media3/exoplayer/r0;->k()V

    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    cmp-long v1, v8, v6

    .line 75
    if-nez v1, :cond_1

    .line 77
    const-wide v8, 0x7fffffffffffffffL

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v10, v2, Landroidx/media3/exoplayer/r0;->p:J

    .line 85
    add-long/2addr v8, v10

    .line 86
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/t0;->j:Landroidx/media3/exoplayer/r0;

    .line 88
    const/4 v10, 0x1

    .line 89
    const-wide/high16 v14, -0x8000000000000000L

    .line 91
    if-ne v2, v1, :cond_3

    .line 93
    iget-object v1, v2, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 95
    iget-boolean v1, v1, Landroidx/media3/exoplayer/s0;->g:Z

    .line 97
    if-nez v1, :cond_3

    .line 99
    cmp-long v1, p4, v14

    .line 101
    if-eqz v1, :cond_2

    .line 103
    cmp-long v1, p4, v8

    .line 105
    if-ltz v1, :cond_3

    .line 107
    :cond_2
    move v1, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v1, v4

    .line 110
    :goto_3
    iget-object v11, v0, Landroidx/media3/exoplayer/t0;->k:Landroidx/media3/exoplayer/r0;

    .line 112
    if-ne v2, v11, :cond_5

    .line 114
    cmp-long v11, p6, v14

    .line 116
    if-eqz v11, :cond_4

    .line 118
    cmp-long v8, p6, v8

    .line 120
    if-ltz v8, :cond_5

    .line 122
    :cond_4
    move v8, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v8, v4

    .line 125
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    return v0

    .line 132
    :cond_6
    cmp-long v0, v12, v6

    .line 134
    if-nez v0, :cond_7

    .line 136
    iget-wide v11, v5, Landroidx/media3/exoplayer/s0;->d:J

    .line 138
    cmp-long v2, v11, v14

    .line 140
    if-nez v2, :cond_7

    .line 142
    iget-wide v2, v3, Landroidx/media3/exoplayer/s0;->d:J

    .line 144
    cmp-long v5, v2, v6

    .line 146
    if-eqz v5, :cond_7

    .line 148
    cmp-long v2, v2, v14

    .line 150
    if-eqz v2, :cond_7

    .line 152
    move v2, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v2, v4

    .line 155
    :goto_5
    if-eqz v1, :cond_9

    .line 157
    if-nez v0, :cond_8

    .line 159
    if-eqz v2, :cond_9

    .line 161
    :cond_8
    move v4, v10

    .line 162
    :cond_9
    if-eqz v8, :cond_a

    .line 164
    or-int/lit8 v0, v4, 0x2

    .line 166
    return v0

    .line 167
    :cond_a
    return v4

    .line 168
    :cond_b
    iget-object v3, v2, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 170
    move-object/from16 v16, v3

    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, v16

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_c
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/t0;->n(Landroidx/media3/exoplayer/r0;)I

    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_d
    return v4
.end method
