.class public final Lpayback/ui/components/information/badges/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/ui/components/information/badges/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/ui/components/information/badges/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/ui/components/information/badges/b;->INSTANCE:Lpayback/ui/components/information/badges/b;

    .line 8
    return-void
.end method

.method public static a(Lpayback/ui/components/information/badges/StatusBadgeType;Landroidx/compose/runtime/o;I)Lpayback/ui/components/information/badges/c;
    .locals 21

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 6
    sget-object v0, Lpayback/ui/components/information/badges/a;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    move-object/from16 v9, p1

    .line 29
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 31
    const v0, -0x4d0c1611

    .line 34
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 37
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 45
    move-result-object v3

    .line 46
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 54
    move-result-object v0

    .line 55
    iget-wide v4, v0, Lpayback/ui/foundation/color/d;->k:J

    .line 57
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 60
    move-result-object v0

    .line 61
    iget-wide v6, v0, Lpayback/ui/foundation/color/d;->l:J

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v10, 0x8

    .line 66
    invoke-static/range {v3 .. v10}, Lpayback/ui/components/information/badges/b;->b(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;I)Lpayback/ui/components/information/badges/c;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 73
    return-object v0

    .line 74
    :cond_0
    const v0, -0x4d0c7b28

    .line 77
    move-object/from16 v1, p1

    .line 79
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 81
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    move-object/from16 v9, p1

    .line 88
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 90
    const v0, -0x4d0c37ac

    .line 93
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 96
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    :goto_0
    move-object v3, v0

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_2
    new-instance v3, Landroidx/compose/ui/graphics/vector/f;

    .line 110
    const/16 v18, 0x0

    .line 112
    const/16 v20, 0x60

    .line 114
    const-string v11, "Filled.AccessTimeFilled"

    .line 116
    const/high16 v12, 0x41c00000    # 24.0f

    .line 118
    const/high16 v13, 0x41c00000    # 24.0f

    .line 120
    const/high16 v14, 0x41c00000    # 24.0f

    .line 122
    const/high16 v15, 0x41c00000    # 24.0f

    .line 124
    const-wide/16 v16, 0x0

    .line 126
    const/16 v19, 0x0

    .line 128
    move-object v10, v3

    .line 129
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 132
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 134
    new-instance v5, Landroidx/compose/ui/graphics/h2;

    .line 136
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 143
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 146
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v10, Landroidx/compose/ui/graphics/vector/i;

    .line 158
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 161
    const v0, 0x413fd70a    # 11.99f

    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 166
    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 169
    const/high16 v15, 0x40000000    # 2.0f

    .line 171
    const/high16 v16, 0x41400000    # 12.0f

    .line 173
    const v11, 0x40cf0a3d    # 6.47f

    .line 176
    const/high16 v12, 0x40000000    # 2.0f

    .line 178
    const/high16 v13, 0x40000000    # 2.0f

    .line 180
    const v14, 0x40cf5c29    # 6.48f

    .line 183
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 186
    const v4, 0x408f0a3d    # 4.47f

    .line 189
    const v6, 0x411fd70a    # 9.99f

    .line 192
    const/high16 v7, 0x41200000    # 10.0f

    .line 194
    invoke-virtual {v10, v4, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 197
    const/high16 v15, 0x41b00000    # 22.0f

    .line 199
    const v11, 0x418c28f6    # 17.52f

    .line 202
    const/high16 v12, 0x41b00000    # 22.0f

    .line 204
    const/high16 v13, 0x41b00000    # 22.0f

    .line 206
    const v14, 0x418c28f6    # 17.52f

    .line 209
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 212
    const v4, 0x418c28f6    # 17.52f

    .line 215
    invoke-virtual {v10, v4, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 218
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 221
    const v0, 0x4174a3d7    # 15.29f

    .line 224
    const v4, 0x4185ae14    # 16.71f

    .line 227
    invoke-virtual {v10, v0, v4}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 230
    const/high16 v6, 0x41300000    # 11.0f

    .line 232
    const v7, 0x41468f5c    # 12.41f

    .line 235
    invoke-virtual {v10, v6, v7}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 238
    const/high16 v6, 0x40e00000    # 7.0f

    .line 240
    invoke-virtual {v10, v6}, Landroidx/compose/ui/graphics/vector/i;->o(F)V

    .line 243
    invoke-virtual {v10, v1}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 246
    const v1, 0x4092e148    # 4.59f

    .line 249
    invoke-virtual {v10, v1}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 252
    const v1, 0x406d70a4    # 3.71f

    .line 255
    invoke-virtual {v10, v1, v1}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 258
    invoke-virtual {v10, v0, v4}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 261
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 264
    iget-object v4, v10, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 268
    const/4 v7, 0x2

    .line 269
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 280
    goto/16 :goto_0

    .line 282
    :goto_1
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 290
    move-result-object v0

    .line 291
    iget-wide v4, v0, Lpayback/ui/foundation/color/d;->q:J

    .line 293
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 296
    move-result-object v0

    .line 297
    iget-wide v6, v0, Lpayback/ui/foundation/color/d;->r:J

    .line 299
    const/4 v8, 0x0

    .line 300
    const/16 v10, 0x8

    .line 302
    invoke-static/range {v3 .. v10}, Lpayback/ui/components/information/badges/b;->b(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;I)Lpayback/ui/components/information/badges/c;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 309
    return-object v0

    .line 310
    :cond_3
    move-object/from16 v0, p1

    .line 312
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 314
    const v1, -0x4d0c592f

    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 320
    sget-object v1, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/aa;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 328
    move-result-object v10

    .line 329
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 337
    move-result-object v1

    .line 338
    iget-wide v11, v1, Lpayback/ui/foundation/color/d;->g:J

    .line 340
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 343
    move-result-object v1

    .line 344
    iget-wide v13, v1, Lpayback/ui/foundation/color/d;->h:J

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v17, 0x8

    .line 349
    move-object/from16 v16, v0

    .line 351
    invoke-static/range {v10 .. v17}, Lpayback/ui/components/information/badges/b;->b(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;I)Lpayback/ui/components/information/badges/c;

    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v1, v16

    .line 357
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 360
    return-object v0

    .line 361
    :cond_4
    move-object/from16 v9, p1

    .line 363
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 365
    const v0, -0x4d0c78bc

    .line 368
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 371
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 379
    move-result-object v3

    .line 380
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 388
    move-result-object v0

    .line 389
    iget-wide v4, v0, Lpayback/ui/foundation/color/d;->u:J

    .line 391
    invoke-static {v9}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 394
    move-result-object v0

    .line 395
    iget-wide v6, v0, Lpayback/ui/foundation/color/d;->v:J

    .line 397
    const/4 v8, 0x0

    .line 398
    const/16 v10, 0x8

    .line 400
    invoke-static/range {v3 .. v10}, Lpayback/ui/components/information/badges/b;->b(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;I)Lpayback/ui/components/information/badges/c;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 407
    return-object v0
.end method

.method public static b(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;I)Lpayback/ui/components/information/badges/c;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    and-int/lit8 p7, p7, 0x8

    .line 6
    if-eqz p7, :cond_0

    .line 8
    sget-object p5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p6}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 16
    move-result-object p5

    .line 17
    iget-object p5, p5, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 19
    iget-object p5, p5, Lpayback/ui/foundation/typography/c;->r:Landroidx/compose/ui/text/n1;

    .line 21
    :cond_0
    move-object v6, p5

    .line 22
    sget p5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 24
    new-instance v0, Lpayback/ui/components/information/badges/c;

    .line 26
    move-object v1, p0

    .line 27
    move-wide v2, p1

    .line 28
    move-wide v4, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lpayback/ui/components/information/badges/c;-><init>(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;)V

    .line 32
    return-object v0
.end method
