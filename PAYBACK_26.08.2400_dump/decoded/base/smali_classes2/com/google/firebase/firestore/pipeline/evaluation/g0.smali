.class public final Lcom/google/firebase/firestore/pipeline/evaluation/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public final synthetic e:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public final synthetic f:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->e:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->f:Lkotlin/jvm/functions/n;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->f:Lkotlin/jvm/functions/n;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->e:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 38
    goto/16 :goto_8

    .line 40
    :cond_0
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 54
    goto/16 :goto_8

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v5

    .line 68
    :goto_0
    if-nez v0, :cond_3

    .line 70
    move v4, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v8

    .line 78
    aget v4, v4, v8

    .line 80
    :goto_1
    if-eq v4, v6, :cond_6

    .line 82
    if-ne v4, v7, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-ne v0, v3, :cond_5

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 94
    goto :goto_8

    .line 95
    :cond_6
    :goto_2
    move-object p0, v5

    .line 96
    :goto_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v0, v5

    .line 108
    :goto_4
    if-nez v0, :cond_8

    .line 110
    move v3, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v4

    .line 118
    aget v3, v3, v4

    .line 120
    :goto_5
    if-eq v3, v6, :cond_b

    .line 122
    if-ne v3, v7, :cond_9

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    if-ne v0, v2, :cond_a

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 130
    move-result-object v5

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    :goto_6
    if-eqz p0, :cond_d

    .line 137
    if-nez v5, :cond_c

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v5}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    :goto_7
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 162
    :goto_8
    return-object p0

    .line 163
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 174
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 180
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 182
    goto/16 :goto_11

    .line 184
    :cond_e
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 190
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 196
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 198
    goto/16 :goto_11

    .line 200
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_10

    .line 206
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_9

    .line 211
    :cond_10
    move-object v0, v5

    .line 212
    :goto_9
    if-nez v0, :cond_11

    .line 214
    move v4, v6

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result v8

    .line 222
    aget v4, v4, v8

    .line 224
    :goto_a
    if-eq v4, v6, :cond_14

    .line 226
    if-ne v4, v7, :cond_12

    .line 228
    goto :goto_b

    .line 229
    :cond_12
    if-ne v0, v3, :cond_13

    .line 231
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 234
    move-result-object p0

    .line 235
    goto :goto_c

    .line 236
    :cond_13
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 238
    goto :goto_11

    .line 239
    :cond_14
    :goto_b
    move-object p0, v5

    .line 240
    :goto_c
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_15

    .line 246
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_d

    .line 251
    :cond_15
    move-object v0, v5

    .line 252
    :goto_d
    if-nez v0, :cond_16

    .line 254
    move v3, v6

    .line 255
    goto :goto_e

    .line 256
    :cond_16
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v4

    .line 262
    aget v3, v3, v4

    .line 264
    :goto_e
    if-eq v3, v6, :cond_19

    .line 266
    if-ne v3, v7, :cond_17

    .line 268
    goto :goto_f

    .line 269
    :cond_17
    if-ne v0, v2, :cond_18

    .line 271
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 274
    move-result-object v5

    .line 275
    goto :goto_f

    .line 276
    :cond_18
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 278
    goto :goto_11

    .line 279
    :cond_19
    :goto_f
    if-eqz p0, :cond_1b

    .line 281
    if-nez v5, :cond_1a

    .line 283
    goto :goto_10

    .line 284
    :cond_1a
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v5}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 298
    goto :goto_11

    .line 299
    :cond_1b
    :goto_10
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 306
    :goto_11
    return-object p0

    .line 307
    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 318
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1c

    .line 324
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 326
    goto/16 :goto_1a

    .line 328
    :cond_1c
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 334
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1d

    .line 340
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 342
    goto/16 :goto_1a

    .line 344
    :cond_1d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_1e

    .line 350
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_12

    .line 355
    :cond_1e
    move-object v0, v5

    .line 356
    :goto_12
    if-nez v0, :cond_1f

    .line 358
    move v4, v6

    .line 359
    goto :goto_13

    .line 360
    :cond_1f
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 362
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 365
    move-result v8

    .line 366
    aget v4, v4, v8

    .line 368
    :goto_13
    if-eq v4, v6, :cond_22

    .line 370
    if-ne v4, v7, :cond_20

    .line 372
    goto :goto_14

    .line 373
    :cond_20
    if-ne v0, v3, :cond_21

    .line 375
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 378
    move-result-object p0

    .line 379
    goto :goto_15

    .line 380
    :cond_21
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 382
    goto :goto_1a

    .line 383
    :cond_22
    :goto_14
    move-object p0, v5

    .line 384
    :goto_15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_23

    .line 390
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 393
    move-result-object v0

    .line 394
    goto :goto_16

    .line 395
    :cond_23
    move-object v0, v5

    .line 396
    :goto_16
    if-nez v0, :cond_24

    .line 398
    move v3, v6

    .line 399
    goto :goto_17

    .line 400
    :cond_24
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 402
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v4

    .line 406
    aget v3, v3, v4

    .line 408
    :goto_17
    if-eq v3, v6, :cond_27

    .line 410
    if-ne v3, v7, :cond_25

    .line 412
    goto :goto_18

    .line 413
    :cond_25
    if-ne v0, v2, :cond_26

    .line 415
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 418
    move-result-object v5

    .line 419
    goto :goto_18

    .line 420
    :cond_26
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 422
    goto :goto_1a

    .line 423
    :cond_27
    :goto_18
    if-eqz p0, :cond_29

    .line 425
    if-nez v5, :cond_28

    .line 427
    goto :goto_19

    .line 428
    :cond_28
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {v5}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 442
    goto :goto_1a

    .line 443
    :cond_29
    :goto_19
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 450
    :goto_1a
    return-object p0

    .line 451
    :pswitch_2
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 462
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2a

    .line 468
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 470
    goto/16 :goto_23

    .line 472
    :cond_2a
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 478
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_2b

    .line 484
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 486
    goto/16 :goto_23

    .line 488
    :cond_2b
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_2c

    .line 494
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_1b

    .line 499
    :cond_2c
    move-object v0, v5

    .line 500
    :goto_1b
    if-nez v0, :cond_2d

    .line 502
    move v4, v6

    .line 503
    goto :goto_1c

    .line 504
    :cond_2d
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 509
    move-result v8

    .line 510
    aget v4, v4, v8

    .line 512
    :goto_1c
    if-eq v4, v6, :cond_30

    .line 514
    if-ne v4, v7, :cond_2e

    .line 516
    goto :goto_1d

    .line 517
    :cond_2e
    if-ne v0, v3, :cond_2f

    .line 519
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 522
    move-result-object p0

    .line 523
    goto :goto_1e

    .line 524
    :cond_2f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 526
    goto :goto_23

    .line 527
    :cond_30
    :goto_1d
    move-object p0, v5

    .line 528
    :goto_1e
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_31

    .line 534
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 537
    move-result-object v0

    .line 538
    goto :goto_1f

    .line 539
    :cond_31
    move-object v0, v5

    .line 540
    :goto_1f
    if-nez v0, :cond_32

    .line 542
    move v3, v6

    .line 543
    goto :goto_20

    .line 544
    :cond_32
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 546
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 549
    move-result v4

    .line 550
    aget v3, v3, v4

    .line 552
    :goto_20
    if-eq v3, v6, :cond_35

    .line 554
    if-ne v3, v7, :cond_33

    .line 556
    goto :goto_21

    .line 557
    :cond_33
    if-ne v0, v2, :cond_34

    .line 559
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 562
    move-result-object v5

    .line 563
    goto :goto_21

    .line 564
    :cond_34
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 566
    goto :goto_23

    .line 567
    :cond_35
    :goto_21
    if-eqz p0, :cond_37

    .line 569
    if-nez v5, :cond_36

    .line 571
    goto :goto_22

    .line 572
    :cond_36
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {v5}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 579
    move-result-object p1

    .line 580
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 586
    goto :goto_23

    .line 587
    :cond_37
    :goto_22
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 594
    :goto_23
    return-object p0

    .line 595
    :pswitch_3
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 606
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_38

    .line 612
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 614
    goto/16 :goto_2c

    .line 616
    :cond_38
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 622
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_39

    .line 628
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 630
    goto/16 :goto_2c

    .line 632
    :cond_39
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_3a

    .line 638
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 641
    move-result-object v0

    .line 642
    goto :goto_24

    .line 643
    :cond_3a
    move-object v0, v5

    .line 644
    :goto_24
    if-nez v0, :cond_3b

    .line 646
    move v4, v6

    .line 647
    goto :goto_25

    .line 648
    :cond_3b
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 650
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 653
    move-result v8

    .line 654
    aget v4, v4, v8

    .line 656
    :goto_25
    if-eq v4, v6, :cond_3e

    .line 658
    if-ne v4, v7, :cond_3c

    .line 660
    goto :goto_26

    .line 661
    :cond_3c
    if-ne v0, v3, :cond_3d

    .line 663
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 666
    move-result-object p0

    .line 667
    goto :goto_27

    .line 668
    :cond_3d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 670
    goto :goto_2c

    .line 671
    :cond_3e
    :goto_26
    move-object p0, v5

    .line 672
    :goto_27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_3f

    .line 678
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 681
    move-result-object v0

    .line 682
    goto :goto_28

    .line 683
    :cond_3f
    move-object v0, v5

    .line 684
    :goto_28
    if-nez v0, :cond_40

    .line 686
    move v3, v6

    .line 687
    goto :goto_29

    .line 688
    :cond_40
    sget-object v3, Lcom/google/firebase/firestore/pipeline/evaluation/n0;->$EnumSwitchMapping$0:[I

    .line 690
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 693
    move-result v4

    .line 694
    aget v3, v3, v4

    .line 696
    :goto_29
    if-eq v3, v6, :cond_43

    .line 698
    if-ne v3, v7, :cond_41

    .line 700
    goto :goto_2a

    .line 701
    :cond_41
    if-ne v0, v2, :cond_42

    .line 703
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 706
    move-result-object v5

    .line 707
    goto :goto_2a

    .line 708
    :cond_42
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 710
    goto :goto_2c

    .line 711
    :cond_43
    :goto_2a
    if-eqz p0, :cond_45

    .line 713
    if-nez v5, :cond_44

    .line 715
    goto :goto_2b

    .line 716
    :cond_44
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {v5}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 723
    move-result-object p1

    .line 724
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 730
    goto :goto_2c

    .line 731
    :cond_45
    :goto_2b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 738
    :goto_2c
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
