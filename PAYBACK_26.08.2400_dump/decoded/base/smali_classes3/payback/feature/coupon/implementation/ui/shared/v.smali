.class public final Lpayback/feature/coupon/implementation/ui/shared/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lpayback/feature/coupon/implementation/ui/shared/b0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpayback/feature/coupon/implementation/ui/shared/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->h:Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 20
    iput-object p9, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lpayback/feature/coupon/implementation/ui/shared/v;->j:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v4, v5, :cond_4

    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 80
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_12

    .line 86
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 88
    iget-object v3, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->a:Ljava/util/List;

    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lpayback/feature/coupon/implementation/data/g;

    .line 96
    const v4, -0x600d2ef3

    .line 99
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 102
    instance-of v4, v3, Lpayback/feature/coupon/implementation/data/e;

    .line 104
    if-eqz v4, :cond_5

    .line 106
    const v1, -0x76b616cd

    .line 109
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 112
    check-cast v3, Lpayback/feature/coupon/implementation/data/e;

    .line 114
    iget v7, v3, Lpayback/feature/coupon/implementation/data/e;->a:I

    .line 116
    iget v8, v3, Lpayback/feature/coupon/implementation/data/e;->b:I

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    iget-object v9, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/id;->a(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 125
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_5
    instance-of v4, v3, Lpayback/feature/coupon/implementation/data/f;

    .line 132
    if-eqz v4, :cond_6

    .line 134
    const v1, -0x76b5f273

    .line 137
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 140
    check-cast v3, Lpayback/feature/coupon/implementation/data/f;

    .line 142
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->c:Lkotlin/jvm/functions/Function1;

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v3, v0, v1, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->b(Lpayback/feature/coupon/implementation/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 148
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_6
    instance-of v4, v3, Lpayback/feature/coupon/implementation/data/d;

    .line 155
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 157
    if-eqz v4, :cond_d

    .line 159
    const v1, -0x76b5d5ce

    .line 162
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 165
    check-cast v3, Lpayback/feature/coupon/implementation/data/d;

    .line 167
    iget-object v7, v3, Lpayback/feature/coupon/implementation/data/d;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 169
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 171
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 173
    invoke-virtual {v1, v8}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 176
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_7

    .line 188
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    if-ne v3, v5, :cond_8

    .line 195
    :cond_7
    new-instance v3, Landroidx/compose/runtime/d1;

    .line 197
    const/16 v2, 0xd

    .line 199
    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 202
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 205
    :cond_8
    move-object v10, v3

    .line 206
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 208
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->e:Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    if-nez v2, :cond_9

    .line 220
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    if-ne v3, v5, :cond_a

    .line 227
    :cond_9
    new-instance v3, Landroidx/compose/runtime/d1;

    .line 229
    const/16 v2, 0xe

    .line 231
    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 234
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 237
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 239
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->f:Lkotlin/jvm/functions/Function1;

    .line 241
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    if-nez v2, :cond_b

    .line 251
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    if-ne v4, v5, :cond_c

    .line 258
    :cond_b
    new-instance v4, Landroidx/compose/runtime/d1;

    .line 260
    const/16 v2, 0xf

    .line 262
    invoke-direct {v4, v2, v1}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 265
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 268
    :cond_c
    move-object v12, v4

    .line 269
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 271
    const/16 v15, 0x30

    .line 273
    const/16 v16, 0x4

    .line 275
    const/4 v9, 0x0

    .line 276
    iget-object v13, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->g:Lkotlin/jvm/functions/Function0;

    .line 278
    move-object v14, v11

    .line 279
    move-object v11, v3

    .line 280
    invoke-static/range {v7 .. v16}, Lpayback/feature/coupon/implementation/ui/tile/d;->a(Lpayback/feature/coupon/implementation/data/o;Landroidx/compose/ui/t;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 283
    move-object v11, v14

    .line 284
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 287
    goto/16 :goto_7

    .line 289
    :cond_d
    instance-of v3, v3, Lpayback/feature/coupon/implementation/data/c;

    .line 291
    if-eqz v3, :cond_11

    .line 293
    const v3, -0x5ffc23d3

    .line 296
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 299
    iget-object v4, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->h:Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 301
    iget-object v7, v4, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 303
    check-cast v7, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 305
    iget-object v10, v7, Lpayback/feature/coupon/implementation/ui/shared/b;->c:Ljava/lang/String;

    .line 307
    if-nez v10, :cond_e

    .line 309
    const v0, -0x5ffc23d4

    .line 312
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 315
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 322
    iget-object v7, v4, Lpayback/feature/coupon/implementation/ui/shared/b0;->g:Ljava/lang/String;

    .line 324
    iget-object v3, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->i:Ljava/lang/String;

    .line 326
    if-eqz v3, :cond_f

    .line 328
    :goto_4
    move-object v8, v3

    .line 329
    goto :goto_5

    .line 330
    :cond_f
    sget-object v3, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    const-string v3, "coupons:list"

    .line 337
    goto :goto_4

    .line 338
    :goto_5
    sget-object v9, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget v3, v4, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 345
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    if-ne v4, v5, :cond_10

    .line 356
    sget-object v4, Lpayback/feature/coupon/implementation/ui/shared/u;->INSTANCE:Lpayback/feature/coupon/implementation/ui/shared/u;

    .line 358
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 361
    :cond_10
    move-object v13, v4

    .line 362
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v17

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v18

    .line 372
    and-int/lit8 v21, v1, 0x70

    .line 374
    const/16 v22, 0x380

    .line 376
    move-object v14, v11

    .line 377
    const/high16 v11, 0x40800000    # 4.0f

    .line 379
    iget-object v12, v0, Lpayback/feature/coupon/implementation/ui/shared/v;->j:Lkotlin/jvm/functions/Function0;

    .line 381
    move-object/from16 v19, v14

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 387
    const v20, 0x186180

    .line 390
    invoke-static/range {v7 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/o;III)V

    .line 393
    move-object/from16 v11, v19

    .line 395
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 398
    :goto_6
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 401
    :goto_7
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    const v0, -0x76b61a4a

    .line 408
    invoke-static {v11, v0, v6}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 416
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    return-object v0
.end method
