.class public final Lcom/google/firebase/firestore/pipeline/evaluation/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public final synthetic d:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/firestore/pipeline/evaluation/h0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/h0;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/h0;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/h0;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/h0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/h0;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/h0;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/h0;->b:Ljava/util/List;

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 72
    move-result-object p0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v6

    .line 81
    :goto_0
    if-nez p1, :cond_3

    .line 83
    move v7, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/o0;->$EnumSwitchMapping$0:[I

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v8

    .line 91
    aget v7, v7, v8

    .line 93
    :goto_1
    if-eq v7, v4, :cond_b

    .line 95
    if-ne v7, v5, :cond_4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    if-eq p1, v2, :cond_5

    .line 100
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    if-eqz p0, :cond_6

    .line 105
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 108
    move-result-object v6

    .line 109
    :cond_6
    if-nez v6, :cond_7

    .line 111
    move p1, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/o0;->$EnumSwitchMapping$0:[I

    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v2

    .line 119
    aget p1, p1, v2

    .line 121
    :goto_2
    if-eq p1, v4, :cond_a

    .line 123
    if-ne p1, v5, :cond_8

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-eq v6, v1, :cond_9

    .line 128
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 141
    invoke-static {p1, p0, v3}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 151
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_5

    .line 153
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    :goto_4
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 171
    :goto_5
    return-object p0

    .line 172
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 189
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 195
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 197
    goto/16 :goto_b

    .line 199
    :cond_c
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 215
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 221
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 223
    goto/16 :goto_b

    .line 225
    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 228
    move-result-object p0

    .line 229
    if-eqz v0, :cond_e

    .line 231
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 234
    move-result-object p1

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    move-object p1, v6

    .line 237
    :goto_6
    if-nez p1, :cond_f

    .line 239
    move v7, v4

    .line 240
    goto :goto_7

    .line 241
    :cond_f
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/o0;->$EnumSwitchMapping$0:[I

    .line 243
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v8

    .line 247
    aget v7, v7, v8

    .line 249
    :goto_7
    if-eq v7, v4, :cond_17

    .line 251
    if-ne v7, v5, :cond_10

    .line 253
    goto :goto_a

    .line 254
    :cond_10
    if-eq p1, v2, :cond_11

    .line 256
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 258
    goto :goto_b

    .line 259
    :cond_11
    if-eqz p0, :cond_12

    .line 261
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 264
    move-result-object v6

    .line 265
    :cond_12
    if-nez v6, :cond_13

    .line 267
    move p1, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_13
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/o0;->$EnumSwitchMapping$0:[I

    .line 271
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 274
    move-result v2

    .line 275
    aget p1, p1, v2

    .line 277
    :goto_8
    if-eq p1, v4, :cond_16

    .line 279
    if-ne p1, v5, :cond_14

    .line 281
    goto :goto_9

    .line 282
    :cond_14
    if-eq v6, v1, :cond_15

    .line 284
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 286
    goto :goto_b

    .line 287
    :cond_15
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 297
    invoke-static {p1, p0, v3}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    move-result p0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 307
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    goto :goto_b

    .line 309
    :catch_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 311
    goto :goto_b

    .line 312
    :cond_16
    :goto_9
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 319
    goto :goto_b

    .line 320
    :cond_17
    :goto_a
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 327
    :goto_b
    return-object p0

    .line 328
    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 339
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 345
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_18

    .line 351
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 353
    goto/16 :goto_11

    .line 355
    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 365
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 371
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_19

    .line 377
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 379
    goto/16 :goto_11

    .line 381
    :cond_19
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 384
    move-result-object p0

    .line 385
    if-eqz v0, :cond_1a

    .line 387
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 390
    move-result-object p1

    .line 391
    goto :goto_c

    .line 392
    :cond_1a
    move-object p1, v6

    .line 393
    :goto_c
    if-nez p1, :cond_1b

    .line 395
    move v7, v4

    .line 396
    goto :goto_d

    .line 397
    :cond_1b
    sget-object v7, Lcom/google/firebase/firestore/pipeline/evaluation/o0;->$EnumSwitchMapping$0:[I

    .line 399
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v8

    .line 403
    aget v7, v7, v8

    .line 405
    :goto_d
    if-eq v7, v4, :cond_23

    .line 407
    if-ne v7, v5, :cond_1c

    .line 409
    goto :goto_10

    .line 410
    :cond_1c
    if-eq p1, v2, :cond_1d

    .line 412
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 414
    goto :goto_11

    .line 415
    :cond_1d
    if-eqz p0, :cond_1e

    .line 417
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 420
    move-result-object v6

    .line 421
    :cond_1e
    if-nez v6, :cond_1f

    .line 423
    move p1, v4

    .line 424
    goto :goto_e

    .line 425
    :cond_1f
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/o0;->$EnumSwitchMapping$0:[I

    .line 427
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 430
    move-result v2

    .line 431
    aget p1, p1, v2

    .line 433
    :goto_e
    if-eq p1, v4, :cond_22

    .line 435
    if-ne p1, v5, :cond_20

    .line 437
    goto :goto_f

    .line 438
    :cond_20
    if-eq v6, v1, :cond_21

    .line 440
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 442
    goto :goto_11

    .line 443
    :cond_21
    :try_start_2
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 450
    move-result-object p0

    .line 451
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 453
    invoke-static {p1, p0, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 456
    move-result p0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 463
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 464
    goto :goto_11

    .line 465
    :catch_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 467
    goto :goto_11

    .line 468
    :cond_22
    :goto_f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 475
    goto :goto_11

    .line 476
    :cond_23
    :goto_10
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 483
    :goto_11
    return-object p0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
