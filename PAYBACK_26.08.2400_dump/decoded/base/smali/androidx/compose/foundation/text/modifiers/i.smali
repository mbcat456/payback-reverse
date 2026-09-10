.class public final Landroidx/compose/foundation/text/modifiers/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/text/h;

.field public b:Landroidx/compose/ui/text/font/n;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Landroidx/compose/foundation/text/j2;

.field public i:Landroidx/compose/foundation/text/modifiers/f;

.field public j:J

.field public k:Landroidx/compose/ui/unit/d;

.field public l:Landroidx/compose/ui/text/n1;

.field public m:Landroidx/compose/ui/text/a0;

.field public n:Landroidx/compose/ui/unit/LayoutDirection;

.field public o:Landroidx/compose/ui/text/f1;

.field public p:I

.field public q:I

.field public r:Landroidx/compose/foundation/text/modifiers/h;

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;Landroidx/compose/foundation/text/j2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/text/h;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/font/n;

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/i;->c:I

    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/i;->d:Z

    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/i;->e:I

    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/i;->f:I

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Ljava/util/List;

    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/i;->h:Landroidx/compose/foundation/text/j2;

    .line 20
    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-wide p3, Landroidx/compose/foundation/text/modifiers/b;->a:J

    .line 27
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/i;->j:J

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:I

    .line 34
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/i;->p:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

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
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/i;->f:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/i;->i(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/i;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/y;

    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Landroidx/compose/ui/text/y;->e:F

    .line 34
    invoke-static {p2}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 44
    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:I

    .line 47
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

    .line 49
    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/y;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/i;->e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/compose/ui/text/y;

    .line 7
    iget-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/i;->d:Z

    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/i;->c:I

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->c()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->c(FIJZ)J

    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/i;->d:Z

    .line 21
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/i;->c:I

    .line 23
    iget p3, p0, Landroidx/compose/foundation/text/modifiers/i;->e:I

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 28
    sget-object p1, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 p1, 0x2

    .line 34
    if-ne p2, p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x4

    .line 38
    if-ne p2, p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    if-ne p2, p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ge p3, v4, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v4, p3

    .line 49
    :goto_0
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/i;->c:I

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/a0;JII)V

    .line 54
    return-object v0
.end method

