.class public final Lcom/urbanairship/actions/RateAppAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BODY_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/actions/r0;

.field public static final SHOW_LINK_PROMPT_KEY:Ljava/lang/String;

.field public static final SHOW_RATE_APP_INTENT_ACTION:Ljava/lang/String;

.field public static final TITLE_KEY:Ljava/lang/String;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lcom/urbanairship/actions/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "show_link_prompt"

    sput-object v0, Lcom/urbanairship/actions/RateAppAction;->SHOW_LINK_PROMPT_KEY:Ljava/lang/String;

    const-string v0, "com.urbanairship.actions.SHOW_RATE_APP_INTENT_ACTION"

    sput-object v0, Lcom/urbanairship/actions/RateAppAction;->SHOW_RATE_APP_INTENT_ACTION:Ljava/lang/String;

    const-string v0, "title"

    sput-object v0, Lcom/urbanairship/actions/RateAppAction;->TITLE_KEY:Ljava/lang/String;

    const-string v0, "body"

    sput-object v0, Lcom/urbanairship/actions/RateAppAction;->BODY_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/actions/r0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/RateAppAction;->Companion:Lcom/urbanairship/actions/r0;

    .line 8
    const-string v0, "rate_app_action"

    .line 10
    const-string v1, "^ra"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/RateAppAction;->b:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/e0;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/urbanairship/actions/RateAppAction;->a:Lcom/urbanairship/actions/e0;

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
    sget-object p1, Lcom/urbanairship/actions/s0;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, p1, p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p1

    .line 6
    iget-object v0, v0, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 8
    iget-object v0, v0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 10
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "show_link_prompt"

    .line 16
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_22

    .line 27
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 37
    const-string v4, "com.urbanairship.actions.SHOW_RATE_APP_INTENT_ACTION"

    .line 39
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const/high16 v4, 0x30000000

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v4, "title"

    .line 61
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 64
    move-result-object v5

    .line 65
    const-class v7, Lcom/urbanairship/json/JsonValue;

    .line 67
    const-class v8, Lcom/urbanairship/json/e;

    .line 69
    const-class v9, Lcom/urbanairship/json/c;

    .line 71
    const-class v10, Lkotlin/u;

    .line 73
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-class v12, Ljava/lang/Integer;

    .line 77
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    move-object/from16 p1, v7

    .line 81
    const/16 p0, 0x0

    .line 83
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    const-class v16, Lkotlin/x;

    .line 87
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    const-class v19, Ljava/lang/CharSequence;

    .line 93
    const-string v20, "null cannot be cast to non-null type kotlin.String"

    .line 95
    move-object/from16 v21, v14

    .line 97
    const-wide/16 v13, 0x0

    .line 99
    const-class v22, Ljava/lang/String;

    .line 101
    if-nez v5, :cond_0

    .line 103
    move-object/from16 v5, p0

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_0
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v6

    .line 111
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_1

    .line 121
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_1
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 137
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 153
    invoke-virtual {v5, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 175
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5

    .line 197
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 200
    move-result-wide v5

    .line 201
    new-instance v7, Lkotlin/x;

    .line 203
    invoke-direct {v7, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 206
    move-object v5, v7

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_6

    .line 221
    const-wide/16 v13, 0x0

    .line 223
    invoke-virtual {v5, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_6
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_7

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 249
    move-result v5

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 268
    invoke-virtual {v5, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 278
    goto :goto_0

    .line 279
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_9

    .line 289
    invoke-virtual {v5, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 299
    goto :goto_0

    .line 300
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_a

    .line 310
    invoke-virtual {v5, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 313
    move-result v5

    .line 314
    new-instance v6, Lkotlin/u;

    .line 316
    invoke-direct {v6, v5}, Lkotlin/u;-><init>(I)V

    .line 319
    move-object v5, v6

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 322
    goto :goto_0

    .line 323
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_c

    .line 333
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_b

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 341
    goto :goto_0

    .line 342
    :cond_b
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 345
    return-object p0

    .line 346
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_e

    .line 356
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_d

    .line 362
    check-cast v5, Ljava/lang/String;

    .line 364
    goto :goto_0

    .line 365
    :cond_d
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 368
    return-object p0

    .line 369
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_21

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 381
    :goto_0
    if-eqz v5, :cond_f

    .line 383
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    :cond_f
    const-string v4, "body"

    .line 388
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_10

    .line 394
    move-object/from16 v6, p0

    .line 396
    goto/16 :goto_2

    .line 398
    :cond_10
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 401
    move-result-object v5

    .line 402
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_11

    .line 412
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    :goto_1
    move-object v6, v0

    .line 417
    goto/16 :goto_2

    .line 419
    :cond_11
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_12

    .line 429
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    goto :goto_1

    .line 434
    :cond_12
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_13

    .line 444
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/String;

    .line 454
    goto :goto_1

    .line 455
    :cond_13
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_14

    .line 465
    const-wide/16 v6, 0x0

    .line 467
    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 470
    move-result-wide v5

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 477
    goto :goto_1

    .line 478
    :cond_14
    const-wide/16 v6, 0x0

    .line 480
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_15

    .line 490
    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 493
    move-result-wide v5

    .line 494
    new-instance v0, Lkotlin/x;

    .line 496
    invoke-direct {v0, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 501
    goto :goto_1

    .line 502
    :cond_15
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_16

    .line 512
    const-wide/16 v13, 0x0

    .line 514
    invoke-virtual {v0, v13, v14}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 517
    move-result-wide v5

    .line 518
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 524
    goto :goto_1

    .line 525
    :cond_16
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_17

    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/String;

    .line 546
    goto/16 :goto_1

    .line 548
    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_18

    .line 558
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 568
    goto/16 :goto_1

    .line 570
    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_19

    .line 580
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/String;

    .line 590
    goto/16 :goto_1

    .line 592
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_1a

    .line 602
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 605
    move-result v0

    .line 606
    new-instance v2, Lkotlin/u;

    .line 608
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 611
    check-cast v2, Ljava/lang/String;

    .line 613
    move-object v6, v2

    .line 614
    goto :goto_2

    .line 615
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_1c

    .line 625
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_1b

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 633
    goto/16 :goto_1

    .line 635
    :cond_1b
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 638
    return-object p0

    .line 639
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_1e

    .line 649
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_1d

    .line 655
    check-cast v0, Ljava/lang/String;

    .line 657
    goto/16 :goto_1

    .line 659
    :cond_1d
    invoke-static/range {v20 .. v20}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 662
    return-object p0

    .line 663
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_20

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 675
    goto/16 :goto_1

    .line 677
    :goto_2
    if-eqz v6, :cond_1f

    .line 679
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    :cond_1f
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 685
    goto :goto_3

    .line 686
    :cond_20
    const-string v0, "Invalid type \'String\' for field \'body\'"

    .line 688
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 691
    return-object p0

    .line 692
    :cond_21
    const-string v0, "Invalid type \'String\' for field \'title\'"

    .line 694
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 697
    return-object p0

    .line 698
    :cond_22
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v1, p0

    .line 704
    iget-object v1, v1, Lcom/urbanairship/actions/RateAppAction;->a:Lcom/urbanairship/actions/e0;

    .line 706
    invoke-virtual {v1}, Lcom/urbanairship/actions/e0;->invoke()Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/content/Intent;

    .line 712
    const/high16 v2, 0x10000000

    .line 714
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 721
    :goto_3
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 729
    move-result-object v0

    .line 730
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
