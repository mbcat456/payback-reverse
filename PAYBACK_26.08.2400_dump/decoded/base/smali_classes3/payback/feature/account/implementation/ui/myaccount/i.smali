.class public final Lpayback/feature/account/implementation/ui/myaccount/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/retain/i;Lpayback/feature/feed/implementation/ui/feed/list/m;Ljava/util/Set;Landroidx/navigation/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->b:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->g:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->h:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->i:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p7, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p8, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpayback/feature/account/implementation/ui/myaccount/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->b:Ljava/util/List;

    iput-object p2, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->h:Ljava/lang/Object;

    iput-object p7, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lpayback/feature/account/implementation/ui/myaccount/i;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->a:I

    .line 5
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->i:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->h:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->b:Ljava/util/List;

    .line 13
    const/16 v6, 0x92

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x1

    .line 18
    iget-object v12, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->g:Ljava/lang/Object;

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 28
    move-object/from16 v14, p2

    .line 30
    check-cast v14, Ljava/lang/Number;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v14

    .line 36
    move-object/from16 v15, p3

    .line 38
    check-cast v15, Landroidx/compose/runtime/o;

    .line 40
    move-object/from16 v16, p4

    .line 42
    check-cast v16, Ljava/lang/Number;

    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v16

    .line 48
    and-int/lit8 v17, v16, 0x6

    .line 50
    if-nez v17, :cond_1

    .line 52
    move-object v7, v15

    .line 53
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 55
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    move v9, v10

    .line 62
    :cond_0
    or-int v1, v16, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v1, v16

    .line 67
    :goto_0
    and-int/lit8 v7, v16, 0x30

    .line 69
    if-nez v7, :cond_3

    .line 71
    move-object v7, v15

    .line 72
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 74
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 80
    const/16 v7, 0x20

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v7, 0x10

    .line 85
    :goto_1
    or-int/2addr v1, v7

    .line 86
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 88
    if-eq v7, v6, :cond_4

    .line 90
    move v6, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v6, v13

    .line 93
    :goto_2
    and-int/2addr v1, v11

    .line 94
    move-object v7, v15

    .line 95
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 97
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 103
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 105
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v18, v1

    .line 111
    check-cast v18, Lpayback/platform/core/apidata/feed/item/n;

    .line 113
    const v1, 0x6a58ca1d

    .line 116
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 119
    new-instance v15, Lpayback/feature/feed/implementation/ui/feed/list/k;

    .line 121
    move-object/from16 v16, v4

    .line 123
    check-cast v16, Ljava/util/Set;

    .line 125
    move-object/from16 v17, v12

    .line 127
    check-cast v17, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 129
    move-object/from16 v20, v3

    .line 131
    check-cast v20, Landroidx/navigation/o;

    .line 133
    iget-object v1, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->d:Lkotlin/jvm/functions/Function1;

    .line 135
    iget-object v3, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->e:Lkotlin/jvm/functions/Function0;

    .line 137
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->c:Lkotlin/jvm/functions/Function1;

    .line 139
    move-object/from16 v21, v0

    .line 141
    move-object/from16 v22, v1

    .line 143
    move-object/from16 v23, v3

    .line 145
    move/from16 v19, v14

    .line 147
    invoke-direct/range {v15 .. v23}, Lpayback/feature/feed/implementation/ui/feed/list/k;-><init>(Ljava/util/Set;Lpayback/feature/feed/implementation/ui/feed/list/m;Lpayback/platform/core/apidata/feed/item/n;ILandroidx/navigation/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 150
    move-object/from16 v1, v18

    .line 152
    const v0, -0x47a6038f

    .line 155
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 158
    move-result-object v0

    .line 159
    instance-of v3, v1, Lpayback/platform/core/apidata/feed/item/c;

    .line 161
    const/4 v4, 0x6

    .line 162
    if-eqz v3, :cond_5

    .line 164
    const v3, 0x6a6b436d

    .line 167
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 170
    check-cast v2, Landroidx/compose/runtime/retain/i;

    .line 172
    check-cast v1, Lpayback/platform/core/apidata/feed/item/c;

    .line 174
    iget-object v1, v1, Lpayback/platform/core/apidata/feed/item/c;->a:Ljava/lang/String;

    .line 176
    check-cast v12, Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 178
    iget v3, v12, Lpayback/feature/feed/implementation/ui/feed/list/m;->h:I

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lpayback/feature/feed/implementation/ui/feed/list/j;

    .line 197
    invoke-direct {v3, v13, v0}, Lpayback/feature/feed/implementation/ui/feed/list/j;-><init>(ILjava/lang/Object;)V

    .line 200
    const v0, -0x6383e3d8

    .line 203
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 206
    move-result-object v0

    .line 207
    sget v3, Landroidx/compose/runtime/retain/i;->$stable:I

    .line 209
    shl-int/2addr v3, v4

    .line 210
    or-int/lit8 v3, v3, 0x30

    .line 212
    invoke-virtual {v2, v1, v0, v7, v3}, Landroidx/compose/runtime/retain/i;->a(Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 215
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const v1, 0x6a6e8927

    .line 222
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v7, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 235
    :goto_3
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 242
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object v0

    .line 245
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 249
    move-object/from16 v7, p2

    .line 251
    check-cast v7, Ljava/lang/Number;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v7

    .line 257
    move-object/from16 v14, p3

    .line 259
    check-cast v14, Landroidx/compose/runtime/o;

    .line 261
    move-object/from16 v15, p4

    .line 263
    check-cast v15, Ljava/lang/Number;

    .line 265
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v15

    .line 269
    check-cast v2, Lpayback/feature/account/implementation/ui/myaccount/k;

    .line 271
    and-int/lit8 v16, v15, 0x6

    .line 273
    if-nez v16, :cond_8

    .line 275
    move-object v8, v14

    .line 276
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 278
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    move v10, v9

    .line 286
    :goto_5
    or-int v1, v15, v10

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move v1, v15

    .line 290
    :goto_6
    and-int/lit8 v8, v15, 0x30

    .line 292
    if-nez v8, :cond_a

    .line 294
    move-object v8, v14

    .line 295
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 297
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_9

    .line 303
    const/16 v16, 0x20

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const/16 v16, 0x10

    .line 308
    :goto_7
    or-int v1, v1, v16

    .line 310
    :cond_a
    and-int/lit16 v8, v1, 0x93

    .line 312
    if-eq v8, v6, :cond_b

    .line 314
    move v6, v11

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move v6, v13

    .line 317
    :goto_8
    and-int/2addr v1, v11

    .line 318
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 320
    invoke-virtual {v14, v1, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 326
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 328
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v16, v1

    .line 334
    check-cast v16, Lpayback/feature/account/implementation/ui/myaccount/model/f;

    .line 336
    const v1, -0x780f81a0

    .line 339
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 342
    iget-object v15, v2, Lpayback/feature/account/implementation/ui/myaccount/k;->c:Ljava/lang/String;

    .line 344
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 346
    sget-object v5, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    const/high16 v5, 0x41800000    # 16.0f

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {v1, v5, v6, v9}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 357
    move-result-object v17

    .line 358
    const/16 v21, 0x0

    .line 360
    const/16 v22, 0xd

    .line 362
    const/16 v18, 0x0

    .line 364
    const/high16 v19, 0x41000000    # 8.0f

    .line 366
    const/16 v20, 0x0

    .line 368
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 371
    move-result-object v28

    .line 372
    iget-boolean v1, v2, Lpayback/feature/account/implementation/ui/myaccount/k;->e:Z

    .line 374
    iget-boolean v5, v2, Lpayback/feature/account/implementation/ui/myaccount/k;->f:Z

    .line 376
    iget-boolean v6, v2, Lpayback/feature/account/implementation/ui/myaccount/k;->i:Z

    .line 378
    iget-object v7, v2, Lpayback/feature/account/implementation/ui/myaccount/k;->b:Lpayback/core/helpinghand/k;

    .line 380
    iget-object v2, v2, Lpayback/feature/account/implementation/ui/myaccount/k;->a:Lpayback/feature/account/implementation/ui/myaccount/model/a;

    .line 382
    move-object/from16 v24, v12

    .line 384
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 386
    move-object/from16 v25, v4

    .line 388
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 390
    move-object/from16 v27, v3

    .line 392
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 394
    sget v3, Lpayback/core/helpinghand/k;->$stable:I

    .line 396
    shl-int/lit8 v30, v3, 0x15

    .line 398
    iget-object v3, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->c:Lkotlin/jvm/functions/Function1;

    .line 400
    iget-object v4, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->d:Lkotlin/jvm/functions/Function1;

    .line 402
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/myaccount/i;->e:Lkotlin/jvm/functions/Function0;

    .line 404
    move-object/from16 v26, v0

    .line 406
    move/from16 v19, v1

    .line 408
    move-object/from16 v23, v2

    .line 410
    move-object/from16 v17, v3

    .line 412
    move-object/from16 v18, v4

    .line 414
    move/from16 v20, v5

    .line 416
    move/from16 v21, v6

    .line 418
    move-object/from16 v22, v7

    .line 420
    move-object/from16 v29, v14

    .line 422
    invoke-static/range {v15 .. v30}, Lpayback/feature/account/implementation/ui/myaccount/j;->d(Ljava/lang/String;Lpayback/feature/account/implementation/ui/myaccount/model/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLpayback/core/helpinghand/k;Lpayback/feature/account/implementation/ui/myaccount/model/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 425
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 428
    goto :goto_9

    .line 429
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 432
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
