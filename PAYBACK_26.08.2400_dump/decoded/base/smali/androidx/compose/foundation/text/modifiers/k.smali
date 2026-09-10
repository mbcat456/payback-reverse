.class public final Landroidx/compose/foundation/text/modifiers/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/n1;

.field public c:Landroidx/compose/ui/text/font/n;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/compose/ui/unit/d;

.field public j:Landroidx/compose/ui/text/a;

.field public k:Z

.field public l:J

.field public m:Landroidx/compose/foundation/text/modifiers/f;

.field public n:Landroidx/compose/ui/text/d0;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/ui/text/font/n;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/k;->e:Z

    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/k;->f:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/k;->g:I

    .line 18
    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-wide p1, Landroidx/compose/foundation/text/modifiers/b;->a:J

    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/k;->h:J

    .line 27
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/k;->l:J

    .line 31
    sget-object p1, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/k;->q:I

    .line 46
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/k;->r:I

    .line 48
    return-void
.end method

.method public static e(Landroidx/compose/foundation/text/modifiers/k;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/n1;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/modifiers/f;->Companion:Landroidx/compose/foundation/text/modifiers/e;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/k;->m:Landroidx/compose/foundation/text/modifiers/f;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/k;->i:Landroidx/compose/ui/unit/d;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/ui/text/font/n;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2, p3, v0, v3, v4}, Landroidx/compose/foundation/text/modifiers/e;->a(Landroidx/compose/foundation/text/modifiers/f;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)Landroidx/compose/foundation/text/modifiers/f;

    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/k;->m:Landroidx/compose/foundation/text/modifiers/f;

    .line 23
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/k;->g:I

    .line 25
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/f;->a(IJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/k;->q:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/k;->r:I

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/k;->g:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/k;->e(Landroidx/compose/foundation/text/modifiers/k;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/k;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/d0;

    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/k;->e:Z

    .line 34
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 36
    invoke-interface {p2}, Landroidx/compose/ui/text/d0;->c()F

    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v4, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->c(FIJZ)J

    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/k;->e:Z

    .line 46
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 48
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/k;->f:I

    .line 50
    if-nez v2, :cond_4

    .line 52
    sget-object v2, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v4, v2, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x4

    .line 62
    if-ne v4, v2, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x5

    .line 66
    if-ne v4, v2, :cond_4

    .line 68
    :goto_0
    move v8, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ge v5, v3, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v8, v5

    .line 74
    :goto_1
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 76
    new-instance v6, Landroidx/compose/ui/text/a;

    .line 78
    move-object v7, p2

    .line 79
    check-cast v7, Landroidx/compose/ui/text/platform/d;

    .line 81
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/d;IIJ)V

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/text/a;->b()F

    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 91
    move-result p2

    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 95
    move-result v0

    .line 96
    if-ge p2, v0, :cond_6

    .line 98
    move p2, v0

    .line 99
    :cond_6
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/k;->q:I

    .line 101
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/k;->r:I

    .line 103
    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/k;->s:J

    .line 12
    const/4 v4, 0x2

    .line 13
    shl-long/2addr v2, v4

    .line 14
    const-wide/16 v5, 0x3

    .line 16
    or-long/2addr v2, v5

    .line 17
    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/k;->s:J

    .line 19
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/k;->g:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_0

    .line 24
    invoke-static/range {p0 .. p3}, Landroidx/compose/foundation/text/modifiers/k;->e(Landroidx/compose/foundation/text/modifiers/k;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 27
    move-result-wide v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide/from16 v5, p1

    .line 31
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide v9, 0xffffffffL

    .line 40
    const/16 v11, 0x20

    .line 42
    if-nez v2, :cond_1

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/k;->n:Landroidx/compose/ui/text/d0;

    .line 48
    if-nez v12, :cond_2

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_2
    invoke-interface {v12}, Landroidx/compose/ui/text/d0;->a()Z

    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_3

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_3
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/k;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    if-eq v1, v12, :cond_4

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_4
    iget-wide v12, v0, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 68
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 78
    move-result v12

    .line 79
    iget-wide v13, v0, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 81
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 84
    move-result v13

    .line 85
    if-eq v12, v13, :cond_6

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 92
    move-result v12

    .line 93
    iget-wide v13, v0, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 95
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_7

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->b()F

    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 114
    if-ltz v12, :cond_d

    .line 116
    iget-object v2, v2, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 118
    iget-boolean v2, v2, Landroidx/compose/ui/text/android/x;->d:Z

    .line 120
    if-eqz v2, :cond_8

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_1
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 125
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 131
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v2, v1, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/d;

    .line 138
    iget-object v2, v2, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/p;

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/p;->c()F

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->d()F

    .line 147
    move-result v4

    .line 148
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->b()F

    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 163
    move-result v4

    .line 164
    int-to-long v12, v2

    .line 165
    shl-long/2addr v12, v11

    .line 166
    int-to-long v14, v4

    .line 167
    and-long/2addr v14, v9

    .line 168
    or-long/2addr v12, v14

    .line 169
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 172
    move-result-wide v12

    .line 173
    iput-wide v12, v0, Landroidx/compose/foundation/text/modifiers/k;->l:J

    .line 175
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 177
    sget-object v4, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    if-ne v2, v7, :cond_9

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    shr-long v14, v12, v11

    .line 187
    long-to-int v2, v14

    .line 188
    int-to-float v2, v2

    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->d()F

    .line 192
    move-result v4

    .line 193
    cmpg-float v2, v2, v4

    .line 195
    if-ltz v2, :cond_b

    .line 197
    and-long/2addr v9, v12

    .line 198
    long-to-int v2, v9

    .line 199
    int-to-float v2, v2

    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->b()F

    .line 203
    move-result v1

    .line 204
    cmpg-float v1, v2, v1

    .line 206
    if-gez v1, :cond_a

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    :goto_2
    move v3, v8

    .line 210
    :cond_b
    :goto_3
    iput-boolean v3, v0, Landroidx/compose/foundation/text/modifiers/k;->k:Z

    .line 212
    iput-wide v5, v0, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 214
    :cond_c
    return v8

    .line 215
    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/k;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/d0;

    .line 218
    move-result-object v1

    .line 219
    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/k;->e:Z

    .line 221
    iget v12, v0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 223
    invoke-interface {v1}, Landroidx/compose/ui/text/d0;->c()F

    .line 226
    move-result v13

    .line 227
    invoke-static {v13, v12, v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->c(FIJZ)J

    .line 230
    move-result-wide v18

    .line 231
    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/k;->e:Z

    .line 233
    iget v12, v0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 235
    iget v13, v0, Landroidx/compose/foundation/text/modifiers/k;->f:I

    .line 237
    if-nez v2, :cond_10

    .line 239
    sget-object v2, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    if-ne v12, v4, :cond_e

    .line 246
    goto :goto_5

    .line 247
    :cond_e
    const/4 v2, 0x4

    .line 248
    if-ne v12, v2, :cond_f

    .line 250
    goto :goto_5

    .line 251
    :cond_f
    const/4 v2, 0x5

    .line 252
    if-ne v12, v2, :cond_10

    .line 254
    :goto_5
    move/from16 v16, v3

    .line 256
    goto :goto_6

    .line 257
    :cond_10
    if-ge v13, v3, :cond_11

    .line 259
    goto :goto_5

    .line 260
    :cond_11
    move/from16 v16, v13

    .line 262
    :goto_6
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 264
    new-instance v14, Landroidx/compose/ui/text/a;

    .line 266
    move-object v15, v1

    .line 267
    check-cast v15, Landroidx/compose/ui/text/platform/d;

    .line 269
    move/from16 v17, v2

    .line 271
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/d;IIJ)V

    .line 274
    iput-wide v5, v0, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 276
    invoke-virtual {v14}, Landroidx/compose/ui/text/a;->d()F

    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 283
    move-result v1

    .line 284
    invoke-virtual {v14}, Landroidx/compose/ui/text/a;->b()F

    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 291
    move-result v2

    .line 292
    int-to-long v12, v1

    .line 293
    shl-long/2addr v12, v11

    .line 294
    int-to-long v1, v2

    .line 295
    and-long/2addr v1, v9

    .line 296
    or-long/2addr v1, v12

    .line 297
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 300
    move-result-wide v1

    .line 301
    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/k;->l:J

    .line 303
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/k;->d:I

    .line 305
    sget-object v5, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    if-ne v4, v7, :cond_12

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    shr-long v4, v1, v11

    .line 315
    long-to-int v4, v4

    .line 316
    int-to-float v4, v4

    .line 317
    invoke-virtual {v14}, Landroidx/compose/ui/text/a;->d()F

    .line 320
    move-result v5

    .line 321
    cmpg-float v4, v4, v5

    .line 323
    if-ltz v4, :cond_13

    .line 325
    and-long/2addr v1, v9

    .line 326
    long-to-int v1, v1

    .line 327
    int-to-float v1, v1

    .line 328
    invoke-virtual {v14}, Landroidx/compose/ui/text/a;->b()F

    .line 331
    move-result v2

    .line 332
    cmpg-float v1, v1, v2

    .line 334
    if-gez v1, :cond_14

    .line 336
    :cond_13
    move v8, v3

    .line 337
    :cond_14
    :goto_7
    iput-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/k;->k:Z

    .line 339
    iput-object v14, v0, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 341
    return v3
.end method

.method public final c(Landroidx/compose/ui/unit/d;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->i:Landroidx/compose/ui/unit/d;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->k0()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->a(FF)J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/b;->a:J

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->i:Landroidx/compose/ui/unit/d;

    .line 29
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/k;->h:J

    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/k;->h:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->i:Landroidx/compose/ui/unit/d;

    .line 43
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/k;->h:J

    .line 45
    sget-object p1, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/k;->s:J

    .line 52
    const/4 p1, 0x2

    .line 53
    shl-long/2addr v0, p1

    .line 54
    const-wide/16 v2, 0x1

    .line 56
    or-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/k;->s:J

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->n:Landroidx/compose/ui/text/d0;

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/k;->q:I

    .line 69
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/k;->r:I

    .line 71
    sget-object p1, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/k;->p:J

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/k;->l:J

    .line 87
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/k;->k:Z

    .line 89
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/d0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->n:Landroidx/compose/ui/text/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/k;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/d0;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/k;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/n1;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 27
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/k;->i:Landroidx/compose/ui/unit/d;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/ui/text/font/n;

    .line 34
    new-instance v2, Landroidx/compose/ui/text/platform/d;

    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/unit/d;)V

    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->n:Landroidx/compose/ui/text/d0;

    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "<paragraph>"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", lastDensity="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/k;->h:J

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->b(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", history="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/k;->s:J

    .line 41
    const-string p0, ", constraints=$)"

    .line 43
    invoke-static {v1, v2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
