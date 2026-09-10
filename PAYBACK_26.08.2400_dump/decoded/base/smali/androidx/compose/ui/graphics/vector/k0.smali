.class public final Landroidx/compose/ui/graphics/vector/k0;
.super Landroidx/compose/ui/graphics/vector/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/d;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:Landroidx/compose/runtime/p1;

.field public h:Landroidx/compose/ui/graphics/t;

.field public final i:Landroidx/compose/runtime/p1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/ui/graphics/vector/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k0;->b:Landroidx/compose/ui/graphics/vector/d;

    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/h0;

    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/h0;-><init>(Landroidx/compose/ui/graphics/vector/k0;)V

    .line 11
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/d;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    const-string p1, ""

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k0;->c:Ljava/lang/String;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/k0;->d:Z

    .line 20
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 22
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k0;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 27
    sget-object p1, Landroidx/compose/ui/graphics/vector/j0;->INSTANCE:Landroidx/compose/ui/graphics/vector/j0;

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k0;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k0;->g:Landroidx/compose/runtime/p1;

    .line 38
    sget-object p1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p1, Landroidx/compose/ui/geometry/k;

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k0;->i:Landroidx/compose/runtime/p1;

    .line 56
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 61
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/k0;->j:J

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    iput p1, p0, Landroidx/compose/ui/graphics/vector/k0;->k:F

    .line 67
    iput p1, p0, Landroidx/compose/ui/graphics/vector/k0;->l:F

    .line 69
    new-instance p1, Landroidx/compose/ui/graphics/vector/i0;

    .line 71
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/i0;-><init>(Landroidx/compose/ui/graphics/vector/k0;)V

    .line 74
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/k0;->m:Landroidx/compose/ui/graphics/vector/i0;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/k0;->e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/l0;)V

    .line 7
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/l0;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/k0;->b:Landroidx/compose/ui/graphics/vector/d;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/graphics/vector/d;->d:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/k0;->g:Landroidx/compose/runtime/p1;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-wide v6, v1, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 14
    const-wide/16 v8, 0x10

    .line 16
    cmp-long v2, v6, v8

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/graphics/l0;

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/n0;->a(Landroidx/compose/ui/graphics/l0;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/vector/n0;->a(Landroidx/compose/ui/graphics/l0;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    sget-object v2, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/vector/k0;->d:Z

    .line 56
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/k0;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 58
    if-nez v6, :cond_2

    .line 60
    iget-wide v8, v0, Landroidx/compose/ui/graphics/vector/k0;->j:J

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    iget-object v6, v7, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 74
    if-eqz v6, :cond_1

    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/i;->a()I

    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v6, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_1
    if-ne v2, v6, :cond_2

    .line 89
    move-object/from16 v5, p1

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_2
    sget-object v6, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    if-ne v2, v4, :cond_4

    .line 100
    sget-object v4, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 102
    iget-wide v8, v1, Landroidx/compose/ui/graphics/vector/d;->e:J

    .line 104
    sget-object v1, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 106
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 109
    move-result v1

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    cmpg-float v1, v1, v6

    .line 114
    if-nez v1, :cond_3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 120
    move-result-wide v8

    .line 121
    :goto_2
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    :goto_3
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/k0;->h:Landroidx/compose/ui/graphics/t;

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 132
    move-result-wide v8

    .line 133
    const/16 v1, 0x20

    .line 135
    shr-long/2addr v8, v1

    .line 136
    long-to-int v4, v8

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v4

    .line 141
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/k0;->i:Landroidx/compose/runtime/p1;

    .line 143
    move-object v8, v6

    .line 144
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroidx/compose/ui/geometry/k;

    .line 152
    iget-wide v8, v8, Landroidx/compose/ui/geometry/k;->a:J

    .line 154
    shr-long/2addr v8, v1

    .line 155
    long-to-int v8, v8

    .line 156
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    move-result v8

    .line 160
    div-float/2addr v4, v8

    .line 161
    iput v4, v0, Landroidx/compose/ui/graphics/vector/k0;->k:F

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 166
    move-result-wide v8

    .line 167
    const-wide v10, 0xffffffffL

    .line 172
    and-long/2addr v8, v10

    .line 173
    long-to-int v4, v8

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    move-result v4

    .line 178
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/compose/ui/geometry/k;

    .line 186
    iget-wide v8, v6, Landroidx/compose/ui/geometry/k;->a:J

    .line 188
    and-long/2addr v8, v10

    .line 189
    long-to-int v6, v8

    .line 190
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    move-result v6

    .line 194
    div-float/2addr v4, v6

    .line 195
    iput v4, v0, Landroidx/compose/ui/graphics/vector/k0;->l:F

    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 200
    move-result-wide v8

    .line 201
    shr-long/2addr v8, v1

    .line 202
    long-to-int v4, v8

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    move-result v4

    .line 207
    float-to-double v8, v4

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 211
    move-result-wide v8

    .line 212
    double-to-float v4, v8

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 217
    move-result-wide v8

    .line 218
    and-long/2addr v8, v10

    .line 219
    long-to-int v6, v8

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    move-result v6

    .line 224
    float-to-double v8, v6

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 228
    move-result-wide v8

    .line 229
    double-to-float v6, v8

    .line 230
    float-to-int v6, v6

    .line 231
    int-to-long v8, v4

    .line 232
    shl-long/2addr v8, v1

    .line 233
    int-to-long v12, v6

    .line 234
    and-long/2addr v12, v10

    .line 235
    or-long/2addr v8, v12

    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 239
    move-result-object v4

    .line 240
    iget-object v6, v7, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 242
    iget-object v12, v7, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/c;

    .line 244
    if-eqz v6, :cond_5

    .line 246
    if-eqz v12, :cond_5

    .line 248
    shr-long v13, v8, v1

    .line 250
    long-to-int v13, v13

    .line 251
    iget-object v14, v6, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 253
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    move-result v15

    .line 257
    if-gt v13, v15, :cond_5

    .line 259
    move-wide v15, v10

    .line 260
    and-long v10, v8, v15

    .line 262
    long-to-int v10, v10

    .line 263
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    move-result v11

    .line 267
    if-gt v10, v11, :cond_6

    .line 269
    iget v10, v7, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 271
    if-ne v10, v2, :cond_6

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    move-wide v15, v10

    .line 275
    :cond_6
    shr-long v10, v8, v1

    .line 277
    long-to-int v1, v10

    .line 278
    and-long v10, v8, v15

    .line 280
    long-to-int v6, v10

    .line 281
    invoke-static {v1, v6, v2}, Landroidx/compose/ui/graphics/x0;->b(III)Landroidx/compose/ui/graphics/i;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Landroidx/compose/ui/graphics/x0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/c;

    .line 288
    move-result-object v12

    .line 289
    iput-object v6, v7, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 291
    iput-object v12, v7, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/c;

    .line 293
    iput v2, v7, Landroidx/compose/ui/graphics/vector/a;->d:I

    .line 295
    :goto_4
    iput-wide v8, v7, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 297
    iget-object v13, v7, Landroidx/compose/ui/graphics/vector/a;->e:Landroidx/compose/ui/graphics/drawscope/b;

    .line 299
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 302
    move-result-wide v1

    .line 303
    iget-object v8, v13, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 305
    iget-object v9, v8, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 307
    iget-object v10, v8, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 309
    iget-object v11, v8, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 311
    iget-wide v14, v8, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 313
    move-object/from16 v5, p1

    .line 315
    iput-object v5, v8, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 317
    iput-object v4, v8, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 319
    iput-object v12, v8, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 321
    iput-wide v1, v8, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 323
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/c;->e()V

    .line 326
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    move-wide v1, v14

    .line 332
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->b:J

    .line 334
    sget-object v4, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    const/16 v22, 0x0

    .line 341
    const/16 v23, 0x3e

    .line 343
    const-wide/16 v16, 0x0

    .line 345
    const-wide/16 v18, 0x0

    .line 347
    const/16 v20, 0x0

    .line 349
    const/16 v21, 0x0

    .line 351
    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 354
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/k0;->m:Landroidx/compose/ui/graphics/vector/i0;

    .line 356
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/c;->q()V

    .line 362
    iget-object v4, v13, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 364
    iput-object v9, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 366
    iput-object v10, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 368
    iput-object v11, v4, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 370
    iput-wide v1, v4, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 372
    iget-object v1, v6, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 374
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 377
    const/4 v1, 0x0

    .line 378
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/k0;->d:Z

    .line 380
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 383
    move-result-wide v1

    .line 384
    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/k0;->j:J

    .line 386
    :goto_5
    if-eqz p3, :cond_7

    .line 388
    move-object/from16 v23, p3

    .line 390
    goto :goto_7

    .line 391
    :cond_7
    move-object v1, v3

    .line 392
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 394
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroidx/compose/ui/graphics/l0;

    .line 400
    if-eqz v1, :cond_8

    .line 402
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 404
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroidx/compose/ui/graphics/l0;

    .line 410
    :goto_6
    move-object/from16 v23, v0

    .line 412
    goto :goto_7

    .line 413
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/k0;->h:Landroidx/compose/ui/graphics/t;

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    iget-object v0, v7, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/i;

    .line 418
    if-eqz v0, :cond_9

    .line 420
    goto :goto_8

    .line 421
    :cond_9
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 423
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 426
    :goto_8
    iget-wide v1, v7, Landroidx/compose/ui/graphics/vector/a;->c:J

    .line 428
    const/16 v24, 0x0

    .line 430
    const/16 v25, 0x35a

    .line 432
    const-wide/16 v20, 0x0

    .line 434
    move/from16 v22, p2

    .line 436
    move-object/from16 v17, v0

    .line 438
    move-wide/from16 v18, v1

    .line 440
    move-object/from16 v16, v5

    .line 442
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/drawscope/e;->J(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;JJFLandroidx/compose/ui/graphics/l0;II)V

    .line 445
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Params: \tname: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/k0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/k0;->i:Landroidx/compose/runtime/p1;

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/geometry/k;

    .line 29
    iget-wide v1, v1, Landroidx/compose/ui/geometry/k;->a:J

    .line 31
    const/16 v3, 0x20

    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\n\tviewportHeight: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/ui/geometry/k;

    .line 55
    iget-wide v1, p0, Landroidx/compose/ui/geometry/k;->a:J

    .line 57
    const-wide v3, 0xffffffffL

    .line 62
    and-long/2addr v1, v3

    .line 63
    long-to-int p0, v1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "\n"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
