.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lpayback/feature/feed/implementation/ui/feed/w;

.field public final synthetic e:Landroidx/compose/material3/pulltorefresh/w;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lpayback/feature/appheader/api/ui/b;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/lazy/e0;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/navigation/o;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Landroidx/compose/runtime/f4;

.field public final synthetic o:Ljava/lang/Double;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;JJLpayback/feature/feed/implementation/ui/feed/w;Landroidx/compose/material3/pulltorefresh/w;Lkotlin/jvm/functions/Function0;Lpayback/feature/appheader/api/ui/b;FLandroidx/compose/foundation/lazy/e0;FLandroidx/navigation/o;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/j;->a:Landroidx/compose/ui/t;

    .line 6
    iput-wide p2, p0, Lpayback/feature/feed/implementation/ui/feed/j;->b:J

    .line 8
    iput-wide p4, p0, Lpayback/feature/feed/implementation/ui/feed/j;->c:J

    .line 10
    iput-object p6, p0, Lpayback/feature/feed/implementation/ui/feed/j;->d:Lpayback/feature/feed/implementation/ui/feed/w;

    .line 12
    iput-object p7, p0, Lpayback/feature/feed/implementation/ui/feed/j;->e:Landroidx/compose/material3/pulltorefresh/w;

    .line 14
    iput-object p8, p0, Lpayback/feature/feed/implementation/ui/feed/j;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p9, p0, Lpayback/feature/feed/implementation/ui/feed/j;->g:Lpayback/feature/appheader/api/ui/b;

    .line 18
    iput p10, p0, Lpayback/feature/feed/implementation/ui/feed/j;->h:F

    .line 20
    iput-object p11, p0, Lpayback/feature/feed/implementation/ui/feed/j;->i:Landroidx/compose/foundation/lazy/e0;

    .line 22
    iput p12, p0, Lpayback/feature/feed/implementation/ui/feed/j;->j:F

    .line 24
    iput-object p13, p0, Lpayback/feature/feed/implementation/ui/feed/j;->k:Landroidx/navigation/o;

    .line 26
    iput-object p14, p0, Lpayback/feature/feed/implementation/ui/feed/j;->l:Ljava/util/Set;

    .line 28
    iput-object p15, p0, Lpayback/feature/feed/implementation/ui/feed/j;->m:Lkotlin/jvm/functions/Function0;

    .line 30
    move-object/from16 p1, p16

    .line 32
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/j;->n:Landroidx/compose/runtime/f4;

    .line 34
    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/j;->o:Ljava/lang/Double;

    .line 38
    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/j;->p:Lkotlin/jvm/functions/Function1;

    .line 42
    move-object/from16 p1, p19

    .line 44
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/j;->q:Lkotlin/jvm/functions/Function1;

    .line 46
    move-object/from16 p1, p20

    .line 48
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/j;->r:Landroidx/compose/runtime/f4;

    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 34
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    sget-object v2, Landroidx/compose/ui/graphics/a0;->Companion:Landroidx/compose/ui/graphics/z;

    .line 38
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 40
    iget-wide v7, v0, Lpayback/feature/feed/implementation/ui/feed/j;->b:J

    .line 42
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 45
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 47
    iget-wide v7, v0, Lpayback/feature/feed/implementation/ui/feed/j;->c:J

    .line 49
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 52
    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/j0;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z;->a(Landroidx/compose/ui/graphics/z;Ljava/util/List;)Landroidx/compose/ui/graphics/e1;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lpayback/feature/feed/implementation/ui/feed/j;->a:Landroidx/compose/ui/t;

    .line 66
    invoke-static {v3, v2}, Landroidx/compose/foundation/b0;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/e1;)Landroidx/compose/ui/t;

    .line 69
    move-result-object v2

    .line 70
    sget-object v7, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 72
    invoke-interface {v2, v7}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 75
    move-result-object v8

    .line 76
    sget-object v2, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 78
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->m(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 89
    move-result v2

    .line 90
    const/high16 v3, 0x42600000    # 56.0f

    .line 92
    add-float v12, v2, v3

    .line 94
    const/4 v13, 0x7

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lpayback/feature/feed/implementation/ui/feed/j;->d:Lpayback/feature/feed/implementation/ui/feed/w;

    .line 104
    iget-boolean v4, v3, Lpayback/feature/feed/implementation/ui/feed/w;->b:Z

    .line 106
    iget-object v8, v0, Lpayback/feature/feed/implementation/ui/feed/j;->e:Landroidx/compose/material3/pulltorefresh/w;

    .line 108
    iget-object v9, v0, Lpayback/feature/feed/implementation/ui/feed/j;->f:Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-static {v2, v4, v8, v9}, Landroidx/compose/material3/pulltorefresh/m;->d(Landroidx/compose/ui/t;ZLandroidx/compose/material3/pulltorefresh/w;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v0, Lpayback/feature/feed/implementation/ui/feed/j;->g:Lpayback/feature/appheader/api/ui/b;

    .line 116
    iget-object v9, v4, Lpayback/feature/appheader/api/ui/b;->c:Lpayback/feature/appheader/api/ui/a;

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/input/nestedscroll/g;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)Landroidx/compose/ui/t;

    .line 122
    move-result-object v2

    .line 123
    sget-object v9, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v9, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 130
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 133
    move-result-object v9

    .line 134
    iget-wide v10, v1, Landroidx/compose/runtime/o0;->T:J

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    move-result v10

    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 147
    move-result-object v2

    .line 148
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 158
    iget-boolean v13, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 160
    if-eqz v13, :cond_1

    .line 162
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 169
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 171
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 176
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 185
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    sget-object v9, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 190
    invoke-static {v1, v9}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 193
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 195
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 198
    sget-object v2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 200
    iget-object v9, v3, Lpayback/feature/feed/implementation/ui/feed/w;->h:Lpayback/feature/dailyincentive/api/model/a;

    .line 202
    iget-boolean v9, v9, Lpayback/feature/dailyincentive/api/model/a;->a:Z

    .line 204
    move-object v10, v8

    .line 205
    iget-object v8, v0, Lpayback/feature/feed/implementation/ui/feed/j;->i:Landroidx/compose/foundation/lazy/e0;

    .line 207
    iget v11, v0, Lpayback/feature/feed/implementation/ui/feed/j;->j:F

    .line 209
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 211
    const/high16 v13, 0x40a00000    # 5.0f

    .line 213
    const/high16 v14, 0x41800000    # 16.0f

    .line 215
    if-eqz v9, :cond_3

    .line 217
    const v2, 0x5d8a7ceb

    .line 220
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 223
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    add-float/2addr v13, v11

    .line 229
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v9, Landroidx/compose/foundation/layout/r2;

    .line 236
    invoke-direct {v9, v14, v13, v14, v14}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    if-ne v2, v12, :cond_2

    .line 250
    new-instance v2, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 252
    const/16 v10, 0x1c

    .line 254
    invoke-direct {v2, v10}, Lpayback/feature/coupon/implementation/ui/shared/o;-><init>(I)V

    .line 257
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 260
    :cond_2
    move-object v15, v2

    .line 261
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 263
    const v17, 0x30000006

    .line 266
    const/16 v18, 0x1f8

    .line 268
    const/4 v10, 0x0

    .line 269
    move v2, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    move-object v13, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    move-object v14, v13

    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v16, v14

    .line 277
    const/4 v14, 0x0

    .line 278
    move-object/from16 v24, v16

    .line 280
    move-object/from16 v16, v1

    .line 282
    move v1, v2

    .line 283
    move-object/from16 v2, v24

    .line 285
    invoke-static/range {v7 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 288
    move-object/from16 v7, v16

    .line 290
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 293
    move-object v6, v2

    .line 294
    goto/16 :goto_2

    .line 296
    :cond_3
    move-object v7, v1

    .line 297
    move v1, v11

    .line 298
    move-object/from16 v16, v12

    .line 300
    const v9, 0x5d95e385

    .line 303
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 306
    move-object v9, v10

    .line 307
    iget-object v10, v3, Lpayback/feature/feed/implementation/ui/feed/w;->e:Lpayback/feature/feed/implementation/ui/a;

    .line 309
    iget-object v11, v3, Lpayback/feature/feed/implementation/ui/feed/w;->a:Lpayback/feature/feed/implementation/tracking/f;

    .line 311
    iget-object v12, v3, Lpayback/feature/feed/implementation/ui/feed/w;->d:Ljava/lang/String;

    .line 313
    add-float/2addr v13, v1

    .line 314
    sget-object v15, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 316
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    new-instance v15, Landroidx/compose/foundation/layout/r2;

    .line 321
    invoke-direct {v15, v14, v13, v14, v14}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 324
    sget v14, Lpayback/feature/feed/implementation/ui/a;->$stable:I

    .line 326
    shl-int/lit8 v14, v14, 0x9

    .line 328
    sget v17, Lpayback/feature/feed/implementation/tracking/f;->$stable:I

    .line 330
    shl-int/lit8 v17, v17, 0xc

    .line 332
    or-int v19, v14, v17

    .line 334
    const/16 v20, 0x4c0

    .line 336
    move-object/from16 v17, v7

    .line 338
    iget-object v7, v0, Lpayback/feature/feed/implementation/ui/feed/j;->k:Landroidx/navigation/o;

    .line 340
    move-object v14, v9

    .line 341
    iget-object v9, v0, Lpayback/feature/feed/implementation/ui/feed/j;->l:Ljava/util/Set;

    .line 343
    move/from16 v18, v13

    .line 345
    move-object/from16 v21, v14

    .line 347
    const/4 v14, 0x0

    .line 348
    iget-object v13, v0, Lpayback/feature/feed/implementation/ui/feed/j;->m:Lkotlin/jvm/functions/Function0;

    .line 350
    move/from16 v22, v18

    .line 352
    move-object/from16 v18, v17

    .line 354
    const/16 v17, 0x0

    .line 356
    move-object/from16 v6, v16

    .line 358
    move-object/from16 v23, v21

    .line 360
    move-object/from16 v16, v13

    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static/range {v7 .. v20}, Lpayback/feature/feed/implementation/ui/feed/list/l;->a(Landroidx/navigation/o;Landroidx/compose/foundation/lazy/e0;Ljava/util/Set;Lpayback/feature/feed/implementation/ui/a;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/foundation/layout/r2;Lkotlin/jvm/functions/Function0;Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;Landroidx/compose/runtime/o;II)V

    .line 366
    move-object/from16 v16, v18

    .line 368
    sget-object v7, Landroidx/compose/material3/pulltorefresh/j;->INSTANCE:Landroidx/compose/material3/pulltorefresh/j;

    .line 370
    iget-boolean v9, v3, Lpayback/feature/feed/implementation/ui/feed/w;->b:Z

    .line 372
    sget-object v8, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static/range {v16 .. v16}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 380
    move-result-object v8

    .line 381
    iget-wide v13, v8, Lpayback/ui/foundation/color/d;->a:J

    .line 383
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 385
    sget-object v10, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 387
    invoke-virtual {v2, v8, v10}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 390
    move-result-object v17

    .line 391
    const/16 v21, 0x0

    .line 393
    move/from16 v18, v22

    .line 395
    const/16 v22, 0xd

    .line 397
    move/from16 v19, v18

    .line 399
    const/16 v18, 0x0

    .line 401
    const/16 v20, 0x0

    .line 403
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 406
    move-result-object v10

    .line 407
    const/high16 v17, 0x180000

    .line 409
    const/16 v18, 0x28

    .line 411
    const-wide/16 v11, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v8, v23

    .line 416
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/pulltorefresh/j;->a(Landroidx/compose/material3/pulltorefresh/w;ZLandroidx/compose/ui/t;JJFLandroidx/compose/runtime/o;II)V

    .line 419
    move-object/from16 v7, v16

    .line 421
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 424
    :goto_2
    iget-object v2, v0, Lpayback/feature/feed/implementation/ui/feed/j;->n:Landroidx/compose/runtime/f4;

    .line 426
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 432
    iget-wide v14, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 434
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 436
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 443
    move-result v8

    .line 444
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    if-nez v8, :cond_4

    .line 450
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    if-ne v9, v6, :cond_5

    .line 457
    :cond_4
    new-instance v9, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 459
    invoke-direct {v9, v5, v4}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 462
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 465
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 467
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/k;->u(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 470
    move-result-object v1

    .line 471
    new-instance v8, Lde/payback/core/ui/ds/compose/component/slider/a;

    .line 473
    iget v9, v0, Lpayback/feature/feed/implementation/ui/feed/j;->h:F

    .line 475
    iget-object v10, v0, Lpayback/feature/feed/implementation/ui/feed/j;->o:Ljava/lang/Double;

    .line 477
    iget-object v11, v0, Lpayback/feature/feed/implementation/ui/feed/j;->p:Lkotlin/jvm/functions/Function1;

    .line 479
    iget-object v12, v0, Lpayback/feature/feed/implementation/ui/feed/j;->q:Lkotlin/jvm/functions/Function1;

    .line 481
    move-object v13, v3

    .line 482
    invoke-direct/range {v8 .. v13}, Lde/payback/core/ui/ds/compose/component/slider/a;-><init>(FLjava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/feature/feed/implementation/ui/feed/w;)V

    .line 485
    move v3, v9

    .line 486
    const v4, 0x6529b273

    .line 489
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 492
    move-result-object v16

    .line 493
    const/high16 v18, 0xc00000

    .line 495
    const/16 v19, 0x7a

    .line 497
    const/4 v8, 0x0

    .line 498
    const-wide/16 v11, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    move-wide v9, v14

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    move-object/from16 v17, v7

    .line 506
    move-object v7, v1

    .line 507
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 510
    move-object/from16 v7, v17

    .line 512
    const/4 v1, 0x1

    .line 513
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 516
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 519
    move-result-object v1

    .line 520
    const/high16 v2, 0x3f800000    # 1.0f

    .line 522
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/j;->r:Landroidx/compose/runtime/f4;

    .line 528
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 534
    iget-wide v2, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 536
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 538
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v7, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 545
    goto :goto_3

    .line 546
    :cond_6
    move-object v7, v1

    .line 547
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 550
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    return-object v0
.end method
