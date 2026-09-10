.class public final Lcom/urbanairship/iam/actions/LandingPageAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/iam/actions/k;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lcom/urbanairship/iam/actions/j;

.field public final b:Lcom/urbanairship/android/layout/model/y8;

.field public final c:F

.field public final d:Lcom/urbanairship/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/actions/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/actions/LandingPageAction;->Companion:Lcom/urbanairship/iam/actions/k;

    .line 8
    const-string v0, "landing_page_action"

    .line 10
    const-string v1, "^p"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/iam/actions/LandingPageAction;->e:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/iam/actions/LandingPageAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/iam/actions/j;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    new-instance v0, Lcom/urbanairship/android/layout/model/y8;

    .line 10
    const/16 v1, 0x13

    .line 12
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 15
    sget-object v1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->a:Lcom/urbanairship/iam/actions/j;

    .line 25
    iput-object v0, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->b:Lcom/urbanairship/android/layout/model/y8;

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    iput p1, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->c:F

    .line 31
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 33
    iput-object p1, p0, Lcom/urbanairship/iam/actions/LandingPageAction;->d:Lcom/urbanairship/util/u;

    .line 35
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
    sget-object p1, Lcom/urbanairship/iam/actions/o;->$EnumSwitchMapping$0:[I

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
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    return p1
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 41

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Lcom/urbanairship/actions/c;->c:Landroid/os/Bundle;

    .line 10
    const-string v3, "com.urbanairship.PUSH_MESSAGE"

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/urbanairship/push/PushMessage;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->f()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    sget-object v5, Lcom/urbanairship/iam/actions/n;->Companion:Lcom/urbanairship/iam/actions/m;

    .line 28
    iget-object v1, v1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 30
    iget-object v1, v1, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v5, v0, Lcom/urbanairship/iam/actions/LandingPageAction;->b:Lcom/urbanairship/android/layout/model/y8;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v6, v1, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 45
    instance-of v6, v6, Ljava/lang/String;

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_1

    .line 50
    new-instance v8, Lcom/urbanairship/iam/actions/n;

    .line 52
    invoke-static {v1, v5}, Lcom/urbanairship/iam/actions/m;->a(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/android/layout/model/y8;)Landroid/net/Uri;

    .line 55
    move-result-object v9

    .line 56
    const-wide/16 v10, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-direct/range {v8 .. v14}, Lcom/urbanairship/iam/actions/n;-><init>(Landroid/net/Uri;JJLjava/lang/Boolean;)V

    .line 64
    move-object/from16 v18, v4

    .line 66
    move v4, v7

    .line 67
    const/16 v16, 0x0

    .line 69
    goto/16 :goto_f

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 74
    move-result-object v1

    .line 75
    new-instance v8, Lcom/urbanairship/iam/actions/n;

    .line 77
    const-string v6, "url"

    .line 79
    invoke-virtual {v1, v6}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v5}, Lcom/urbanairship/iam/actions/m;->a(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/android/layout/model/y8;)Landroid/net/Uri;

    .line 86
    move-result-object v9

    .line 87
    const-string v5, "height"

    .line 89
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 92
    move-result-object v5

    .line 93
    const-class v6, Ljava/lang/Long;

    .line 95
    const-class v10, Lcom/urbanairship/json/JsonValue;

    .line 97
    const-class v11, Lcom/urbanairship/json/e;

    .line 99
    const-class v12, Lcom/urbanairship/json/c;

    .line 101
    const-class v13, Lkotlin/u;

    .line 103
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    const-class v15, Ljava/lang/Integer;

    .line 107
    const/16 v16, 0x0

    .line 109
    sget-object v17, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 111
    move-object/from16 v18, v4

    .line 113
    sget-object v19, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    const-class v20, Lkotlin/x;

    .line 117
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 121
    const-class v23, Ljava/lang/CharSequence;

    .line 123
    const-class v24, Ljava/lang/String;

    .line 125
    if-nez v5, :cond_2

    .line 127
    move-object/from16 v29, v8

    .line 129
    move-object/from16 v3, v16

    .line 131
    goto/16 :goto_2

    .line 133
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 136
    move-result-object v3

    .line 137
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 147
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 153
    :goto_1
    move-object/from16 v29, v8

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_3
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 167
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Long;

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 184
    invoke-virtual {v5, v7}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Long;

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 205
    move-object/from16 v29, v8

    .line 207
    const-wide/16 v7, 0x0

    .line 209
    invoke-virtual {v5, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 212
    move-result-wide v27

    .line 213
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v3

    .line 217
    goto/16 :goto_2

    .line 219
    :cond_6
    move-object/from16 v29, v8

    .line 221
    const-wide/16 v7, 0x0

    .line 223
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 233
    invoke-virtual {v5, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 236
    move-result-wide v3

    .line 237
    new-instance v5, Lkotlin/x;

    .line 239
    invoke-direct {v5, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 242
    move-object v3, v5

    .line 243
    check-cast v3, Ljava/lang/Long;

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_7
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 257
    const-wide/16 v7, 0x0

    .line 259
    invoke-virtual {v5, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 262
    move-result-wide v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Long;

    .line 269
    goto/16 :goto_2

    .line 271
    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Long;

    .line 292
    goto/16 :goto_2

    .line 294
    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_a

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Long;

    .line 315
    goto :goto_2

    .line 316
    :cond_a
    const/4 v4, 0x0

    .line 317
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_b

    .line 327
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Long;

    .line 337
    goto :goto_2

    .line 338
    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_c

    .line 348
    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 351
    move-result v3

    .line 352
    new-instance v5, Lkotlin/u;

    .line 354
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 357
    move-object v3, v5

    .line 358
    check-cast v3, Ljava/lang/Long;

    .line 360
    goto :goto_2

    .line 361
    :cond_c
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_d

    .line 371
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Long;

    .line 377
    goto :goto_2

    .line 378
    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_e

    .line 388
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Long;

    .line 394
    goto :goto_2

    .line 395
    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_3f

    .line 405
    move-object v3, v5

    .line 406
    check-cast v3, Ljava/lang/Long;

    .line 408
    :goto_2
    if-eqz v3, :cond_f

    .line 410
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 413
    move-result-wide v7

    .line 414
    goto :goto_3

    .line 415
    :cond_f
    const-wide/16 v7, 0x0

    .line 417
    :goto_3
    const-string v3, "width"

    .line 419
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 422
    move-result-object v3

    .line 423
    if-nez v3, :cond_10

    .line 425
    move-wide/from16 v31, v7

    .line 427
    move-object/from16 v3, v16

    .line 429
    goto/16 :goto_5

    .line 431
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 434
    move-result-object v5

    .line 435
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_11

    .line 445
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Long;

    .line 451
    :goto_4
    move-wide/from16 v31, v7

    .line 453
    goto/16 :goto_5

    .line 455
    :cond_11
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_12

    .line 465
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Long;

    .line 471
    goto :goto_4

    .line 472
    :cond_12
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_13

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Long;

    .line 493
    goto :goto_4

    .line 494
    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_14

    .line 504
    const-wide/16 v4, 0x0

    .line 506
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 509
    move-result-wide v27

    .line 510
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v3

    .line 514
    goto :goto_4

    .line 515
    :cond_14
    move-object v6, v5

    .line 516
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_15

    .line 526
    move-wide/from16 v31, v7

    .line 528
    const-wide/16 v4, 0x0

    .line 530
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 533
    move-result-wide v6

    .line 534
    new-instance v3, Lkotlin/x;

    .line 536
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 539
    check-cast v3, Ljava/lang/Long;

    .line 541
    goto/16 :goto_5

    .line 543
    :cond_15
    move-wide/from16 v31, v7

    .line 545
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_16

    .line 555
    const-wide/16 v7, 0x0

    .line 557
    invoke-virtual {v3, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 560
    move-result-wide v3

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Long;

    .line 567
    goto/16 :goto_5

    .line 569
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_17

    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 583
    move-result v3

    .line 584
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/Long;

    .line 590
    goto/16 :goto_5

    .line 592
    :cond_17
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_18

    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/Long;

    .line 613
    goto :goto_5

    .line 614
    :cond_18
    const/4 v4, 0x0

    .line 615
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_19

    .line 625
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 628
    move-result v3

    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/Long;

    .line 635
    goto :goto_5

    .line 636
    :cond_19
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_1a

    .line 646
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 649
    move-result v3

    .line 650
    new-instance v5, Lkotlin/u;

    .line 652
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 655
    move-object v3, v5

    .line 656
    check-cast v3, Ljava/lang/Long;

    .line 658
    goto :goto_5

    .line 659
    :cond_1a
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_1b

    .line 669
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/Long;

    .line 675
    goto :goto_5

    .line 676
    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1c

    .line 686
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/lang/Long;

    .line 692
    goto :goto_5

    .line 693
    :cond_1c
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_3e

    .line 703
    check-cast v3, Ljava/lang/Long;

    .line 705
    :goto_5
    if-eqz v3, :cond_1d

    .line 707
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 710
    move-result-wide v5

    .line 711
    move-wide v7, v5

    .line 712
    goto :goto_6

    .line 713
    :cond_1d
    const-wide/16 v7, 0x0

    .line 715
    :goto_6
    const-string v3, "aspect_lock"

    .line 717
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 720
    move-result-object v3

    .line 721
    const-class v5, Ljava/lang/Boolean;

    .line 723
    if-nez v3, :cond_1e

    .line 725
    move-object/from16 v33, v5

    .line 727
    move-wide/from16 v34, v7

    .line 729
    move-object/from16 v3, v16

    .line 731
    goto/16 :goto_9

    .line 733
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 736
    move-result-object v6

    .line 737
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_1f

    .line 747
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/Boolean;

    .line 753
    :goto_7
    move-object/from16 v33, v5

    .line 755
    :goto_8
    move-wide/from16 v34, v7

    .line 757
    goto/16 :goto_9

    .line 759
    :cond_1f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_20

    .line 769
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/Boolean;

    .line 775
    goto :goto_7

    .line 776
    :cond_20
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_21

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    move-result-object v3

    .line 795
    goto :goto_7

    .line 796
    :cond_21
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_22

    .line 806
    move-object/from16 v33, v5

    .line 808
    const-wide/16 v4, 0x0

    .line 810
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 813
    move-result-wide v27

    .line 814
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/Boolean;

    .line 820
    goto :goto_8

    .line 821
    :cond_22
    move-object/from16 v33, v5

    .line 823
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_23

    .line 833
    move-wide/from16 v34, v7

    .line 835
    const-wide/16 v4, 0x0

    .line 837
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 840
    move-result-wide v6

    .line 841
    new-instance v3, Lkotlin/x;

    .line 843
    invoke-direct {v3, v6, v7}, Lkotlin/x;-><init>(J)V

    .line 846
    check-cast v3, Ljava/lang/Boolean;

    .line 848
    goto/16 :goto_9

    .line 850
    :cond_23
    move-wide/from16 v34, v7

    .line 852
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_24

    .line 862
    const-wide/16 v7, 0x0

    .line 864
    invoke-virtual {v3, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 867
    move-result-wide v3

    .line 868
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/Boolean;

    .line 874
    goto/16 :goto_9

    .line 876
    :cond_24
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_25

    .line 886
    const/4 v4, 0x0

    .line 887
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 890
    move-result v3

    .line 891
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/Boolean;

    .line 897
    goto/16 :goto_9

    .line 899
    :cond_25
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_26

    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 913
    move-result v3

    .line 914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/lang/Boolean;

    .line 920
    goto :goto_9

    .line 921
    :cond_26
    const/4 v4, 0x0

    .line 922
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_27

    .line 932
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 935
    move-result v3

    .line 936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ljava/lang/Boolean;

    .line 942
    goto :goto_9

    .line 943
    :cond_27
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_28

    .line 953
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 956
    move-result v3

    .line 957
    new-instance v5, Lkotlin/u;

    .line 959
    invoke-direct {v5, v3}, Lkotlin/u;-><init>(I)V

    .line 962
    move-object v3, v5

    .line 963
    check-cast v3, Ljava/lang/Boolean;

    .line 965
    goto :goto_9

    .line 966
    :cond_28
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_29

    .line 976
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/lang/Boolean;

    .line 982
    goto :goto_9

    .line 983
    :cond_29
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_2a

    .line 993
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/lang/Boolean;

    .line 999
    goto :goto_9

    .line 1000
    :cond_2a
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_3d

    .line 1010
    check-cast v3, Ljava/lang/Boolean;

    .line 1012
    :goto_9
    if-nez v3, :cond_39

    .line 1014
    const-string v3, "aspectLock"

    .line 1016
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1019
    move-result-object v1

    .line 1020
    if-nez v1, :cond_2b

    .line 1022
    move-object/from16 v14, v16

    .line 1024
    move-object/from16 v8, v29

    .line 1026
    move-wide/from16 v10, v31

    .line 1028
    move-wide/from16 v12, v34

    .line 1030
    const/4 v4, 0x0

    .line 1031
    goto/16 :goto_e

    .line 1033
    :cond_2b
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1036
    move-result-object v3

    .line 1037
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_2c

    .line 1047
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Ljava/lang/Boolean;

    .line 1053
    :goto_a
    move-object v3, v1

    .line 1054
    goto/16 :goto_d

    .line 1056
    :cond_2c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_2d

    .line 1066
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/lang/Boolean;

    .line 1072
    goto :goto_a

    .line 1073
    :cond_2d
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_2e

    .line 1083
    const/4 v4, 0x0

    .line 1084
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1087
    move-result v1

    .line 1088
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    move-result-object v1

    .line 1092
    goto :goto_a

    .line 1093
    :cond_2e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_2f

    .line 1103
    const-wide/16 v7, 0x0

    .line 1105
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1108
    move-result-wide v5

    .line 1109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Ljava/lang/Boolean;

    .line 1115
    goto :goto_a

    .line 1116
    :cond_2f
    const-wide/16 v7, 0x0

    .line 1118
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_30

    .line 1128
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1131
    move-result-wide v5

    .line 1132
    new-instance v1, Lkotlin/x;

    .line 1134
    invoke-direct {v1, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 1137
    check-cast v1, Ljava/lang/Boolean;

    .line 1139
    goto :goto_a

    .line 1140
    :cond_30
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1143
    move-result-object v5

    .line 1144
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_31

    .line 1150
    const-wide/16 v7, 0x0

    .line 1152
    invoke-virtual {v1, v7, v8}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1155
    move-result-wide v5

    .line 1156
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljava/lang/Boolean;

    .line 1162
    goto :goto_a

    .line 1163
    :cond_31
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_32

    .line 1173
    const/4 v5, 0x0

    .line 1174
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1177
    move-result v1

    .line 1178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Ljava/lang/Boolean;

    .line 1184
    goto/16 :goto_a

    .line 1186
    :cond_32
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1189
    move-result-object v5

    .line 1190
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_33

    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1200
    move-result v1

    .line 1201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Ljava/lang/Boolean;

    .line 1207
    :goto_b
    move-object v3, v1

    .line 1208
    goto :goto_c

    .line 1209
    :cond_33
    const/4 v4, 0x0

    .line 1210
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_34

    .line 1220
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1223
    move-result v1

    .line 1224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Ljava/lang/Boolean;

    .line 1230
    goto :goto_b

    .line 1231
    :cond_34
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_35

    .line 1241
    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1244
    move-result v1

    .line 1245
    new-instance v3, Lkotlin/u;

    .line 1247
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 1250
    check-cast v3, Ljava/lang/Boolean;

    .line 1252
    goto :goto_c

    .line 1253
    :cond_35
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_36

    .line 1263
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Ljava/lang/Boolean;

    .line 1269
    goto :goto_b

    .line 1270
    :cond_36
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1273
    move-result-object v5

    .line 1274
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_37

    .line 1280
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Ljava/lang/Boolean;

    .line 1286
    goto :goto_b

    .line 1287
    :cond_37
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_38

    .line 1297
    check-cast v1, Ljava/lang/Boolean;

    .line 1299
    goto :goto_b

    .line 1300
    :goto_c
    move-object v14, v3

    .line 1301
    move-object/from16 v8, v29

    .line 1303
    move-wide/from16 v10, v31

    .line 1305
    move-wide/from16 v12, v34

    .line 1307
    goto :goto_e

    .line 1308
    :cond_38
    const-string v0, "Invalid type \'Boolean\' for field \'aspectLock\'"

    .line 1310
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1313
    return-object v16

    .line 1314
    :cond_39
    :goto_d
    const/4 v4, 0x0

    .line 1315
    goto :goto_c

    .line 1316
    :goto_e
    invoke-direct/range {v8 .. v14}, Lcom/urbanairship/iam/actions/n;-><init>(Landroid/net/Uri;JJLjava/lang/Boolean;)V

    .line 1319
    :goto_f
    new-instance v19, Lcom/urbanairship/iam/f;

    .line 1321
    const-string v1, "Landing Page "

    .line 1323
    iget-object v3, v8, Lcom/urbanairship/iam/actions/n;->a:Landroid/net/Uri;

    .line 1325
    invoke-static {v3, v1}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    move-result-object v20

    .line 1329
    new-instance v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;

    .line 1331
    new-instance v21, Lcom/urbanairship/iam/content/l;

    .line 1333
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v22

    .line 1337
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1342
    new-instance v3, Lcom/urbanairship/iam/info/f;

    .line 1344
    const/4 v5, -0x1

    .line 1345
    invoke-direct {v3, v5}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    .line 1348
    new-instance v5, Lcom/urbanairship/iam/info/f;

    .line 1350
    const/high16 v6, -0x1000000

    .line 1352
    invoke-direct {v5, v6}, Lcom/urbanairship/iam/info/f;-><init>(I)V

    .line 1355
    const/16 v33, 0x0

    .line 1357
    iget-wide v6, v8, Lcom/urbanairship/iam/actions/n;->b:J

    .line 1359
    iget-wide v9, v8, Lcom/urbanairship/iam/actions/n;->c:J

    .line 1361
    iget-object v8, v8, Lcom/urbanairship/iam/actions/n;->d:Ljava/lang/Boolean;

    .line 1363
    iget v11, v0, Lcom/urbanairship/iam/actions/LandingPageAction;->c:F

    .line 1365
    const/16 v32, 0x0

    .line 1367
    move-object/from16 v29, v3

    .line 1369
    move-object/from16 v30, v5

    .line 1371
    move-wide/from16 v23, v6

    .line 1373
    move-object/from16 v27, v8

    .line 1375
    move-wide/from16 v25, v9

    .line 1377
    move/from16 v31, v11

    .line 1379
    invoke-direct/range {v21 .. v33}, Lcom/urbanairship/iam/content/l;-><init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/urbanairship/iam/info/f;Lcom/urbanairship/iam/info/f;FZZ)V

    .line 1382
    move-object/from16 v3, v21

    .line 1384
    invoke-direct {v1, v3}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$HTMLContent;-><init>(Lcom/urbanairship/iam/content/l;)V

    .line 1387
    sget-object v22, Lcom/urbanairship/iam/InAppMessage$Source;->PUSH_ACTION:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 1389
    if-eqz v18, :cond_3a

    .line 1391
    const/4 v7, 0x1

    .line 1392
    goto :goto_10

    .line 1393
    :cond_3a
    move v7, v4

    .line 1394
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1397
    move-result-object v24

    .line 1398
    sget-object v25, Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;->IMMEDIATE:Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 1400
    const/16 v26, 0x98

    .line 1402
    const/16 v23, 0x0

    .line 1404
    move-object/from16 v21, v1

    .line 1406
    invoke-direct/range {v19 .. v26}, Lcom/urbanairship/iam/f;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/iam/InAppMessage$Source;Lcom/urbanairship/json/e;Ljava/lang/Boolean;Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;I)V

    .line 1409
    move-object/from16 v1, v19

    .line 1411
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1413
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1416
    if-nez v18, :cond_3b

    .line 1418
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 1421
    move-result-object v4

    .line 1422
    move-object/from16 v18, v4

    .line 1424
    :cond_3b
    new-instance v4, Lcom/urbanairship/automation/t;

    .line 1426
    invoke-direct {v4, v1}, Lcom/urbanairship/automation/t;-><init>(Lcom/urbanairship/iam/f;)V

    .line 1429
    sget-object v1, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    invoke-static {}, Lcom/urbanairship/automation/x;->a()Lcom/urbanairship/automation/z;

    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1441
    move-result-object v19

    .line 1442
    iget-object v1, v0, Lcom/urbanairship/iam/actions/LandingPageAction;->d:Lcom/urbanairship/util/u;

    .line 1444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1450
    move-result-wide v37

    .line 1451
    if-eqz v2, :cond_3c

    .line 1453
    iget-object v1, v2, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 1455
    const-string v2, "com.urbanairship.metadata"

    .line 1457
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Ljava/lang/String;

    .line 1463
    move-object/from16 v39, v1

    .line 1465
    goto :goto_11

    .line 1466
    :cond_3c
    move-object/from16 v39, v16

    .line 1468
    :goto_11
    new-instance v17, Lcom/urbanairship/automation/w;

    .line 1470
    const/high16 v1, -0x80000000

    .line 1472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    move-result-object v21

    .line 1476
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1478
    const-string v36, "landing_page"

    .line 1480
    const v40, 0x97e7f4

    .line 1483
    const/16 v20, 0x0

    .line 1485
    const/16 v22, 0x0

    .line 1487
    const/16 v23, 0x0

    .line 1489
    const/16 v24, 0x0

    .line 1491
    const/16 v25, 0x0

    .line 1493
    const/16 v26, 0x0

    .line 1495
    const/16 v27, 0x0

    .line 1497
    const/16 v30, 0x0

    .line 1499
    const/16 v31, 0x0

    .line 1501
    const/16 v32, 0x0

    .line 1503
    const/16 v33, 0x0

    .line 1505
    const/16 v34, 0x0

    .line 1507
    const/16 v35, 0x0

    .line 1509
    move-object/from16 v28, v4

    .line 1511
    invoke-direct/range {v17 .. v40}, Lcom/urbanairship/automation/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/u;Lkotlin/x;Lkotlin/x;Lcom/urbanairship/automation/h;Lcom/urbanairship/automation/l;Lkotlin/x;Lcom/urbanairship/automation/u;Ljava/lang/Boolean;Lkotlin/x;Lcom/urbanairship/json/JsonValue;Ljava/util/ArrayList;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1514
    move-object/from16 v1, v17

    .line 1516
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1518
    new-instance v1, Lcom/urbanairship/iam/actions/p;

    .line 1520
    move-object/from16 v2, v16

    .line 1522
    invoke-direct {v1, v0, v3, v2}, Lcom/urbanairship/iam/actions/p;-><init>(Lcom/urbanairship/iam/actions/LandingPageAction;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 1525
    invoke-static {v1}, Lkotlinx/coroutines/b0;->G(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 1528
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :cond_3d
    move-object/from16 v2, v16

    .line 1540
    const-string v0, "Invalid type \'Boolean\' for field \'aspect_lock\'"

    .line 1542
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1545
    return-object v2

    .line 1546
    :cond_3e
    move-object/from16 v2, v16

    .line 1548
    const-string v0, "Invalid type \'Long\' for field \'width\'"

    .line 1550
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1553
    return-object v2

    .line 1554
    :cond_3f
    move-object/from16 v2, v16

    .line 1556
    const-string v0, "Invalid type \'Long\' for field \'height\'"

    .line 1558
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1561
    return-object v2
.end method
