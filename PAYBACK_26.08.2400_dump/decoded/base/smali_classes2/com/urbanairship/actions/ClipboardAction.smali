.class public final Lcom/urbanairship/actions/ClipboardAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/z;

.field public static final LABEL_KEY:Ljava/lang/String;

.field public static final TEXT_KEY:Ljava/lang/String;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "label"

    sput-object v0, Lcom/urbanairship/actions/ClipboardAction;->LABEL_KEY:Ljava/lang/String;

    const-string v0, "text"

    sput-object v0, Lcom/urbanairship/actions/ClipboardAction;->TEXT_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/actions/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/ClipboardAction;->Companion:Lcom/urbanairship/actions/z;

    .line 8
    const-string v0, "clipboard_action"

    .line 10
    const-string v1, "^c"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/ClipboardAction;->b:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ClipboardAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 3
    const/16 v0, 0x19

    .line 5
    invoke-direct {p1, v0}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/actions/ClipboardAction;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/urbanairship/actions/c;->a:Lcom/urbanairship/actions/Action$Situation;

    .line 6
    sget-object v0, Lcom/urbanairship/actions/a0;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 20
    iget-object p1, p0, Lcom/urbanairship/actions/ActionValue;->d:Lcom/urbanairship/json/e;

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const-string p0, "text"

    .line 34
    invoke-virtual {p1, p0}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 40
    instance-of p0, p0, Ljava/lang/String;

    .line 42
    return p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p1

    .line 6
    iget-object v0, v0, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 8
    iget-object v1, v0, Lcom/urbanairship/actions/ActionValue;->d:Lcom/urbanairship/json/e;

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    const-string v3, "text"

    .line 14
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 17
    move-result-object v3

    .line 18
    const-class v4, Lcom/urbanairship/json/JsonValue;

    .line 20
    const-class v5, Lcom/urbanairship/json/e;

    .line 22
    const-class v6, Lcom/urbanairship/json/c;

    .line 24
    const-class v7, Lkotlin/u;

    .line 26
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    const-class v9, Ljava/lang/Integer;

    .line 30
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    const-class v15, Lkotlin/x;

    .line 36
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    const-class v18, Ljava/lang/CharSequence;

    .line 42
    move-object/from16 v19, v11

    .line 44
    const-wide/16 v10, 0x0

    .line 46
    const-class v20, Ljava/lang/String;

    .line 48
    const/16 v21, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v3, :cond_0

    .line 53
    move-object/from16 v3, v21

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_0
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 60
    move-result-object v12

    .line 61
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_1

    .line 71
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_2

    .line 87
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_3

    .line 103
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 125
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_5

    .line 147
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 150
    move-result-wide v12

    .line 151
    new-instance v3, Lkotlin/x;

    .line 153
    invoke-direct {v3, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_6

    .line 170
    const-wide/16 v10, 0x0

    .line 172
    invoke-virtual {v3, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 175
    move-result-wide v12

    .line 176
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_7

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-virtual {v3, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_8

    .line 217
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 227
    goto :goto_0

    .line 228
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_9

    .line 238
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 248
    goto :goto_0

    .line 249
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_a

    .line 259
    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 262
    move-result v3

    .line 263
    new-instance v10, Lkotlin/u;

    .line 265
    invoke-direct {v10, v3}, Lkotlin/u;-><init>(I)V

    .line 268
    move-object v3, v10

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 271
    goto :goto_0

    .line 272
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_b

    .line 282
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 288
    goto :goto_0

    .line 289
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_c

    .line 299
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 305
    goto :goto_0

    .line 306
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_1b

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 318
    :goto_0
    const-string v10, "label"

    .line 320
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_d

    .line 326
    goto/16 :goto_3

    .line 328
    :cond_d
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 331
    move-result-object v10

    .line 332
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_e

    .line 342
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    :goto_1
    move-object v2, v1

    .line 347
    goto/16 :goto_2

    .line 349
    :cond_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_f

    .line 359
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    goto :goto_1

    .line 364
    :cond_f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_10

    .line 374
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 384
    goto :goto_1

    .line 385
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_11

    .line 395
    const-wide/16 v11, 0x0

    .line 397
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 400
    move-result-wide v1

    .line 401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/String;

    .line 407
    goto :goto_1

    .line 408
    :cond_11
    const-wide/16 v11, 0x0

    .line 410
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_12

    .line 420
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 423
    move-result-wide v1

    .line 424
    new-instance v4, Lkotlin/x;

    .line 426
    invoke-direct {v4, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 429
    check-cast v4, Ljava/lang/String;

    .line 431
    move-object v2, v4

    .line 432
    goto/16 :goto_2

    .line 434
    :cond_12
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_13

    .line 444
    const-wide/16 v11, 0x0

    .line 446
    invoke-virtual {v1, v11, v12}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 449
    move-result-wide v1

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 456
    goto :goto_1

    .line 457
    :cond_13
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_14

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-virtual {v1, v11}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/String;

    .line 478
    goto/16 :goto_1

    .line 480
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v10, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_15

    .line 490
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 493
    move-result v1

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 500
    goto/16 :goto_1

    .line 502
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_16

    .line 512
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/String;

    .line 522
    goto/16 :goto_1

    .line 524
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_17

    .line 534
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 537
    move-result v1

    .line 538
    new-instance v2, Lkotlin/u;

    .line 540
    invoke-direct {v2, v1}, Lkotlin/u;-><init>(I)V

    .line 543
    check-cast v2, Ljava/lang/String;

    .line 545
    goto :goto_2

    .line 546
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_18

    .line 556
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 562
    goto/16 :goto_1

    .line 564
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_19

    .line 574
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/lang/String;

    .line 580
    goto/16 :goto_1

    .line 582
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1a

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 594
    goto/16 :goto_1

    .line 596
    :goto_2
    move-object/from16 v1, p0

    .line 598
    goto :goto_4

    .line 599
    :cond_1a
    const-string v0, "Invalid type \'String\' for field \'label\'"

    .line 601
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 604
    return-object v21

    .line 605
    :cond_1b
    const-string v0, "Invalid type \'String\' for field \'text\'"

    .line 607
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 610
    return-object v21

    .line 611
    :cond_1c
    const/16 v21, 0x0

    .line 613
    iget-object v3, v0, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 615
    :goto_3
    move-object/from16 v2, v21

    .line 617
    goto :goto_2

    .line 618
    :goto_4
    iget-object v1, v1, Lcom/urbanairship/actions/ClipboardAction;->a:Lkotlin/jvm/functions/Function0;

    .line 620
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/content/Context;

    .line 626
    const-string v4, "clipboard"

    .line 628
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    check-cast v1, Landroid/content/ClipboardManager;

    .line 637
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 644
    sget-object v1, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    invoke-static {v0}, Lcom/urbanairship/actions/i;->c(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/j;

    .line 652
    move-result-object v0

    .line 653
    return-object v0
.end method