.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    .line 14
    const/4 v6, 0x2

    .line 15
    shl-long/2addr v4, v6

    .line 16
    const-wide/16 v6, 0x3

    .line 18
    or-long/2addr v4, v6

    .line 19
    iput-wide v4, v0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    .line 21
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/i;->f:I

    .line 23
    const/4 v5, 0x1

    .line 24
    if-le v4, v5, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p3}, Landroidx/compose/foundation/text/modifiers/i;->i(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 29
    move-result-wide v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v1

    .line 32
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 34
    if-nez v4, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v8, v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 39
    iget-object v4, v4, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 41
    iget-object v9, v8, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 43
    invoke-virtual {v9}, Landroidx/compose/ui/text/a0;->a()Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v9, v4, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    iget-wide v10, v4, Landroidx/compose/ui/text/e1;->j:J

    .line 54
    if-eq v3, v9, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 67
    move-result v4

    .line 68
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 71
    move-result v9

    .line 72
    if-eq v4, v9, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 78
    move-result v4

    .line 79
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 82
    move-result v9

    .line 83
    if-eq v4, v9, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    iget v9, v8, Landroidx/compose/ui/text/y;->e:F

    .line 93
    cmpg-float v4, v4, v9

    .line 95
    if-ltz v4, :cond_9

    .line 97
    iget-boolean v4, v8, Landroidx/compose/ui/text/y;->c:Z

    .line 99
    if-eqz v4, :cond_7

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v1, v1, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 109
    iget-wide v1, v1, Landroidx/compose/ui/text/e1;->j:J

    .line 111
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 117
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v1, v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 126
    invoke-virtual {v0, v3, v6, v7, v1}, Landroidx/compose/foundation/text/modifiers/i;->g(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/y;)Landroidx/compose/ui/text/f1;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 132
    return v5

    .line 133
    :cond_9
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/i;->h:Landroidx/compose/foundation/text/j2;

    .line 135
    if-eqz v4, :cond_11

    .line 137
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 139
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 141
    iget-object v8, v8, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 143
    iget-wide v8, v8, Landroidx/compose/ui/text/v0;->b:J

    .line 145
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/foundation/text/modifiers/h;

    .line 147
    if-nez v10, :cond_a

    .line 149
    new-instance v10, Landroidx/compose/foundation/text/modifiers/h;

    .line 151
    invoke-direct {v10, v0}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Landroidx/compose/foundation/text/modifiers/i;)V

    .line 154
    iput-object v10, v0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/foundation/text/modifiers/h;

    .line 156
    :cond_a
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/foundation/text/modifiers/h;

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    check-cast v4, Landroidx/compose/foundation/text/g;

    .line 163
    iget-wide v11, v4, Landroidx/compose/foundation/text/g;->c:J

    .line 165
    invoke-virtual {v10, v11, v12}, Landroidx/compose/foundation/text/modifiers/h;->P0(J)F

    .line 168
    move-result v11

    .line 169
    iget-wide v12, v4, Landroidx/compose/foundation/text/g;->a:J

    .line 171
    invoke-virtual {v10, v12, v13}, Landroidx/compose/foundation/text/modifiers/h;->P0(J)F

    .line 174
    move-result v12

    .line 175
    iget-wide v13, v4, Landroidx/compose/foundation/text/g;->b:J

    .line 177
    invoke-virtual {v10, v13, v14}, Landroidx/compose/foundation/text/modifiers/h;->P0(J)F

    .line 180
    move-result v4

    .line 181
    add-float v13, v12, v4

    .line 183
    const/high16 v14, 0x40000000    # 2.0f

    .line 185
    div-float/2addr v13, v14

    .line 186
    move v15, v4

    .line 187
    move/from16 v16, v12

    .line 189
    :goto_3
    sub-float v17, v15, v16

    .line 191
    cmpl-float v17, v17, v11

    .line 193
    if-ltz v17, :cond_c

    .line 195
    move/from16 v17, v14

    .line 197
    move/from16 v18, v15

    .line 199
    invoke-interface {v10, v13}, Landroidx/compose/ui/unit/d;->Y(F)J

    .line 202
    move-result-wide v14

    .line 203
    invoke-virtual {v10, v1, v2, v14, v15}, Landroidx/compose/foundation/text/modifiers/h;->a(JJ)Landroidx/compose/ui/text/f1;

    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, Landroidx/compose/foundation/text/g;->a(Landroidx/compose/ui/text/f1;)Z

    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 213
    move v15, v13

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    move/from16 v16, v13

    .line 217
    move/from16 v15, v18

    .line 219
    :goto_4
    add-float v13, v16, v15

    .line 221
    div-float v13, v13, v17

    .line 223
    move/from16 v14, v17

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    sub-float v16, v16, v12

    .line 228
    div-float v13, v16, v11

    .line 230
    float-to-double v13, v13

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 234
    move-result-wide v13

    .line 235
    double-to-float v13, v13

    .line 236
    mul-float/2addr v13, v11

    .line 237
    add-float/2addr v13, v12

    .line 238
    add-float/2addr v11, v13

    .line 239
    cmpg-float v4, v11, v4

    .line 241
    if-gtz v4, :cond_d

    .line 243
    invoke-interface {v10, v11}, Landroidx/compose/ui/unit/d;->Y(F)J

    .line 246
    move-result-wide v14

    .line 247
    invoke-virtual {v10, v1, v2, v14, v15}, Landroidx/compose/foundation/text/modifiers/h;->a(JJ)Landroidx/compose/ui/text/f1;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Landroidx/compose/foundation/text/g;->a(Landroidx/compose/ui/text/f1;)Z

    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 257
    move v13, v11

    .line 258
    :cond_d
    invoke-interface {v10, v13}, Landroidx/compose/ui/unit/d;->Y(F)J

    .line 261
    move-result-wide v1

    .line 262
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->d(J)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 268
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/foundation/text/modifiers/j;->a(JJ)J

    .line 271
    move-result-wide v1

    .line 272
    :cond_e
    move-wide v11, v1

    .line 273
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/foundation/text/modifiers/h;

    .line 275
    if-nez v1, :cond_f

    .line 277
    new-instance v1, Landroidx/compose/foundation/text/modifiers/h;

    .line 279
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Landroidx/compose/foundation/text/modifiers/i;)V

    .line 282
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/foundation/text/modifiers/h;

    .line 284
    :cond_f
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/foundation/text/modifiers/h;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/h;->a:Landroidx/compose/ui/text/f1;

    .line 291
    if-eqz v1, :cond_10

    .line 293
    iget-object v2, v1, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 295
    iget-object v4, v2, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 297
    iget-object v4, v4, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 299
    iget-wide v8, v4, Landroidx/compose/ui/text/v0;->b:J

    .line 301
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_10

    .line 307
    iget v2, v2, Landroidx/compose/ui/text/e1;->f:I

    .line 309
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/i;->c:I

    .line 311
    if-ne v2, v4, :cond_10

    .line 313
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 315
    return v5

    .line 316
    :cond_10
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 318
    const/16 v21, 0x0

    .line 320
    const v22, 0xfffffd

    .line 323
    const-wide/16 v9, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const-wide/16 v15, 0x0

    .line 329
    const/16 v17, 0x0

    .line 331
    const-wide/16 v18, 0x0

    .line 333
    const/16 v20, 0x0

    .line 335
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/i;->f(Landroidx/compose/ui/text/n1;)V

    .line 342
    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Landroidx/compose/foundation/text/modifiers/i;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/y;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v3, v6, v7, v1}, Landroidx/compose/foundation/text/modifiers/i;->g(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/y;)Landroidx/compose/ui/text/f1;

    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 352
    return v5
