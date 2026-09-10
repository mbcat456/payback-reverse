.class public final synthetic Landroidx/compose/material3/l7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/m7;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/t1;

.field public final synthetic e:Landroidx/compose/ui/layout/t1;

.field public final synthetic f:Landroidx/compose/ui/layout/t1;

.field public final synthetic g:Landroidx/compose/ui/layout/t1;

.field public final synthetic h:Landroidx/compose/ui/layout/t1;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Landroidx/compose/ui/layout/t1;

.field public final synthetic k:Landroidx/compose/ui/layout/t1;

.field public final synthetic l:Landroidx/compose/ui/layout/t1;

.field public final synthetic m:Landroidx/compose/ui/layout/f1;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/m7;IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/f1;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/l7;->a:Landroidx/compose/material3/m7;

    .line 6
    iput p2, p0, Landroidx/compose/material3/l7;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/l7;->c:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/l7;->d:Landroidx/compose/ui/layout/t1;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/l7;->e:Landroidx/compose/ui/layout/t1;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/l7;->f:Landroidx/compose/ui/layout/t1;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/l7;->g:Landroidx/compose/ui/layout/t1;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/l7;->h:Landroidx/compose/ui/layout/t1;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/l7;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/l7;->j:Landroidx/compose/ui/layout/t1;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/l7;->k:Landroidx/compose/ui/layout/t1;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/l7;->l:Landroidx/compose/ui/layout/t1;

    .line 28
    iput-object p13, p0, Landroidx/compose/material3/l7;->m:Landroidx/compose/ui/layout/f1;

    .line 30
    iput p14, p0, Landroidx/compose/material3/l7;->n:F

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/l7;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroidx/compose/ui/layout/t1;

    .line 14
    iget-object v2, v0, Landroidx/compose/material3/l7;->m:Landroidx/compose/ui/layout/f1;

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Landroidx/compose/material3/l7;->a:Landroidx/compose/material3/m7;

    .line 26
    iget v6, v5, Landroidx/compose/material3/m7;->f:F

    .line 28
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Landroidx/compose/material3/m7;->c:Landroidx/compose/material3/fb;

    .line 34
    iget-object v8, v5, Landroidx/compose/material3/m7;->e:Landroidx/compose/foundation/layout/p2;

    .line 36
    iget-object v9, v0, Landroidx/compose/material3/l7;->k:Landroidx/compose/ui/layout/t1;

    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 44
    iget-object v9, v0, Landroidx/compose/material3/l7;->l:Landroidx/compose/ui/layout/t1;

    .line 46
    if-eqz v9, :cond_0

    .line 48
    iget v12, v9, Landroidx/compose/ui/layout/t1;->b:I

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Landroidx/compose/material3/l7;->b:I

    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lkotlin/math/a;->b(F)I

    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Landroidx/compose/material3/l7;->d:Landroidx/compose/ui/layout/t1;

    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    if-eqz v14, :cond_1

    .line 72
    sget-object v16, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget v10, v14, Landroidx/compose/ui/layout/t1;->b:I

    .line 79
    sub-int v10, v13, v10

    .line 81
    int-to-float v10, v10

    .line 82
    invoke-static {v10, v3, v15}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 85
    move-result v10

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v1, v14, v3, v10}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 90
    :cond_1
    iget v10, v0, Landroidx/compose/material3/l7;->c:I

    .line 92
    iget-object v3, v0, Landroidx/compose/material3/l7;->e:Landroidx/compose/ui/layout/t1;

    .line 94
    if-eqz v7, :cond_a

    .line 96
    iget-boolean v15, v5, Landroidx/compose/material3/m7;->b:Z

    .line 98
    if-eqz v15, :cond_2

    .line 100
    sget-object v15, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget v15, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 107
    sub-int v15, v13, v15

    .line 109
    int-to-float v15, v15

    .line 110
    move/from16 v18, v2

    .line 112
    move-object/from16 v17, v5

    .line 114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    invoke-static {v15, v5, v2}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 121
    move-result v15

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move/from16 v18, v2

    .line 125
    move-object/from16 v17, v5

    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 129
    move v15, v12

    .line 130
    :goto_1
    iget v2, v7, Landroidx/compose/ui/layout/t1;->b:I

    .line 132
    div-int/lit8 v2, v2, 0x2

    .line 134
    neg-int v2, v2

    .line 135
    iget v5, v0, Landroidx/compose/material3/l7;->n:F

    .line 137
    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->e(IFI)I

    .line 140
    move-result v2

    .line 141
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 144
    move-result v15

    .line 145
    mul-float/2addr v15, v11

    .line 146
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 149
    move-result v8

    .line 150
    mul-float/2addr v8, v11

    .line 151
    if-nez v14, :cond_3

    .line 153
    move v11, v15

    .line 154
    const/16 v19, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v19, 0x0

    .line 159
    iget v11, v14, Landroidx/compose/ui/layout/t1;->a:I

    .line 161
    int-to-float v11, v11

    .line 162
    sub-float v20, v15, v18

    .line 164
    cmpg-float v21, v20, v19

    .line 166
    if-gez v21, :cond_4

    .line 168
    move/from16 v20, v19

    .line 170
    :cond_4
    add-float v11, v11, v20

    .line 172
    :goto_2
    if-nez v3, :cond_5

    .line 174
    move/from16 v20, v8

    .line 176
    :goto_3
    move-object/from16 v18, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move/from16 v20, v8

    .line 181
    iget v8, v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 183
    int-to-float v8, v8

    .line 184
    sub-float v18, v20, v18

    .line 186
    cmpg-float v21, v18, v19

    .line 188
    if-gez v21, :cond_6

    .line 190
    move/from16 v18, v19

    .line 192
    :cond_6
    add-float v8, v8, v18

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 197
    if-ne v4, v3, :cond_7

    .line 199
    move/from16 v21, v15

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move/from16 v21, v20

    .line 204
    :goto_5
    if-ne v4, v3, :cond_8

    .line 206
    move/from16 v22, v11

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move/from16 v22, v8

    .line 211
    :goto_6
    instance-of v3, v6, Landroidx/compose/material3/eb;

    .line 213
    if-eqz v3, :cond_9

    .line 215
    move-object v3, v6

    .line 216
    check-cast v3, Landroidx/compose/material3/eb;

    .line 218
    iget-object v3, v3, Landroidx/compose/material3/eb;->b:Landroidx/compose/ui/g;

    .line 220
    move/from16 v23, v8

    .line 222
    iget v8, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 224
    add-float v11, v11, v23

    .line 226
    invoke-static {v11}, Lkotlin/math/a;->b(F)I

    .line 229
    move-result v11

    .line 230
    sub-int v11, v10, v11

    .line 232
    invoke-virtual {v3, v8, v11, v4}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    add-float v3, v3, v22

    .line 239
    invoke-static {v6}, Landroidx/compose/material3/internal/w1;->d(Landroidx/compose/material3/fb;)Landroidx/compose/ui/c;

    .line 242
    move-result-object v6

    .line 243
    iget v8, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 245
    add-float v15, v15, v20

    .line 247
    invoke-static {v15}, Lkotlin/math/a;->b(F)I

    .line 250
    move-result v11

    .line 251
    sub-int v11, v10, v11

    .line 253
    check-cast v6, Landroidx/compose/ui/g;

    .line 255
    invoke-virtual {v6, v8, v11, v4}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    add-float v4, v4, v21

    .line 262
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 269
    move-result v3

    .line 270
    move/from16 v4, v19

    .line 272
    invoke-virtual {v1, v7, v3, v2, v4}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    const-string v0, "Unknown position: "

    .line 278
    invoke-static {v6, v0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    .line 282
    return-object v0

    .line 283
    :cond_a
    move-object/from16 v18, v3

    .line 285
    move-object/from16 v17, v5

    .line 287
    :goto_7
    iget-object v8, v0, Landroidx/compose/material3/l7;->f:Landroidx/compose/ui/layout/t1;

    .line 289
    if-eqz v8, :cond_c

    .line 291
    if-eqz v14, :cond_b

    .line 293
    iget v3, v14, Landroidx/compose/ui/layout/t1;->a:I

    .line 295
    move v2, v3

    .line 296
    :goto_8
    move v6, v12

    .line 297
    move v5, v13

    .line 298
    move-object/from16 v4, v17

    .line 300
    move-object/from16 v11, v18

    .line 302
    const/4 v3, 0x0

    .line 303
    const/high16 v12, 0x40000000    # 2.0f

    .line 305
    goto :goto_9

    .line 306
    :cond_b
    const/4 v2, 0x0

    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/m7;->j(ILandroidx/compose/material3/m7;IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;)I

    .line 311
    move-result v13

    .line 312
    invoke-static {v1, v8, v2, v13}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    move v6, v12

    .line 317
    move v5, v13

    .line 318
    move-object/from16 v4, v17

    .line 320
    move-object/from16 v11, v18

    .line 322
    const/4 v3, 0x0

    .line 323
    const/high16 v12, 0x40000000    # 2.0f

    .line 325
    :goto_a
    if-eqz v14, :cond_d

    .line 327
    iget v2, v14, Landroidx/compose/ui/layout/t1;->a:I

    .line 329
    goto :goto_b

    .line 330
    :cond_d
    const/4 v2, 0x0

    .line 331
    :goto_b
    if-eqz v8, :cond_e

    .line 333
    iget v8, v8, Landroidx/compose/ui/layout/t1;->a:I

    .line 335
    goto :goto_c

    .line 336
    :cond_e
    const/4 v8, 0x0

    .line 337
    :goto_c
    add-int/2addr v2, v8

    .line 338
    iget-object v8, v0, Landroidx/compose/material3/l7;->h:Landroidx/compose/ui/layout/t1;

    .line 340
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/m7;->j(ILandroidx/compose/material3/m7;IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;)I

    .line 343
    move-result v13

    .line 344
    invoke-static {v1, v8, v2, v13}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 347
    iget-object v8, v0, Landroidx/compose/material3/l7;->j:Landroidx/compose/ui/layout/t1;

    .line 349
    if-eqz v8, :cond_f

    .line 351
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/m7;->j(ILandroidx/compose/material3/m7;IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;)I

    .line 354
    move-result v13

    .line 355
    invoke-static {v1, v8, v2, v13}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 358
    :cond_f
    iget-object v8, v0, Landroidx/compose/material3/l7;->g:Landroidx/compose/ui/layout/t1;

    .line 360
    if-eqz v8, :cond_11

    .line 362
    if-eqz v11, :cond_10

    .line 364
    iget v0, v11, Landroidx/compose/ui/layout/t1;->a:I

    .line 366
    goto :goto_d

    .line 367
    :cond_10
    const/4 v0, 0x0

    .line 368
    :goto_d
    sub-int v0, v10, v0

    .line 370
    iget v2, v8, Landroidx/compose/ui/layout/t1;->a:I

    .line 372
    sub-int/2addr v0, v2

    .line 373
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/m7;->j(ILandroidx/compose/material3/m7;IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;)I

    .line 376
    move-result v2

    .line 377
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 380
    :cond_11
    if-eqz v11, :cond_12

    .line 382
    iget v0, v11, Landroidx/compose/ui/layout/t1;->a:I

    .line 384
    sub-int/2addr v10, v0

    .line 385
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    iget v0, v11, Landroidx/compose/ui/layout/t1;->b:I

    .line 392
    sub-int v13, v5, v0

    .line 394
    int-to-float v0, v13

    .line 395
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 400
    move-result v0

    .line 401
    invoke-static {v1, v11, v10, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 404
    :cond_12
    if-eqz v9, :cond_13

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v1, v9, v3, v5}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 410
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    return-object v0
.end method
