.class public final Lcom/urbanairship/actions/SetAttributesAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/SetAttributesAction$SetAttributesPredicate;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/actions/h1;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/h1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/SetAttributesAction;->Companion:Lcom/urbanairship/actions/h1;

    .line 8
    const-string v0, "modify_attributes_action"

    .line 10
    const-string v1, "^a"

    .line 12
    const-string v2, "set_attributes_action"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/urbanairship/actions/SetAttributesAction;->c:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/SetAttributesAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/actions/e0;

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-direct {p1, v0}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 8
    new-instance v0, Lcom/urbanairship/actions/e0;

    .line 10
    const/16 v1, 0x17

    .line 12
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/urbanairship/actions/SetAttributesAction;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object v0, p0, Lcom/urbanairship/actions/SetAttributesAction;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method

.method public static e(Lcom/urbanairship/json/JsonValue;)Ljava/util/ArrayList;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_26

    .line 8
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 10
    instance-of v0, v0, Lcom/urbanairship/json/c;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 20
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/urbanairship/actions/g1;->Companion:Lcom/urbanairship/actions/w0;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    const/16 v3, 0xa

    .line 30
    invoke-static {p0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_21

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "name"

    .line 65
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_20

    .line 71
    const-class v5, Ljava/lang/String;

    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v5, :cond_0

    .line 88
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_0
    const-class v5, Ljava/lang/CharSequence;

    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 106
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 124
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    const-wide/16 v8, 0x0

    .line 148
    if-eqz v5, :cond_3

    .line 150
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_3
    const-class v5, Lkotlin/x;

    .line 164
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 174
    invoke-virtual {v4, v8, v9}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 177
    move-result-wide v4

    .line 178
    new-instance v6, Lkotlin/x;

    .line 180
    invoke-direct {v6, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 183
    move-object v4, v6

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 200
    const-wide/16 v5, 0x0

    .line 202
    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 205
    move-result-wide v4

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual {v4, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_6
    const-class v5, Ljava/lang/Integer;

    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 251
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 261
    goto :goto_1

    .line 262
    :cond_7
    const-class v5, Lkotlin/u;

    .line 264
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_8

    .line 274
    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 277
    move-result v4

    .line 278
    new-instance v5, Lkotlin/u;

    .line 280
    invoke-direct {v5, v4}, Lkotlin/u;-><init>(I)V

    .line 283
    move-object v4, v5

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const-class v5, Lcom/urbanairship/json/c;

    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 299
    if-eqz v5, :cond_a

    .line 301
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_9

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 309
    goto :goto_1

    .line 310
    :cond_9
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 313
    return-object v1

    .line 314
    :cond_a
    const-class v5, Lcom/urbanairship/json/e;

    .line 316
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_c

    .line 326
    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_b

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 334
    goto :goto_1

    .line 335
    :cond_b
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 338
    return-object v1

    .line 339
    :cond_c
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 341
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_1f

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 353
    :goto_1
    sget-object v5, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;->Companion:Lcom/urbanairship/actions/x0;

    .line 355
    const-string v6, "type"

    .line 357
    invoke-virtual {v3, v6}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-static {}, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;->getEntries()Lkotlin/enums/EnumEntries;

    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v8

    .line 376
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_e

    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v9

    .line 386
    move-object v10, v9

    .line 387
    check-cast v10, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 389
    invoke-virtual {v10}, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;->getJsonValue()Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_d

    .line 399
    goto :goto_2

    .line 400
    :cond_e
    move-object v9, v1

    .line 401
    :goto_2
    check-cast v9, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 403
    const-string v5, "invalid value "

    .line 405
    if-eqz v9, :cond_1e

    .line 407
    sget-object v6, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;->Companion:Lcom/urbanairship/actions/u0;

    .line 409
    const-string v8, "action"

    .line 411
    invoke-virtual {v3, v8}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v8}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 421
    move-result-object v6

    .line 422
    invoke-static {}, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;->getEntries()Lkotlin/enums/EnumEntries;

    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v10

    .line 430
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_10

    .line 436
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v11

    .line 440
    move-object v12, v11

    .line 441
    check-cast v12, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;

    .line 443
    invoke-virtual {v12}, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;->getJsonValue()Ljava/lang/String;

    .line 446
    move-result-object v12

    .line 447
    invoke-static {v12, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_f

    .line 453
    goto :goto_3

    .line 454
    :cond_10
    move-object v11, v1

    .line 455
    :goto_3
    check-cast v11, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;

    .line 457
    if-eqz v11, :cond_1d

    .line 459
    sget-object v5, Lcom/urbanairship/actions/v0;->$EnumSwitchMapping$0:[I

    .line 461
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 464
    move-result v6

    .line 465
    aget v5, v5, v6

    .line 467
    const/4 v6, 0x2

    .line 468
    const/4 v8, 0x1

    .line 469
    if-eq v5, v8, :cond_12

    .line 471
    if-ne v5, v6, :cond_11

    .line 473
    new-instance v3, Lcom/urbanairship/actions/y0;

    .line 475
    sget-object v5, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;->REMOVE:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;

    .line 477
    invoke-direct {v3, v5, v9, v4}, Lcom/urbanairship/actions/g1;-><init>(Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Action;Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;Ljava/lang/String;)V

    .line 480
    goto/16 :goto_9

    .line 482
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 485
    return-object v1

    .line 486
    :cond_12
    new-instance v5, Lcom/urbanairship/actions/z0;

    .line 488
    sget-object v10, Lcom/urbanairship/actions/f1;->Companion:Lcom/urbanairship/actions/a1;

    .line 490
    const-string v11, "value"

    .line 492
    invoke-virtual {v3, v11}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 501
    instance-of v10, v3, Ljava/lang/String;

    .line 503
    if-eqz v10, :cond_13

    .line 505
    new-instance v6, Lcom/urbanairship/actions/e1;

    .line 507
    check-cast v3, Ljava/lang/String;

    .line 509
    invoke-direct {v6, v3}, Lcom/urbanairship/actions/e1;-><init>(Ljava/lang/String;)V

    .line 512
    goto/16 :goto_8

    .line 514
    :cond_13
    instance-of v10, v3, Ljava/lang/Long;

    .line 516
    if-eqz v10, :cond_14

    .line 518
    new-instance v6, Lcom/urbanairship/actions/b1;

    .line 520
    new-instance v7, Ljava/util/Date;

    .line 522
    sget-object v8, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 524
    check-cast v3, Ljava/lang/Number;

    .line 526
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 529
    move-result-wide v10

    .line 530
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 532
    invoke-static {v10, v11, v3}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 535
    move-result-wide v10

    .line 536
    invoke-static {v10, v11}, Lkotlin/time/e;->e(J)J

    .line 539
    move-result-wide v10

    .line 540
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 543
    invoke-direct {v6, v7}, Lcom/urbanairship/actions/b1;-><init>(Ljava/util/Date;)V

    .line 546
    goto/16 :goto_8

    .line 548
    :cond_14
    instance-of v10, v3, Ljava/lang/Number;

    .line 550
    if-eqz v10, :cond_15

    .line 552
    new-instance v6, Lcom/urbanairship/actions/d1;

    .line 554
    check-cast v3, Ljava/lang/Number;

    .line 556
    invoke-direct {v6, v3}, Lcom/urbanairship/actions/d1;-><init>(Ljava/lang/Number;)V

    .line 559
    goto/16 :goto_8

    .line 561
    :cond_15
    instance-of v10, v3, Lcom/urbanairship/json/k;

    .line 563
    if-eqz v10, :cond_1c

    .line 565
    check-cast v3, Lcom/urbanairship/json/k;

    .line 567
    const-string v10, "#"

    .line 569
    filled-new-array {v10}, [Ljava/lang/String;

    .line 572
    move-result-object v10

    .line 573
    invoke-static {v4, v10}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 576
    move-result-object v10

    .line 577
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 580
    move-result v11

    .line 581
    if-ne v11, v6, :cond_1b

    .line 583
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_16

    .line 589
    goto :goto_5

    .line 590
    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v6

    .line 594
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v11

    .line 598
    if-eqz v11, :cond_17

    .line 600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/String;

    .line 606
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 609
    move-result v11

    .line 610
    if-eqz v11, :cond_1b

    .line 612
    goto :goto_4

    .line 613
    :cond_17
    :goto_5
    invoke-interface {v3}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 620
    move-result-object v3

    .line 621
    iget-object v3, v3, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 623
    invoke-static {v3}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 626
    move-result-object v3

    .line 627
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 629
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 632
    const-string v3, "exp"

    .line 634
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 640
    if-eqz v3, :cond_1a

    .line 642
    iget-object v3, v3, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 644
    if-nez v3, :cond_19

    .line 646
    :cond_18
    move-object v3, v1

    .line 647
    goto :goto_6

    .line 648
    :cond_19
    instance-of v11, v3, Ljava/lang/Number;

    .line 650
    if-eqz v11, :cond_18

    .line 652
    check-cast v3, Ljava/lang/Number;

    .line 654
    :goto_6
    if-eqz v3, :cond_1a

    .line 656
    new-instance v11, Ljava/util/Date;

    .line 658
    sget-object v12, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 660
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 663
    move-result-wide v12

    .line 664
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 666
    invoke-static {v12, v13, v3}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 669
    move-result-wide v12

    .line 670
    invoke-static {v12, v13}, Lkotlin/time/e;->e(J)J

    .line 673
    move-result-wide v12

    .line 674
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 677
    goto :goto_7

    .line 678
    :cond_1a
    move-object v11, v1

    .line 679
    :goto_7
    new-instance v3, Lcom/urbanairship/actions/c1;

    .line 681
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/lang/String;

    .line 687
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Ljava/lang/String;

    .line 693
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->i(Ljava/util/HashMap;)Lcom/urbanairship/json/e;

    .line 696
    move-result-object v6

    .line 697
    invoke-direct {v3, v7, v8, v11, v6}, Lcom/urbanairship/actions/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/urbanairship/json/e;)V

    .line 700
    move-object v6, v3

    .line 701
    :goto_8
    invoke-direct {v5, v9, v4, v6}, Lcom/urbanairship/actions/z0;-><init>(Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;Ljava/lang/String;Lcom/urbanairship/actions/f1;)V

    .line 704
    move-object v3, v5

    .line 705
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    goto/16 :goto_0

    .line 710
    :cond_1b
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 712
    const-string v0, "Invalid name format: "

    .line 714
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 721
    throw p0

    .line 722
    :cond_1c
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 724
    const-string v0, "Unsupported value type: "

    .line 726
    invoke-static {v3, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 733
    throw p0

    .line 734
    :cond_1d
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 736
    invoke-static {v5, v8}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 743
    throw p0

    .line 744
    :cond_1e
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 746
    invoke-static {v5, v6}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 753
    throw p0

    .line 754
    :cond_1f
    const-string p0, "Invalid type \'String\' for field \'name\'"

    .line 756
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 759
    return-object v1

    .line 760
    :cond_20
    const-string p0, "Missing required field: \'name\'"

    .line 762
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 765
    return-object v1

    .line 766
    :cond_21
    return-object v2

    .line 767
    :cond_22
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 770
    move-result-object p0

    .line 771
    if-eqz p0, :cond_25

    .line 773
    iget-object p0, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 775
    invoke-static {p0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 778
    move-result-object p0

    .line 779
    new-instance v0, Lcom/google/maps/android/compose/f1;

    .line 781
    const/4 v2, 0x5

    .line 782
    invoke-direct {v0, v2}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 785
    sget-object v2, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;->CHANNEL:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 787
    const-string v3, "channel"

    .line 789
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 795
    if-eqz v3, :cond_23

    .line 797
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 800
    move-result-object v3

    .line 801
    goto :goto_a

    .line 802
    :cond_23
    move-object v3, v1

    .line 803
    :goto_a
    invoke-virtual {v0, v2, v3}, Lcom/google/maps/android/compose/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/util/Collection;

    .line 809
    sget-object v3, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;->CONTACT:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 811
    const-string v4, "named_user"

    .line 813
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object p0

    .line 817
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 819
    if-eqz p0, :cond_24

    .line 821
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 824
    move-result-object v1

    .line 825
    :cond_24
    invoke-virtual {v0, v3, v1}, Lcom/google/maps/android/compose/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object p0

    .line 829
    check-cast p0, Ljava/lang/Iterable;

    .line 831
    invoke-static {v2, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 834
    move-result-object p0

    .line 835
    return-object p0

    .line 836
    :cond_25
    const-string p0, "json map is expected"

    .line 838
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 841
    return-object v1

    .line 842
    :cond_26
    const-string p0, "Null is not allowed"

    .line 844
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 847
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object p0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 8
    invoke-static {p0}, Lcom/urbanairship/actions/SetAttributesAction;->e(Lcom/urbanairship/json/JsonValue;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p1

    .line 8
    :try_start_0
    iget-object v1, v1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 10
    iget-object v1, v1, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 12
    invoke-static {v1}, Lcom/urbanairship/actions/SetAttributesAction;->e(Lcom/urbanairship/json/JsonValue;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v2, v0, Lcom/urbanairship/actions/SetAttributesAction;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/urbanairship/channel/w;

    .line 24
    iget-object v3, v2, Lcom/urbanairship/channel/w;->k:Lcom/urbanairship/util/u;

    .line 26
    new-instance v4, Lcom/urbanairship/channel/o;

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v2, v3, v5}, Lcom/urbanairship/channel/o;-><init>(Lcom/urbanairship/g0;Lcom/urbanairship/util/u;I)V

    .line 32
    iget-object v0, v0, Lcom/urbanairship/actions/SetAttributesAction;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/urbanairship/contacts/x;

    .line 40
    iget-object v2, v0, Lcom/urbanairship/contacts/x;->h:Lcom/urbanairship/util/u;

    .line 42
    new-instance v3, Lcom/urbanairship/channel/o;

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v3, v0, v2, v6}, Lcom/urbanairship/channel/o;-><init>(Lcom/urbanairship/g0;Lcom/urbanairship/util/u;I)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    const/16 v2, 0xa

    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/urbanairship/actions/g1;

    .line 75
    iget-object v7, v7, Lcom/urbanairship/actions/g1;->b:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_12

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/urbanairship/actions/g1;

    .line 101
    iget-object v7, v2, Lcom/urbanairship/actions/g1;->b:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 103
    iget-object v8, v2, Lcom/urbanairship/actions/g1;->c:Ljava/lang/String;

    .line 105
    sget-object v9, Lcom/urbanairship/actions/i1;->$EnumSwitchMapping$0:[I

    .line 107
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v7

    .line 111
    aget v7, v9, v7

    .line 113
    const/4 v9, 0x0

    .line 114
    if-eq v7, v6, :cond_2

    .line 116
    const/4 v10, 0x2

    .line 117
    if-ne v7, v10, :cond_1

    .line 119
    move-object v7, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 124
    return-object v9

    .line 125
    :cond_2
    move-object v7, v4

    .line 126
    :goto_2
    instance-of v10, v2, Lcom/urbanairship/actions/y0;

    .line 128
    if-eqz v10, :cond_4

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v7, v9, v8, v9}, Lcom/urbanairship/channel/z;->a(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 140
    :cond_3
    :goto_3
    move v9, v6

    .line 141
    goto/16 :goto_5

    .line 143
    :cond_4
    instance-of v10, v2, Lcom/urbanairship/actions/z0;

    .line 145
    if-eqz v10, :cond_11

    .line 147
    check-cast v2, Lcom/urbanairship/actions/z0;

    .line 149
    iget-object v2, v2, Lcom/urbanairship/actions/z0;->d:Lcom/urbanairship/actions/f1;

    .line 151
    instance-of v10, v2, Lcom/urbanairship/actions/b1;

    .line 153
    if-eqz v10, :cond_5

    .line 155
    check-cast v2, Lcom/urbanairship/actions/b1;

    .line 157
    iget-object v2, v2, Lcom/urbanairship/actions/b1;->a:Ljava/util/Date;

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 168
    move-result-wide v10

    .line 169
    invoke-static {v10, v11, v5}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    sget-object v10, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 175
    invoke-virtual {v10, v2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7, v2, v8, v9}, Lcom/urbanairship/channel/z;->a(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    instance-of v10, v2, Lcom/urbanairship/actions/d1;

    .line 189
    if-eqz v10, :cond_9

    .line 191
    check-cast v2, Lcom/urbanairship/actions/d1;

    .line 193
    iget-object v2, v2, Lcom/urbanairship/actions/d1;->a:Ljava/lang/Number;

    .line 195
    instance-of v10, v2, Ljava/lang/Integer;

    .line 197
    if-eqz v10, :cond_6

    .line 199
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v2

    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v10, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v10, v2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v7, v2, v8, v9}, Lcom/urbanairship/channel/z;->a(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    instance-of v10, v2, Ljava/lang/Long;

    .line 226
    if-eqz v10, :cond_7

    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 231
    move-result-wide v10

    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v7, v2, v8, v9}, Lcom/urbanairship/channel/z;->a(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    instance-of v9, v2, Ljava/lang/Float;

    .line 255
    if-eqz v9, :cond_8

    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 260
    move-result v2

    .line 261
    invoke-virtual {v7, v8, v2}, Lcom/urbanairship/channel/z;->e(Ljava/lang/String;F)V

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    instance-of v9, v2, Ljava/lang/Double;

    .line 267
    if-eqz v9, :cond_3

    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 272
    move-result-wide v9

    .line 273
    invoke-virtual {v7, v8, v9, v10}, Lcom/urbanairship/channel/z;->d(Ljava/lang/String;D)V

    .line 276
    goto/16 :goto_3

    .line 278
    :cond_9
    instance-of v10, v2, Lcom/urbanairship/actions/e1;

    .line 280
    if-eqz v10, :cond_a

    .line 282
    check-cast v2, Lcom/urbanairship/actions/e1;

    .line 284
    iget-object v2, v2, Lcom/urbanairship/actions/e1;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v7, v8, v2}, Lcom/urbanairship/channel/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    goto/16 :goto_3

    .line 291
    :cond_a
    instance-of v8, v2, Lcom/urbanairship/actions/c1;

    .line 293
    if-eqz v8, :cond_10

    .line 295
    check-cast v2, Lcom/urbanairship/actions/c1;

    .line 297
    iget-object v8, v2, Lcom/urbanairship/actions/c1;->a:Ljava/lang/String;

    .line 299
    iget-object v10, v2, Lcom/urbanairship/actions/c1;->b:Ljava/lang/String;

    .line 301
    iget-object v11, v2, Lcom/urbanairship/actions/c1;->c:Ljava/util/Date;

    .line 303
    iget-object v2, v2, Lcom/urbanairship/actions/c1;->d:Lcom/urbanairship/json/e;

    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget-object v12, v2, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 313
    sget-object v13, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 315
    iget-object v13, v7, Lcom/urbanairship/channel/z;->a:Lcom/urbanairship/util/u;

    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    move-result-wide v13

    .line 324
    sget-object v15, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 326
    invoke-static {v13, v14, v15}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 329
    move-result-wide v13

    .line 330
    move-object/from16 p0, v9

    .line 332
    move-object/from16 p1, v10

    .line 334
    if-eqz v11, :cond_c

    .line 336
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 339
    move-result-wide v9

    .line 340
    invoke-static {v9, v10, v15}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 343
    move-result-wide v9

    .line 344
    const/16 v5, 0x2db

    .line 346
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 348
    invoke-static {v5, v6}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 351
    move-result-wide v5

    .line 352
    invoke-static {v13, v14, v5, v6}, Lkotlin/time/e;->k(JJ)J

    .line 355
    move-result-wide v5

    .line 356
    invoke-static {v9, v10, v13, v14}, Lkotlin/time/e;->c(JJ)I

    .line 359
    move-result v13

    .line 360
    if-lez v13, :cond_b

    .line 362
    invoke-static {v9, v10, v5, v6}, Lkotlin/time/e;->c(JJ)I

    .line 365
    move-result v5

    .line 366
    if-gtz v5, :cond_b

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    const-string v0, "The expiration is invalid (more than 731 days or not in the future)."

    .line 371
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 374
    return-object p0

    .line 375
    :cond_c
    :goto_4
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_f

    .line 381
    const-string v5, "exp"

    .line 383
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_e

    .line 389
    sget-object v6, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    new-instance v6, Landroidx/room/p0;

    .line 396
    const/4 v9, 0x1

    .line 397
    invoke-direct {v6, v9}, Landroidx/room/p0;-><init>(I)V

    .line 400
    invoke-virtual {v6, v2}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 403
    if-eqz v11, :cond_d

    .line 405
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 408
    move-result-wide v10

    .line 409
    invoke-static {v10, v11, v15}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 412
    move-result-wide v10

    .line 413
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 415
    invoke-static {v10, v11, v2}, Lkotlin/time/e;->m(JLkotlin/time/DurationUnit;)J

    .line 418
    move-result-wide v10

    .line 419
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 421
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v2, v10}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v6, v5, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 432
    :cond_d
    invoke-virtual {v6}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 435
    move-result-object v2

    .line 436
    sget-object v5, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 438
    invoke-virtual {v5, v2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v5, p1

    .line 444
    invoke-virtual {v7, v2, v8, v5}, Lcom/urbanairship/channel/z;->a(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 451
    :goto_5
    move v6, v9

    .line 452
    const/4 v5, 0x0

    .line 453
    goto/16 :goto_1

    .line 455
    :cond_e
    const-string v0, "The JSON contains a top-level `exp` key (reserved for expiration)."

    .line 457
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 460
    return-object p0

    .line 461
    :cond_f
    const-string v0, "The input `json` payload is empty."

    .line 463
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 466
    return-object p0

    .line 467
    :cond_10
    move-object/from16 p0, v9

    .line 469
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 472
    return-object p0

    .line 473
    :cond_11
    move-object/from16 p0, v9

    .line 475
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 478
    return-object p0

    .line 479
    :cond_12
    sget-object v1, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;->CHANNEL:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 481
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_13

    .line 487
    invoke-virtual {v4}, Lcom/urbanairship/channel/z;->b()V

    .line 490
    :cond_13
    sget-object v1, Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;->CONTACT:Lcom/urbanairship/actions/SetAttributesAction$AttributeActionArgs$Editor;

    .line 492
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_14

    .line 498
    invoke-virtual {v3}, Lcom/urbanairship/channel/z;->b()V

    .line 501
    :cond_14
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 514
    const/16 v2, 0x18

    .line 516
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 519
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 522
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method
