.class public final Lcom/google/firebase/firestore/index/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/firestore/index/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/index/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/index/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/index/d;->b:Lcom/google/firebase/firestore/index/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 10
    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lkotlinx/serialization/internal/f0;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 13
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v10, p5

    .line 13
    move/from16 v11, p11

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object/from16 v12, p10

    .line 26
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 28
    const v3, -0x39c77f88

    .line 31
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 34
    and-int/lit8 v3, v11, 0x6

    .line 36
    if-nez v3, :cond_1

    .line 38
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v11

    .line 50
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 52
    if-nez v4, :cond_3

    .line 54
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 68
    if-nez v4, :cond_6

    .line 70
    and-int/lit16 v4, v11, 0x200

    .line 72
    if-nez v4, :cond_4

    .line 74
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    :goto_3
    if-eqz v4, :cond_5

    .line 85
    const/16 v4, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v4, 0x80

    .line 90
    :goto_4
    or-int/2addr v3, v4

    .line 91
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 93
    if-nez v4, :cond_8

    .line 95
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 101
    const/16 v4, 0x800

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v4, 0x400

    .line 106
    :goto_5
    or-int/2addr v3, v4

    .line 107
    :cond_8
    and-int/lit16 v4, v11, 0x6000

    .line 109
    if-nez v4, :cond_a

    .line 111
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_9

    .line 117
    const/16 v4, 0x4000

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v4, 0x2000

    .line 122
    :goto_6
    or-int/2addr v3, v4

    .line 123
    :cond_a
    const/high16 v4, 0x30000

    .line 125
    and-int/2addr v4, v11

    .line 126
    if-nez v4, :cond_c

    .line 128
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 134
    const/high16 v4, 0x20000

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v4, 0x10000

    .line 139
    :goto_7
    or-int/2addr v3, v4

    .line 140
    :cond_c
    const/high16 v4, 0x180000

    .line 142
    and-int/2addr v4, v11

    .line 143
    if-nez v4, :cond_e

    .line 145
    move-object/from16 v4, p6

    .line 147
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_d

    .line 153
    const/high16 v8, 0x100000

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/high16 v8, 0x80000

    .line 158
    :goto_8
    or-int/2addr v3, v8

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move-object/from16 v4, p6

    .line 162
    :goto_9
    const/high16 v8, 0xc00000

    .line 164
    or-int/2addr v3, v8

    .line 165
    const/high16 v8, 0x6000000

    .line 167
    and-int/2addr v8, v11

    .line 168
    if-nez v8, :cond_10

    .line 170
    move-object/from16 v8, p8

    .line 172
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_f

    .line 178
    const/high16 v9, 0x4000000

    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v9, 0x2000000

    .line 183
    :goto_a
    or-int/2addr v3, v9

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move-object/from16 v8, p8

    .line 187
    :goto_b
    const/high16 v9, 0x30000000

    .line 189
    and-int/2addr v9, v11

    .line 190
    if-nez v9, :cond_12

    .line 192
    move-object/from16 v9, p9

    .line 194
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_11

    .line 200
    const/high16 v13, 0x20000000

    .line 202
    goto :goto_c

    .line 203
    :cond_11
    const/high16 v13, 0x10000000

    .line 205
    :goto_c
    or-int/2addr v3, v13

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    move-object/from16 v9, p9

    .line 209
    :goto_d
    const v13, 0x12492493

    .line 212
    and-int/2addr v13, v3

    .line 213
    const v14, 0x12492492

    .line 216
    if-eq v13, v14, :cond_13

    .line 218
    const/4 v13, 0x1

    .line 219
    goto :goto_e

    .line 220
    :cond_13
    const/4 v13, 0x0

    .line 221
    :goto_e
    and-int/lit8 v14, v3, 0x1

    .line 223
    invoke-virtual {v12, v14, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_18

    .line 229
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 232
    move-result-object v13

    .line 233
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 240
    if-ne v13, v15, :cond_14

    .line 242
    new-instance v13, Lpayback/feature/login/api/ext/a;

    .line 244
    const/16 v7, 0xe

    .line 246
    invoke-direct {v13, v7}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 249
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 252
    :cond_14
    move-object v7, v13

    .line 253
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 255
    sget v13, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 257
    const v13, 0x7f14055f

    .line 260
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 263
    move-result-object v13

    .line 264
    and-int/lit16 v3, v3, 0x1c00

    .line 266
    const/16 v4, 0x800

    .line 268
    if-ne v3, v4, :cond_15

    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_f

    .line 272
    :cond_15
    const/4 v3, 0x0

    .line 273
    :goto_f
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    or-int/2addr v3, v4

    .line 278
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_16

    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    if-ne v4, v15, :cond_17

    .line 289
    :cond_16
    new-instance v4, Lcom/urbanairship/automation/engine/s;

    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-direct {v4, v0, v13, v3}, Lcom/urbanairship/automation/engine/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 298
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 300
    invoke-static {v10, v4}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 303
    move-result-object v13

    .line 304
    new-instance v3, Landroidx/compose/material3/a9;

    .line 306
    const/16 v4, 0x13

    .line 308
    invoke-direct {v3, v1, v4}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 311
    const v4, -0x7e8405f8

    .line 314
    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 317
    move-result-object v17

    .line 318
    new-instance v3, Lpayback/feature/coupon/implementation/ui/slider/c;

    .line 320
    const/16 v4, 0x9

    .line 322
    invoke-direct {v3, v4, v5, v2}, Lpayback/feature/coupon/implementation/ui/slider/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    const v4, -0x4edb7bf7

    .line 328
    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 331
    move-result-object v18

    .line 332
    new-instance v3, Lde/payback/app/onlineshopping/ui/detail/z;

    .line 334
    move-object/from16 v4, p6

    .line 336
    invoke-direct/range {v3 .. v9}, Lde/payback/app/onlineshopping/ui/detail/z;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/ui/image/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 339
    const v4, -0x1f32f1f6

    .line 342
    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 345
    move-result-object v19

    .line 346
    const/high16 v21, 0xdb0000

    .line 348
    const/16 v22, 0x1e

    .line 350
    move-object/from16 v20, v12

    .line 352
    move-object v12, v13

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 358
    invoke-static/range {v12 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 361
    move-object v8, v7

    .line 362
    goto :goto_10

    .line 363
    :cond_18
    move-object/from16 v20, v12

    .line 365
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 368
    move-object/from16 v8, p7

    .line 370
    :goto_10
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 373
    move-result-object v12

    .line 374
    if-eqz v12, :cond_19

    .line 376
    new-instance v0, Lde/payback/app/inappbrowser/ui/m;

    .line 378
    move-object/from16 v3, p2

    .line 380
    move-object/from16 v4, p3

    .line 382
    move-object/from16 v5, p4

    .line 384
    move-object/from16 v7, p6

    .line 386
    move-object/from16 v9, p8

    .line 388
    move-object v6, v10

    .line 389
    move-object/from16 v10, p9

    .line 391
    invoke-direct/range {v0 .. v11}, Lde/payback/app/inappbrowser/ui/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 394
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 396
    :cond_19
    return-void
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/appcompat/widget/e2;->b()Landroidx/appcompat/widget/e2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/y0;

    .line 17
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/y0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final f(D)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/index/d;->a:I

    .line 3
    const-wide/16 v1, 0xff

    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    const-wide/16 v5, -0x1

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/index/d;->b:Lcom/google/firebase/firestore/index/e;

    .line 13
    const/16 v9, 0x8

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide p1

    .line 24
    cmp-long v0, p1, v7

    .line 26
    if-gez v0, :cond_0

    .line 28
    move-wide v3, v5

    .line 29
    :cond_0
    xor-long/2addr p1, v3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x40

    .line 36
    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 38
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->a(II)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/index/g;->a(I)V

    .line 47
    iget-object v3, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 49
    iget v4, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 51
    add-int/lit8 v5, v4, 0x1

    .line 53
    iput v5, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 55
    not-int v6, v0

    .line 56
    int-to-byte v6, v6

    .line 57
    aput-byte v6, v3, v4

    .line 59
    add-int/2addr v5, v0

    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 62
    :goto_0
    iget v3, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 64
    if-lt v5, v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 68
    and-long v6, p1, v1

    .line 70
    not-long v6, v6

    .line 71
    long-to-int v4, v6

    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, v3, v5

    .line 75
    ushr-long/2addr p1, v9

    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/2addr v3, v0

    .line 80
    iput v3, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 88
    move-result-wide p1

    .line 89
    cmp-long v0, p1, v7

    .line 91
    if-gez v0, :cond_2

    .line 93
    move-wide v3, v5

    .line 94
    :cond_2
    xor-long/2addr p1, v3

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 98
    move-result v0

    .line 99
    rsub-int/lit8 v0, v0, 0x40

    .line 101
    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 103
    invoke-static {v0, v9}, Lcom/bumptech/glide/d;->a(II)I

    .line 106
    move-result v0

    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 109
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/index/g;->a(I)V

    .line 112
    iget-object v3, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 114
    iget v4, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 116
    add-int/lit8 v5, v4, 0x1

    .line 118
    iput v5, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 120
    int-to-byte v6, v0

    .line 121
    aput-byte v6, v3, v4

    .line 123
    add-int/2addr v5, v0

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 126
    :goto_1
    iget v3, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 128
    if-lt v5, v3, :cond_3

    .line 130
    iget-object v3, p0, Lcom/google/firebase/firestore/index/g;->a:[B

    .line 132
    and-long v6, p1, v1

    .line 134
    long-to-int v4, v6

    .line 135
    int-to-byte v4, v4

    .line 136
    aput-byte v4, v3, v5

    .line 138
    ushr-long/2addr p1, v9

    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-int/2addr v3, v0

    .line 143
    iput v3, p0, Lcom/google/firebase/firestore/index/g;->b:I

    .line 145
    return-void

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/index/d;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lcom/google/firebase/firestore/index/d;->b:Lcom/google/firebase/firestore/index/e;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 26
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/index/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/index/d;->b:Lcom/google/firebase/firestore/index/e;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 10
    not-long p1, p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/g;->f(J)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/index/g;->f(J)V

    .line 20
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/index/d;->a:I

    .line 3
    const v1, 0xdfff

    .line 6
    const v2, 0xd800

    .line 9
    const/16 v3, 0x800

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x80

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object p0, p0, Lcom/google/firebase/firestore/index/d;->b:Lcom/google/firebase/firestore/index/e;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    move v7, v4

    .line 27
    :goto_0
    if-ge v7, v0, :cond_4

    .line 29
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v8

    .line 33
    if-ge v8, v5, :cond_0

    .line 35
    int-to-byte v8, v8

    .line 36
    invoke-virtual {p0, v8}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ge v8, v3, :cond_1

    .line 42
    ushr-int/lit8 v9, v8, 0x6

    .line 44
    or-int/lit16 v9, v9, 0x3c0

    .line 46
    int-to-byte v9, v9

    .line 47
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 50
    and-int/lit8 v8, v8, 0x3f

    .line 52
    or-int/2addr v8, v5

    .line 53
    int-to-byte v8, v8

    .line 54
    invoke-virtual {p0, v8}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-lt v8, v2, :cond_3

    .line 60
    if-ge v1, v8, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 66
    move-result v8

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    ushr-int/lit8 v9, v8, 0x12

    .line 71
    or-int/lit16 v9, v9, 0xf0

    .line 73
    int-to-byte v9, v9

    .line 74
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 77
    ushr-int/lit8 v9, v8, 0xc

    .line 79
    and-int/lit8 v9, v9, 0x3f

    .line 81
    or-int/2addr v9, v5

    .line 82
    int-to-byte v9, v9

    .line 83
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 86
    ushr-int/lit8 v9, v8, 0x6

    .line 88
    and-int/lit8 v9, v9, 0x3f

    .line 90
    or-int/2addr v9, v5

    .line 91
    int-to-byte v9, v9

    .line 92
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 95
    and-int/lit8 v8, v8, 0x3f

    .line 97
    or-int/2addr v8, v5

    .line 98
    int-to-byte v8, v8

    .line 99
    invoke-virtual {p0, v8}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    ushr-int/lit8 v9, v8, 0xc

    .line 105
    or-int/lit16 v9, v9, 0x1e0

    .line 107
    int-to-byte v9, v9

    .line 108
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 111
    ushr-int/lit8 v9, v8, 0x6

    .line 113
    and-int/lit8 v9, v9, 0x3f

    .line 115
    or-int/2addr v9, v5

    .line 116
    int-to-byte v9, v9

    .line 117
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 120
    and-int/lit8 v8, v8, 0x3f

    .line 122
    or-int/2addr v8, v5

    .line 123
    int-to-byte v8, v8

    .line 124
    invoke-virtual {p0, v8}, Lcom/google/firebase/firestore/index/g;->c(B)V

    .line 127
    :goto_2
    add-int/2addr v7, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 132
    invoke-virtual {p0, v6}, Lcom/google/firebase/firestore/index/g;->e(B)V

    .line 135
    return-void

    .line 136
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/firestore/index/e;->a:Lcom/google/firebase/firestore/index/g;

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    move v7, v4

    .line 143
    :goto_3
    if-ge v7, v0, :cond_9

    .line 145
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v8

    .line 149
    if-ge v8, v5, :cond_5

    .line 151
    int-to-byte v8, v8

    .line 152
    invoke-virtual {p0, v8}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    if-ge v8, v3, :cond_6

    .line 158
    ushr-int/lit8 v9, v8, 0x6

    .line 160
    or-int/lit16 v9, v9, 0x3c0

    .line 162
    int-to-byte v9, v9

    .line 163
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 166
    and-int/lit8 v8, v8, 0x3f

    .line 168
    or-int/2addr v8, v5

    .line 169
    int-to-byte v8, v8

    .line 170
    invoke-virtual {p0, v8}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    if-lt v8, v2, :cond_8

    .line 176
    if-ge v1, v8, :cond_7

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-static {p1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    move-result v8

    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 185
    ushr-int/lit8 v9, v8, 0x12

    .line 187
    or-int/lit16 v9, v9, 0xf0

    .line 189
    int-to-byte v9, v9

    .line 190
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 193
    ushr-int/lit8 v9, v8, 0xc

    .line 195
    and-int/lit8 v9, v9, 0x3f

    .line 197
    or-int/2addr v9, v5

    .line 198
    int-to-byte v9, v9

    .line 199
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 202
    ushr-int/lit8 v9, v8, 0x6

    .line 204
    and-int/lit8 v9, v9, 0x3f

    .line 206
    or-int/2addr v9, v5

    .line 207
    int-to-byte v9, v9

    .line 208
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 211
    and-int/lit8 v8, v8, 0x3f

    .line 213
    or-int/2addr v8, v5

    .line 214
    int-to-byte v8, v8

    .line 215
    invoke-virtual {p0, v8}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    ushr-int/lit8 v9, v8, 0xc

    .line 221
    or-int/lit16 v9, v9, 0x1e0

    .line 223
    int-to-byte v9, v9

    .line 224
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 227
    ushr-int/lit8 v9, v8, 0x6

    .line 229
    and-int/lit8 v9, v9, 0x3f

    .line 231
    or-int/2addr v9, v5

    .line 232
    int-to-byte v9, v9

    .line 233
    invoke-virtual {p0, v9}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 236
    and-int/lit8 v8, v8, 0x3f

    .line 238
    or-int/2addr v8, v5

    .line 239
    int-to-byte v8, v8

    .line 240
    invoke-virtual {p0, v8}, Lcom/google/firebase/firestore/index/g;->b(B)V

    .line 243
    :goto_5
    add-int/2addr v7, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 248
    invoke-virtual {p0, v6}, Lcom/google/firebase/firestore/index/g;->d(B)V

    .line 251
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