.end method

.method public final d(Landroidx/compose/ui/unit/d;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->k:Landroidx/compose/ui/unit/d;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->k:Landroidx/compose/ui/unit/d;

    .line 29
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->j:J

    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/i;->j:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->k:Landroidx/compose/ui/unit/d;

    .line 43
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->j:J

    .line 45
    sget-object p1, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    .line 52
    const/4 p1, 0x2

    .line 53
    shl-long/2addr v0, p1

    .line 54
    const-wide/16 v2, 0x1

    .line 56
    or-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->m:Landroidx/compose/ui/text/a0;

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

    .line 67
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/i;->p:I

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/foundation/text/modifiers/h;

    .line 71
    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->m:Landroidx/compose/ui/text/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/text/h;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/i;->k:Landroidx/compose/ui/unit/d;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/font/n;

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Ljava/util/List;

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)V

    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->m:Landroidx/compose/ui/text/a0;

    .line 47
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/text/n1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/n1;->c(Landroidx/compose/ui/text/n1;)Z

    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    .line 18
    const/4 p1, 0x2

    .line 19
    shl-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->m:Landroidx/compose/ui/text/a0;

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

    .line 30
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:I

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/y;)Landroidx/compose/ui/text/f1;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->c()F

    .line 10
    move-result v2

    .line 11
    iget v3, v1, Landroidx/compose/ui/text/y;->d:F

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroidx/compose/ui/text/f1;

    .line 19
    new-instance v4, Landroidx/compose/ui/text/e1;

    .line 21
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/text/h;

    .line 23
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 25
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/i;->g:Ljava/util/List;

    .line 27
    if-nez v7, :cond_0

    .line 29
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 31
    :cond_0
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/i;->e:I

    .line 33
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/i;->d:Z

    .line 35
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/i;->c:I

    .line 37
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/i;->k:Landroidx/compose/ui/unit/d;

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/font/n;

    .line 44
    move-object/from16 v12, p1

    .line 46
    move-wide/from16 v14, p2

    .line 48
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/e1;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    .line 51
    invoke-static {v2}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 54
    move-result v0

    .line 55
    iget v2, v1, Landroidx/compose/ui/text/y;->e:F

    .line 57
    invoke-static {v2}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/y;J)V

    .line 80
    return-object v3
.end method

.method public final h(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;Landroidx/compose/foundation/text/j2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/text/h;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/i;->f(Landroidx/compose/ui/text/n1;)V

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/font/n;

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/i;->c:I

    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/i;->d:Z

    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/i;->e:I

    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/i;->f:I

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/i;->g:Ljava/util/List;

    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/i;->h:Landroidx/compose/foundation/text/j2;

    .line 20
    sget-object p1, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    .line 27
    const/4 p3, 0x2

    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide/16 p3, 0x2

    .line 31
    or-long/2addr p1, p3

    .line 32
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->m:Landroidx/compose/ui/text/a0;

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

    .line 42
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/i;->p:I

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/foundation/text/modifiers/h;

    .line 46
    return-void
.end method

.method public final i(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/f;->Companion:Landroidx/compose/foundation/text/modifiers/e;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/foundation/text/modifiers/f;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->l:Landroidx/compose/ui/text/n1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/i;->k:Landroidx/compose/ui/unit/d;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/font/n;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1, p3, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/e;->a(Landroidx/compose/foundation/text/modifiers/f;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)Landroidx/compose/foundation/text/modifiers/f;

    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/foundation/text/modifiers/f;

    .line 23
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/i;->f:I

    .line 25
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/f;->a(IJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 10
    const-string v2, "null"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", lastDensity="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/i;->j:J

    .line 28
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/modifiers/b;->b(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", history="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", constraints="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 56
    iget-wide v1, p0, Landroidx/compose/ui/text/e1;->j:J

    .line 58
    new-instance p0, Landroidx/compose/ui/unit/b;

    .line 60
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 63
    move-object v2, p0

    .line 64
    :cond_1
    const/16 p0, 0x29

    .line 66
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
