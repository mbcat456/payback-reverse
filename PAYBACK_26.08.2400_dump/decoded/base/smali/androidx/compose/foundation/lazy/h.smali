.class public final synthetic Landroidx/compose/foundation/lazy/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/h;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/runtime/internal/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/h;->a:I

    .line 3
    const/16 v1, 0x82

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x90

    .line 9
    const/16 v5, 0x10

    .line 11
    const/16 v6, 0x20

    .line 13
    const/16 v7, 0x80

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/runtime/internal/e;

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    check-cast p1, Landroidx/compose/foundation/pager/b0;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    check-cast p3, Landroidx/compose/runtime/o;

    .line 33
    check-cast p4, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 p1, p4, 0x30

    .line 44
    if-nez p1, :cond_1

    .line 46
    move-object p1, p3

    .line 47
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    move v5, v6

    .line 56
    :cond_0
    or-int/2addr p4, v5

    .line 57
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 59
    if-eq p1, v4, :cond_2

    .line 61
    move v9, v10

    .line 62
    :cond_2
    and-int/lit8 p1, p4, 0x1

    .line 64
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 66
    invoke-virtual {p3, p1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    shr-int/lit8 p1, p4, 0x3

    .line 76
    and-int/lit8 p1, p1, 0xe

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0

    .line 92
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/pager/b0;

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    check-cast p3, Landroidx/compose/runtime/o;

    .line 102
    check-cast p4, Ljava/lang/Integer;

    .line 104
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    and-int/lit8 p1, p4, 0x30

    .line 113
    if-nez p1, :cond_5

    .line 115
    move-object p1, p3

    .line 116
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 124
    move v5, v6

    .line 125
    :cond_4
    or-int/2addr p4, v5

    .line 126
    :cond_5
    and-int/lit16 p1, p4, 0x91

    .line 128
    if-eq p1, v4, :cond_6

    .line 130
    move v9, v10

    .line 131
    :cond_6
    and-int/lit8 p1, p4, 0x1

    .line 133
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 135
    invoke-virtual {p3, p1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 141
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 143
    shr-int/lit8 p1, p4, 0x3

    .line 145
    and-int/lit8 p1, p1, 0xe

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 158
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :pswitch_1
    check-cast p1, Lcoil/compose/b0;

    .line 163
    check-cast p2, Lcoil/compose/f;

    .line 165
    check-cast p3, Landroidx/compose/runtime/o;

    .line 167
    check-cast p4, Ljava/lang/Integer;

    .line 169
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result p4

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    and-int/lit16 p1, p4, 0x81

    .line 181
    if-eq p1, v7, :cond_8

    .line 183
    move v9, v10

    .line 184
    :cond_8
    and-int/lit8 p1, p4, 0x1

    .line 186
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 188
    invoke-virtual {p3, p1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 194
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p3, p1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 207
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0

    .line 210
    :pswitch_2
    check-cast p1, Lcoil/compose/b0;

    .line 212
    check-cast p2, Lcoil/compose/g;

    .line 214
    check-cast p3, Landroidx/compose/runtime/o;

    .line 216
    check-cast p4, Ljava/lang/Integer;

    .line 218
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result p4

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    and-int/lit16 p1, p4, 0x81

    .line 230
    if-eq p1, v7, :cond_a

    .line 232
    move v9, v10

    .line 233
    :cond_a
    and-int/lit8 p1, p4, 0x1

    .line 235
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 237
    invoke-virtual {p3, p1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 243
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p3, p1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 256
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object p0

    .line 259
    :pswitch_3
    check-cast p1, Lcoil/compose/b0;

    .line 261
    check-cast p2, Lcoil/compose/f;

    .line 263
    check-cast p3, Landroidx/compose/runtime/o;

    .line 265
    check-cast p4, Ljava/lang/Integer;

    .line 267
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result p4

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    and-int/lit16 p1, p4, 0x81

    .line 279
    if-eq p1, v7, :cond_c

    .line 281
    move v9, v10

    .line 282
    :cond_c
    and-int/lit8 p1, p4, 0x1

    .line 284
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 286
    invoke-virtual {p3, p1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 292
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p3, p1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 305
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object p0

    .line 308
    :pswitch_4
    check-cast p1, Lcoil/compose/b0;

    .line 310
    check-cast p2, Lcoil/compose/g;

    .line 312
    check-cast p3, Landroidx/compose/runtime/o;

    .line 314
    check-cast p4, Ljava/lang/Integer;

    .line 316
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result p4

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    and-int/lit16 p1, p4, 0x81

    .line 328
    if-eq p1, v7, :cond_e

    .line 330
    move v9, v10

    .line 331
    :cond_e
    and-int/lit8 p1, p4, 0x1

    .line 333
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 335
    invoke-virtual {p3, p1, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_f

    .line 341
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p3, p1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    goto :goto_5

    .line 351
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 354
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    return-object p0

    .line 357
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    check-cast p3, Landroidx/compose/runtime/o;

    .line 366
    check-cast p4, Ljava/lang/Integer;

    .line 368
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result p2

    .line 372
    and-int/lit8 p4, p2, 0x6

    .line 374
    if-nez p4, :cond_11

    .line 376
    move-object p4, p3

    .line 377
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 379
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 382
    move-result p4

    .line 383
    if-eqz p4, :cond_10

    .line 385
    move v2, v3

    .line 386
    :cond_10
    or-int/2addr p2, v2

    .line 387
    :cond_11
    and-int/lit16 p4, p2, 0x83

    .line 389
    if-eq p4, v1, :cond_12

    .line 391
    move v9, v10

    .line 392
    :cond_12
    and-int/lit8 p4, p2, 0x1

    .line 394
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 396
    invoke-virtual {p3, p4, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 399
    move-result p4

    .line 400
    if-eqz p4, :cond_13

    .line 402
    sget p4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 404
    and-int/lit8 p2, p2, 0xe

    .line 406
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    goto :goto_6

    .line 414
    :cond_13
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 417
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    return-object p0

    .line 420
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    check-cast p3, Landroidx/compose/runtime/o;

    .line 429
    check-cast p4, Ljava/lang/Integer;

    .line 431
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result p2

    .line 435
    and-int/lit8 p4, p2, 0x6

    .line 437
    if-nez p4, :cond_15

    .line 439
    move-object p4, p3

    .line 440
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 442
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 445
    move-result p4

    .line 446
    if-eqz p4, :cond_14

    .line 448
    move v2, v3

    .line 449
    :cond_14
    or-int/2addr p2, v2

    .line 450
    :cond_15
    and-int/lit16 p4, p2, 0x83

    .line 452
    if-eq p4, v1, :cond_16

    .line 454
    move v9, v10

    .line 455
    :cond_16
    and-int/lit8 p4, p2, 0x1

    .line 457
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 459
    invoke-virtual {p3, p4, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 462
    move-result p4

    .line 463
    if-eqz p4, :cond_17

    .line 465
    sget p4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 467
    and-int/lit8 p2, p2, 0xe

    .line 469
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    goto :goto_7

    .line 477
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 480
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    return-object p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
