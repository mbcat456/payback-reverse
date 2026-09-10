.class public final Lcom/urbanairship/android/layout/info/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/ui/y;
.implements Lcom/urbanairship/android/layout/model/p1;
.implements Lcom/urbanairship/messagecenter/ui/widget/b;
.implements Lcom/paymorrow/card/core/api/CardInitializationListener;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x1b

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 1502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1503
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1504
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1505
    iput p1, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1467
    iput p1, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    iput-object p2, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0xd

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1472
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1473
    iput-object p2, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 1474
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/info/w1;)V
    .locals 1

    .prologue
    const/16 v0, 0x19

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 1481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482
    iget-object v0, p1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/internal/proxy/a;

    .line 1483
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1484
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/animatable/c;

    .line 1485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    new-instance v0, Lcom/urbanairship/messagecenter/ui/widget/q;

    invoke-direct {v0, p1}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 1487
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;Lcom/urbanairship/android/layout/property/b0;)V
    .locals 1

    .prologue
    const/16 v0, 0x9

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1476
    iput-object p2, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1477
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/json/e;I)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iput v2, v1, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 9
    const-string v3, "color"

    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    const-class v5, Lcom/urbanairship/json/e;

    .line 15
    const-class v8, Ljava/lang/String;

    .line 17
    const-class v9, Ljava/lang/CharSequence;

    .line 19
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v12, Lkotlin/x;

    .line 25
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    const-class v15, Ljava/lang/Integer;

    .line 31
    const-class v17, Lkotlin/u;

    .line 33
    const-class v18, Lcom/urbanairship/json/c;

    .line 35
    const-class v19, Lcom/urbanairship/json/JsonValue;

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v20, 0x0

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v2, Lcom/google/firebase/firestore/remote/f;

    .line 48
    const-string v3, "selected"

    .line 50
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1d

    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    const-string v7, "Invalid type \'"

    .line 70
    const-string v21, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 72
    if-eqz v6, :cond_0

    .line 74
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/urbanairship/json/e;

    .line 80
    :goto_0
    move-object v6, v15

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 93
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/urbanairship/json/e;

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 110
    invoke-virtual {v3, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/urbanairship/json/e;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 131
    move-object v6, v15

    .line 132
    const-wide/16 v14, 0x0

    .line 134
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/urbanairship/json/e;

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_3
    move-object v6, v15

    .line 147
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_4

    .line 157
    const-wide/16 v14, 0x0

    .line 159
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 162
    move-result-wide v3

    .line 163
    new-instance v14, Lkotlin/x;

    .line 165
    invoke-direct {v14, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 168
    move-object v3, v14

    .line 169
    check-cast v3, Lcom/urbanairship/json/e;

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_5

    .line 183
    const-wide/16 v14, 0x0

    .line 185
    invoke-virtual {v3, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/urbanairship/json/e;

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_6

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-virtual {v3, v14}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/urbanairship/json/e;

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_7

    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-virtual {v3, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/urbanairship/json/e;

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v4, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_8

    .line 252
    invoke-virtual {v3, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 255
    move-result v3

    .line 256
    new-instance v4, Lkotlin/u;

    .line 258
    invoke-direct {v4, v3}, Lkotlin/u;-><init>(I)V

    .line 261
    move-object v3, v4

    .line 262
    check-cast v3, Lcom/urbanairship/json/e;

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_a

    .line 275
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_9

    .line 281
    check-cast v3, Lcom/urbanairship/json/e;

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 287
    throw v20

    .line 288
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_c

    .line 298
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_b

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 308
    throw v20

    .line 309
    :cond_c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v4, v14}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_1c

    .line 319
    check-cast v3, Lcom/urbanairship/json/e;

    .line 321
    :goto_1
    const/16 v4, 0x1d

    .line 323
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/json/e;I)V

    .line 326
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 328
    new-instance v2, Lcom/google/firebase/firestore/remote/f;

    .line 330
    const-string v3, "unselected"

    .line 332
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1b

    .line 338
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 341
    move-result-object v3

    .line 342
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_d

    .line 352
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/urbanairship/json/e;

    .line 358
    goto/16 :goto_2

    .line 360
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_e

    .line 370
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/urbanairship/json/e;

    .line 376
    goto/16 :goto_2

    .line 378
    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_f

    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/urbanairship/json/e;

    .line 399
    goto/16 :goto_2

    .line 401
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_10

    .line 411
    const-wide/16 v14, 0x0

    .line 413
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/urbanairship/json/e;

    .line 423
    goto/16 :goto_2

    .line 425
    :cond_10
    const-wide/16 v14, 0x0

    .line 427
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_11

    .line 437
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 440
    move-result-wide v5

    .line 441
    new-instance v0, Lkotlin/x;

    .line 443
    invoke-direct {v0, v5, v6}, Lkotlin/x;-><init>(J)V

    .line 446
    check-cast v0, Lcom/urbanairship/json/e;

    .line 448
    goto/16 :goto_2

    .line 450
    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_12

    .line 460
    const-wide/16 v14, 0x0

    .line 462
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 465
    move-result-wide v5

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/urbanairship/json/e;

    .line 472
    goto/16 :goto_2

    .line 474
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_13

    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/urbanairship/json/e;

    .line 495
    goto :goto_2

    .line 496
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_14

    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/urbanairship/json/e;

    .line 517
    goto :goto_2

    .line 518
    :cond_14
    const/4 v14, 0x0

    .line 519
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_15

    .line 529
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 532
    move-result v0

    .line 533
    new-instance v3, Lkotlin/u;

    .line 535
    invoke-direct {v3, v0}, Lkotlin/u;-><init>(I)V

    .line 538
    move-object v0, v3

    .line 539
    check-cast v0, Lcom/urbanairship/json/e;

    .line 541
    goto :goto_2

    .line 542
    :cond_15
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_17

    .line 552
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_16

    .line 558
    check-cast v0, Lcom/urbanairship/json/e;

    .line 560
    goto :goto_2

    .line 561
    :cond_16
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 564
    throw v20

    .line 565
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_19

    .line 575
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_18

    .line 581
    goto :goto_2

    .line 582
    :cond_18
    invoke-static/range {v21 .. v21}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 585
    throw v20

    .line 586
    :cond_19
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_1a

    .line 596
    check-cast v0, Lcom/urbanairship/json/e;

    .line 598
    :goto_2
    invoke-direct {v2, v0, v4}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/json/e;I)V

    .line 601
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 603
    return-void

    .line 604
    :cond_1a
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 606
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    const-string v2, "\' for field \'unselected\'"

    .line 612
    invoke-static {v7, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    :cond_1b
    const-string v0, "Missing required field: \'unselected\'"

    .line 622
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 625
    throw v20

    .line 626
    :cond_1c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 628
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    const-string v2, "\' for field \'selected\'"

    .line 634
    invoke-static {v7, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 641
    throw v0

    .line 642
    :cond_1d
    const-string v0, "Missing required field: \'selected\'"

    .line 644
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 647
    throw v20

    .line 648
    :pswitch_0
    move-object v6, v15

    .line 649
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 652
    const-string v2, "disabled"

    .line 654
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 657
    move-result-object v2

    .line 658
    if-nez v2, :cond_1e

    .line 660
    move-object/from16 v2, v20

    .line 662
    goto/16 :goto_3

    .line 664
    :cond_1e
    const-class v3, Ljava/lang/Boolean;

    .line 666
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 669
    move-result-object v3

    .line 670
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_1f

    .line 680
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Boolean;

    .line 686
    goto/16 :goto_3

    .line 688
    :cond_1f
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_20

    .line 698
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ljava/lang/Boolean;

    .line 704
    goto/16 :goto_3

    .line 706
    :cond_20
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_21

    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-virtual {v2, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 720
    move-result v2

    .line 721
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    move-result-object v2

    .line 725
    goto/16 :goto_3

    .line 727
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_22

    .line 737
    const-wide/16 v14, 0x0

    .line 739
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 742
    move-result-wide v2

    .line 743
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Boolean;

    .line 749
    goto/16 :goto_3

    .line 751
    :cond_22
    const-wide/16 v14, 0x0

    .line 753
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_23

    .line 763
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 766
    move-result-wide v2

    .line 767
    new-instance v4, Lkotlin/x;

    .line 769
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 772
    move-object v2, v4

    .line 773
    check-cast v2, Ljava/lang/Boolean;

    .line 775
    goto/16 :goto_3

    .line 777
    :cond_23
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_24

    .line 787
    const-wide/16 v14, 0x0

    .line 789
    invoke-virtual {v2, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 792
    move-result-wide v2

    .line 793
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ljava/lang/Boolean;

    .line 799
    goto/16 :goto_3

    .line 801
    :cond_24
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v3, v7}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_25

    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-virtual {v2, v14}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 815
    move-result v2

    .line 816
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/lang/Boolean;

    .line 822
    goto/16 :goto_3

    .line 824
    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_26

    .line 834
    const/4 v14, 0x0

    .line 835
    invoke-virtual {v2, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 838
    move-result v2

    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/Boolean;

    .line 845
    goto :goto_3

    .line 846
    :cond_26
    const/4 v14, 0x0

    .line 847
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_27

    .line 857
    invoke-virtual {v2, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 860
    move-result v2

    .line 861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/lang/Boolean;

    .line 867
    goto :goto_3

    .line 868
    :cond_27
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_28

    .line 878
    invoke-virtual {v2, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 881
    move-result v2

    .line 882
    new-instance v3, Lkotlin/u;

    .line 884
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 887
    move-object v2, v3

    .line 888
    check-cast v2, Ljava/lang/Boolean;

    .line 890
    goto :goto_3

    .line 891
    :cond_28
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_29

    .line 901
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/lang/Boolean;

    .line 907
    goto :goto_3

    .line 908
    :cond_29
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_2a

    .line 918
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Ljava/lang/Boolean;

    .line 924
    goto :goto_3

    .line 925
    :cond_2a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_2c

    .line 935
    check-cast v2, Ljava/lang/Boolean;

    .line 937
    :goto_3
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 939
    const-string v2, "appearance"

    .line 941
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_2b

    .line 947
    new-instance v2, Lcom/urbanairship/android/layout/info/w1;

    .line 949
    const/4 v3, 0x3

    .line 950
    invoke-direct {v2, v0, v3}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lcom/urbanairship/json/e;I)V

    .line 953
    goto :goto_4

    .line 954
    :cond_2b
    move-object/from16 v2, v20

    .line 956
    :goto_4
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 958
    return-void

    .line 959
    :cond_2c
    const-string v0, "Invalid type \'Boolean\' for field \'disabled\'"

    .line 961
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 964
    throw v20

    .line 965
    :pswitch_1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 968
    const-string v2, "anchor"

    .line 970
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 973
    move-result-object v2

    .line 974
    if-eqz v2, :cond_2d

    .line 976
    new-instance v3, Lcom/urbanairship/android/layout/info/w1;

    .line 978
    const/4 v4, 0x2

    .line 979
    invoke-direct {v3, v2, v4}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lcom/urbanairship/json/e;I)V

    .line 982
    goto :goto_5

    .line 983
    :cond_2d
    move-object/from16 v3, v20

    .line 985
    :goto_5
    iput-object v3, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 987
    const-string v2, "highlight"

    .line 989
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_2e

    .line 995
    new-instance v2, Lcom/urbanairship/android/layout/info/w1;

    .line 997
    const/4 v3, 0x1

    .line 998
    invoke-direct {v2, v0, v3}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lcom/urbanairship/json/e;I)V

    .line 1001
    goto :goto_6

    .line 1002
    :cond_2e
    move-object/from16 v2, v20

    .line 1004
    :goto_6
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 1006
    return-void

    .line 1007
    :pswitch_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1010
    sget-object v2, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1018
    move-result-object v2

    .line 1019
    if-nez v2, :cond_2f

    .line 1021
    move-object/from16 v2, v20

    .line 1023
    goto :goto_7

    .line 1024
    :cond_2f
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 1027
    move-result-object v2

    .line 1028
    :goto_7
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1030
    const-string v2, "styles"

    .line 1032
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_33

    .line 1038
    new-instance v2, Ljava/util/ArrayList;

    .line 1040
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 1045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1048
    move-result-object v3

    .line 1049
    :cond_30
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_31

    .line 1055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 1061
    :try_start_0
    sget-object v4, Lcom/urbanairship/android/layout/property/TextStyle;->Companion:Lcom/urbanairship/android/layout/property/z5;

    .line 1063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/z5;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/TextStyle;

    .line 1069
    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    goto :goto_9

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    const-string v4, "Failed to parse anchor styles: "

    .line 1078
    invoke-static {v4, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    const/4 v14, 0x0

    .line 1083
    new-array v4, v14, [Ljava/lang/Object;

    .line 1085
    invoke-static {v0, v4}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    move-object/from16 v0, v20

    .line 1090
    :goto_9
    if-eqz v0, :cond_30

    .line 1092
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    goto :goto_8

    .line 1096
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 1098
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1104
    move-result-object v2

    .line 1105
    :cond_32
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_34

    .line 1111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    move-result-object v3

    .line 1115
    move-object v4, v3

    .line 1116
    check-cast v4, Lcom/urbanairship/android/layout/property/TextStyle;

    .line 1118
    sget-object v5, Lcom/urbanairship/android/layout/property/TextStyle;->UNDERLINE:Lcom/urbanairship/android/layout/property/TextStyle;

    .line 1120
    if-ne v4, v5, :cond_32

    .line 1122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    goto :goto_a

    .line 1126
    :cond_33
    move-object/from16 v0, v20

    .line 1128
    :cond_34
    iput-object v0, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 1130
    return-void

    .line 1131
    :pswitch_3
    move-object v6, v15

    .line 1132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1135
    sget-object v2, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1143
    move-result-object v2

    .line 1144
    if-nez v2, :cond_35

    .line 1146
    move-object/from16 v2, v20

    .line 1148
    goto :goto_b

    .line 1149
    :cond_35
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 1152
    move-result-object v2

    .line 1153
    :goto_b
    iput-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1155
    const-string v2, "corner_radius"

    .line 1157
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1160
    move-result-object v0

    .line 1161
    if-nez v0, :cond_36

    .line 1163
    :goto_c
    move-object/from16 v0, v20

    .line 1165
    goto/16 :goto_e

    .line 1167
    :cond_36
    const-class v2, Ljava/lang/Float;

    .line 1169
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_37

    .line 1183
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/lang/Float;

    .line 1189
    :goto_d
    move-object/from16 v20, v0

    .line 1191
    goto :goto_c

    .line 1192
    :cond_37
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_38

    .line 1202
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Ljava/lang/Float;

    .line 1208
    goto :goto_d

    .line 1209
    :cond_38
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_39

    .line 1219
    const/4 v14, 0x0

    .line 1220
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 1223
    move-result v0

    .line 1224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Ljava/lang/Float;

    .line 1230
    goto :goto_d

    .line 1231
    :cond_39
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_3a

    .line 1241
    const-wide/16 v14, 0x0

    .line 1243
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1246
    move-result-wide v2

    .line 1247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Ljava/lang/Float;

    .line 1253
    goto :goto_d

    .line 1254
    :cond_3a
    const-wide/16 v14, 0x0

    .line 1256
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_3b

    .line 1266
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 1269
    move-result-wide v2

    .line 1270
    new-instance v0, Lkotlin/x;

    .line 1272
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 1275
    check-cast v0, Ljava/lang/Float;

    .line 1277
    goto :goto_d

    .line 1278
    :cond_3b
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_3c

    .line 1288
    const-wide/16 v14, 0x0

    .line 1290
    invoke-virtual {v0, v14, v15}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 1293
    move-result-wide v2

    .line 1294
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Ljava/lang/Float;

    .line 1300
    goto :goto_d

    .line 1301
    :cond_3c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_3d

    .line 1311
    const/4 v14, 0x0

    .line 1312
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 1315
    move-result v0

    .line 1316
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_d

    .line 1322
    :cond_3d
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_3e

    .line 1332
    const/4 v14, 0x0

    .line 1333
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1336
    move-result v0

    .line 1337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/Float;

    .line 1343
    goto/16 :goto_d

    .line 1345
    :cond_3e
    const/4 v14, 0x0

    .line 1346
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1349
    move-result-object v3

    .line 1350
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1353
    move-result v3

    .line 1354
    if-eqz v3, :cond_3f

    .line 1356
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1359
    move-result v0

    .line 1360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Ljava/lang/Float;

    .line 1366
    goto/16 :goto_d

    .line 1368
    :cond_3f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1375
    move-result v3

    .line 1376
    if-eqz v3, :cond_40

    .line 1378
    invoke-virtual {v0, v14}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 1381
    move-result v0

    .line 1382
    new-instance v2, Lkotlin/u;

    .line 1384
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 1387
    check-cast v2, Ljava/lang/Float;

    .line 1389
    move-object/from16 v20, v2

    .line 1391
    goto/16 :goto_c

    .line 1393
    :cond_40
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v3

    .line 1401
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 1403
    if-eqz v3, :cond_42

    .line 1405
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 1408
    move-result-object v0

    .line 1409
    if-eqz v0, :cond_41

    .line 1411
    check-cast v0, Ljava/lang/Float;

    .line 1413
    goto/16 :goto_d

    .line 1415
    :cond_41
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1418
    throw v20

    .line 1419
    :cond_42
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_44

    .line 1429
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 1432
    move-result-object v0

    .line 1433
    if-eqz v0, :cond_43

    .line 1435
    check-cast v0, Ljava/lang/Float;

    .line 1437
    goto/16 :goto_d

    .line 1439
    :cond_43
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1442
    throw v20

    .line 1443
    :cond_44
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_45

    .line 1453
    check-cast v0, Ljava/lang/Float;

    .line 1455
    goto/16 :goto_d

    .line 1457
    :goto_e
    iput-object v0, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 1459
    return-void

    .line 1460
    :cond_45
    const-string v0, "Invalid type \'Float\' for field \'corner_radius\'"

    .line 1462
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 1465
    throw v20

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/b0;)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1496
    new-instance v0, Lcom/urbanairship/config/d;

    invoke-direct {v0, p1}, Lcom/urbanairship/config/d;-><init>(Lcom/urbanairship/preferences/b0;)V

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/util/u;)V
    .locals 0

    .prologue
    const/16 p1, 0xe

    iput p1, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 1468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1469
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1470
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/payback/core/ui/counter/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x12

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 1478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1480
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x15

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 1497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1498
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/k1;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/16 v0, 0x16

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 1491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1493
    iput-object p2, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/l1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .prologue
    const/16 v0, 0x17

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 1499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1500
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1501
    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/request/e;Lkotlinx/coroutines/k;)V
    .locals 1

    .prologue
    const/16 v0, 0x1c

    iput v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1489
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 1490
    iput-object p2, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/urbanairship/android/layout/property/n4;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/urbanairship/android/layout/property/n4;->b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-nez v1, :cond_1

    .line 11
    move v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v3, Lcom/urbanairship/android/layout/util/r;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v1, v3, v1

    .line 21
    :goto_1
    if-eq v1, v2, :cond_4

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq v1, p2, :cond_4

    .line 29
    const/4 p2, 0x3

    .line 30
    if-ne v1, p2, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/n4;->b()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 39
    move-result p0

    .line 40
    float-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 56
    return-object p0

    .line 57
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/urbanairship/audience/o;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lcom/urbanairship/util/s;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x927c0

    .line 14
    add-long/2addr v2, v4

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lcom/urbanairship/util/s;-><init>(Lcom/urbanairship/audience/o;J)V

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    new-instance p1, Landroidx/compose/foundation/text/c;

    .line 31
    const/16 v4, 0xa

    .line 33
    invoke-direct {p1, v4, v2, v3}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 36
    invoke-static {v0, p1}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw p1
.end method

.method public b()Lio/grpc/b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lio/grpc/b;

    .line 11
    iget-object v0, v0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    iget-object v2, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lio/grpc/a;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lio/grpc/b;

    .line 67
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 71
    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 74
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 81
    check-cast p0, Lio/grpc/b;

    .line 83
    return-object p0
.end method

.method public c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 12
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1, p0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/urbanairship/android/layout/view/LabelButtonView;

    .line 29
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v1, p0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 39
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/l1;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lio/grpc/l1;->b:Z

    .line 8
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 8
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/k;->h(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 21
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/urbanairship/android/layout/view/LabelButtonView;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/k;->h(Landroid/view/View;)V

    .line 31
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/urbanairship/android/layout/property/a0;Lcom/urbanairship/android/layout/property/a0;II)I
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    if-nez p0, :cond_0

    .line 13
    return p4

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object v3, p1, Lcom/urbanairship/android/layout/property/a0;->b:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 21
    sget-object v4, Lcom/urbanairship/android/layout/widget/h;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    .line 27
    aget v3, v4, v3

    .line 29
    if-eq v3, v2, :cond_2

    .line 31
    if-ne v3, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/a0;->b()I

    .line 43
    move-result p1

    .line 44
    invoke-static {v3, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 47
    move-result p1

    .line 48
    :goto_0
    float-to-int p1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 53
    return v0

    .line 54
    :cond_2
    if-lez p3, :cond_3

    .line 56
    int-to-float v3, p3

    .line 57
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/a0;->a()F

    .line 60
    move-result p1

    .line 61
    mul-float/2addr p1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/high16 p1, -0x80000000

    .line 65
    :goto_1
    if-ge p4, p1, :cond_4

    .line 67
    move p4, p1

    .line 68
    :cond_4
    if-eqz p2, :cond_8

    .line 70
    iget-object p1, p2, Lcom/urbanairship/android/layout/property/a0;->b:Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    .line 72
    sget-object v3, Lcom/urbanairship/android/layout/widget/h;->$EnumSwitchMapping$0:[I

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result p1

    .line 78
    aget p1, v3, p1

    .line 80
    if-eq p1, v2, :cond_6

    .line 82
    if-ne p1, v1, :cond_5

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/property/a0;->b()I

    .line 94
    move-result p1

    .line 95
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 98
    move-result p0

    .line 99
    float-to-int p0, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 104
    return v0

    .line 105
    :cond_6
    if-lez p3, :cond_7

    .line 107
    int-to-float p0, p3

    .line 108
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/property/a0;->a()F

    .line 111
    move-result p1

    .line 112
    mul-float/2addr p1, p0

    .line 113
    float-to-int p0, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const p0, 0x7fffffff

    .line 118
    :goto_2
    if-le p4, p0, :cond_8

    .line 120
    return p0

    .line 121
    :cond_8
    return p4
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/core/util/url/d;

    .line 5
    invoke-virtual {v0, p2}, Lde/payback/core/util/url/d;->a(Ljava/lang/String;)Lde/payback/core/util/url/target/d;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lde/payback/core/util/url/target/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Lpayback/core/navigation/api/Navigator;

    .line 21
    invoke-interface {v0, p1, p2, p0}, Lde/payback/core/util/url/target/d;->a(Landroid/content/Context;Ljava/lang/String;Lpayback/core/navigation/api/Navigator;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public declared-synchronized i(Lde/greenrobot/event/PendingPost;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lde/greenrobot/event/PendingPost;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object p1, v0, Lde/greenrobot/event/PendingPost;->c:Lde/greenrobot/event/PendingPost;

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lde/greenrobot/event/PendingPost;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Head present, but no tail"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public j(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/AttributeSet;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-interface {v0, v2, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public k(Z)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/urbanairship/android/layout/view/LabelButtonView;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l()F
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lde/payback/core/ui/counter/a;

    .line 19
    iget v3, v3, Lde/payback/core/ui/counter/a;->k:F

    .line 21
    add-float/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public m(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 13
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->d(Lcom/urbanairship/android/layout/view/StackImageButtonView;Lcom/urbanairship/android/layout/environment/k2;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/urbanairship/android/layout/view/LabelButtonView;

    .line 21
    sget v0, Lcom/urbanairship/android/layout/view/LabelButtonView;->e:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LabelButtonView;->c(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 26
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILjava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/info/w1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return p1
.end method

.method public o()Lcom/urbanairship/remoteconfig/l;
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/config/d;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/config/d;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/config/d;->c:Lcom/urbanairship/remoteconfig/l;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/urbanairship/config/d;->a:Lcom/urbanairship/preferences/b0;

    .line 14
    sget-object v2, Lcom/urbanairship/config/d;->d:Lcom/urbanairship/preferences/l0;

    .line 16
    invoke-virtual {v0, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/urbanairship/remoteconfig/l;

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v2, Lcom/urbanairship/remoteconfig/l;

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/urbanairship/remoteconfig/l;-><init>(Lcom/urbanairship/remoteconfig/j;Lcom/urbanairship/remoteconfig/h;Ljava/lang/Boolean;Lcom/urbanairship/remoteconfig/d;Lcom/urbanairship/q0;Lkotlin/time/e;Lkotlin/time/e;Lcom/urbanairship/remoteconfig/f;)V

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/urbanairship/config/d;->c:Lcom/urbanairship/remoteconfig/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lkotlinx/coroutines/k;

    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lkotlinx/coroutines/m;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lio/ktor/client/request/e;

    .line 24
    instance-of v0, p2, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    const-string v1, "connect"

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    invoke-static {p0, p2}, Lio/ktor/client/plugins/j1;->a(Lio/ktor/client/request/e;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, p2}, Lio/ktor/client/plugins/j1;->b(Lio/ktor/client/request/e;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 64
    move-result-object p2

    .line 65
    :cond_4
    :goto_0
    new-instance p0, Lkotlin/k;

    .line 67
    invoke-direct {p0, p2}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkotlinx/coroutines/k;

    .line 17
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onSdkInitialized(Lcom/paymorrow/card/core/api/ResultStatus;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 6
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkotlinx/coroutines/k;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lkotlinx/coroutines/x1;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, Lde/payback/intercard/k;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lde/payback/intercard/k;->g:Z

    .line 27
    invoke-virtual {p0}, Lde/payback/intercard/k;->b()Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    instance-of p0, p0, Lkotlinx/coroutines/x1;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    new-instance p0, Lde/payback/intercard/error/IntercardException;

    .line 45
    sget-object p1, Lde/payback/intercard/error/IntercardErrorCode;->SDK_INIT_ERROR:Lde/payback/intercard/error/IntercardErrorCode;

    .line 47
    invoke-direct {p0, p1}, Lde/payback/intercard/error/IntercardException;-><init>(Lde/payback/intercard/error/IntercardErrorCode;)V

    .line 50
    new-instance p1, Lkotlin/k;

    .line 52
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/AttributeSet;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v0, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Landroidx/compose/foundation/text/c;

    .line 18
    const/16 v4, 0xa

    .line 20
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-static {v0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/urbanairship/util/s;

    .line 51
    iget-object v2, v2, Lcom/urbanairship/util/s;->a:Lcom/urbanairship/audience/o;

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    return-object v1

    .line 63
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    throw v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/model/animatable/c;

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/16 v3, 0x7f

    .line 21
    const/16 v4, 0x1f

    .line 23
    if-ge v2, v0, :cond_1

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    if-le v5, v4, :cond_0

    .line 31
    if-ge v5, v3, :cond_0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Unexpected char %#04x at %d in header name: %s"

    .line 52
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_1
    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v5

    .line 73
    if-le v5, v4, :cond_2

    .line 75
    if-ge v5, v3, :cond_2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 96
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_5

    .line 110
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    add-int/lit8 v1, v1, -0x2

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "value == null"

    .line 146
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :cond_7
    const-string p0, "name is empty"

    .line 152
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lde/payback/core/ui/counter/a;

    .line 18
    iget v3, v2, Lde/payback/core/ui/counter/a;->k:F

    .line 20
    iput v3, v2, Lde/payback/core/ui/counter/a;->m:F

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 10
    invoke-static {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c(Lcom/urbanairship/android/layout/view/StackImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 20
    invoke-static {p0}, Lcom/urbanairship/android/layout/view/StackImageButtonView;->c(Lcom/urbanairship/android/layout/view/StackImageButtonView;)Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x3ec28f5c    # 0.38f

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/urbanairship/android/layout/view/LabelButtonView;

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/ui/i;

    .line 5
    sget-object v0, Lcom/urbanairship/android/layout/reporting/h;->Companion:Lcom/urbanairship/android/layout/reporting/g;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->j:Lcom/google/firebase/storage/internal/b;

    .line 12
    new-instance v1, Lcom/urbanairship/android/layout/event/d;

    .line 14
    sget-object v2, Lcom/urbanairship/android/layout/event/g;->INSTANCE:Lcom/urbanairship/android/layout/event/g;

    .line 16
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 18
    iget-object v3, p0, Lcom/urbanairship/android/layout/ui/i;->m:Lcom/urbanairship/android/layout/reporting/e;

    .line 20
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/reporting/e;->a()J

    .line 23
    move-result-wide v3

    .line 24
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 26
    invoke-static {v3, v4, v5}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Lcom/urbanairship/android/layout/reporting/h;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/urbanairship/android/layout/event/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;JLcom/urbanairship/android/layout/reporting/h;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/internal/b;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 38
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/i;->d:Lcom/urbanairship/app/f;

    .line 40
    iget-object v1, p0, Lcom/urbanairship/android/layout/ui/i;->n:Lcom/urbanairship/android/layout/reporting/c;

    .line 42
    invoke-virtual {v0, v1}, Lcom/urbanairship/app/f;->d(Lcom/urbanairship/app/a;)V

    .line 45
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/i;->b:Lkotlinx/coroutines/c2;

    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/b0;->m(Lkotlinx/coroutines/c2;)V

    .line 50
    sget-object p0, Lcom/urbanairship/android/layout/ui/j;->INSTANCE:Lcom/urbanairship/android/layout/ui/j;

    .line 52
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->a()V

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/info/w1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Request{url="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Lio/grpc/okhttp/internal/proxy/a;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x7d

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u()Lde/greenrobot/event/PendingPost;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lde/greenrobot/event/PendingPost;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lde/greenrobot/event/PendingPost;->c:Lde/greenrobot/event/PendingPost;

    .line 10
    iput-object v1, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public v(Lio/grpc/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/IdentityHashMap;

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public w(F)V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lde/payback/core/ui/counter/a;

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    cmpl-float v4, p1, v3

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-char v5, v2, Lde/payback/core/ui/counter/a;->d:C

    .line 26
    iput-char v5, v2, Lde/payback/core/ui/counter/a;->c:C

    .line 28
    const/4 v5, 0x0

    .line 29
    iput v5, v2, Lde/payback/core/ui/counter/a;->n:F

    .line 31
    iput v5, v2, Lde/payback/core/ui/counter/a;->o:F

    .line 33
    :cond_0
    iget-object v5, v2, Lde/payback/core/ui/counter/a;->a:Lde/payback/core/ui/counter/b;

    .line 35
    iget v5, v5, Lde/payback/core/ui/counter/b;->d:F

    .line 37
    iget v6, v2, Lde/payback/core/ui/counter/a;->f:I

    .line 39
    iget v7, v2, Lde/payback/core/ui/counter/a;->e:I

    .line 41
    sub-int/2addr v6, v7

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    mul-float/2addr v6, v5

    .line 48
    mul-float/2addr v6, p1

    .line 49
    div-float/2addr v6, v5

    .line 50
    float-to-int v7, v6

    .line 51
    int-to-float v8, v7

    .line 52
    sub-float/2addr v6, v8

    .line 53
    iget v8, v2, Lde/payback/core/ui/counter/a;->o:F

    .line 55
    sub-float/2addr v3, p1

    .line 56
    mul-float/2addr v3, v8

    .line 57
    mul-float/2addr v6, v5

    .line 58
    iget v8, v2, Lde/payback/core/ui/counter/a;->p:I

    .line 60
    int-to-float v9, v8

    .line 61
    mul-float/2addr v6, v9

    .line 62
    add-float/2addr v6, v3

    .line 63
    iput v6, v2, Lde/payback/core/ui/counter/a;->h:F

    .line 65
    iget v3, v2, Lde/payback/core/ui/counter/a;->e:I

    .line 67
    mul-int/2addr v7, v8

    .line 68
    add-int/2addr v7, v3

    .line 69
    iput v7, v2, Lde/payback/core/ui/counter/a;->g:I

    .line 71
    iput v5, v2, Lde/payback/core/ui/counter/a;->i:F

    .line 73
    if-nez v4, :cond_1

    .line 75
    iget v3, v2, Lde/payback/core/ui/counter/a;->l:F

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v3, v2, Lde/payback/core/ui/counter/a;->m:F

    .line 80
    :goto_1
    iput v3, v2, Lde/payback/core/ui/counter/a;->k:F

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public x([CZ)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v5

    .line 15
    if-ge v4, v5, :cond_1

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lde/payback/core/ui/counter/a;

    .line 23
    iget v5, v5, Lde/payback/core/ui/counter/a;->k:F

    .line 25
    const/4 v6, 0x0

    .line 26
    cmpl-float v5, v5, v6

    .line 28
    if-lez v5, :cond_0

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v4

    .line 41
    new-array v5, v4, [C

    .line 43
    move v6, v3

    .line 44
    :goto_1
    if-ge v6, v4, :cond_2

    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lde/payback/core/ui/counter/a;

    .line 52
    iget-char v7, v7, Lde/payback/core/ui/counter/a;->c:C

    .line 54
    aput-char v7, v5, v6

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-char v6, Lde/payback/core/ui/counter/c;->a:C

    .line 61
    array-length v6, v1

    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v7

    .line 66
    new-array v8, v7, [I

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v4, v6, :cond_3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move v11, v3

    .line 73
    :goto_2
    sub-int v12, v4, v6

    .line 75
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result v12

    .line 79
    if-ge v11, v12, :cond_5

    .line 81
    if-le v4, v6, :cond_4

    .line 83
    const/4 v12, 0x2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v12, v10

    .line 86
    :goto_3
    aput v12, v8, v11

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_4
    sget-char v6, Lde/payback/core/ui/counter/c;->a:C

    .line 93
    array-length v11, v1

    .line 94
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v12

    .line 98
    new-array v13, v12, [[C

    .line 100
    const-string v14, "([0-9]|,|\\.)+"

    .line 102
    const-string v15, ""

    .line 104
    if-nez v4, :cond_7

    .line 106
    move v6, v3

    .line 107
    :goto_5
    if-ge v6, v12, :cond_6

    .line 109
    new-array v11, v10, [C

    .line 111
    aput-object v11, v13, v6

    .line 113
    aget-char v16, v1, v6

    .line 115
    aput-char v16, v11, v3

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move/from16 v16, v3

    .line 122
    goto/16 :goto_1b

    .line 124
    :cond_7
    move/from16 v16, v3

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_a

    .line 136
    array-length v3, v1

    .line 137
    if-ne v12, v3, :cond_8

    .line 139
    move/from16 v3, v16

    .line 141
    :goto_6
    if-ge v3, v12, :cond_1c

    .line 143
    aget-char v6, v1, v3

    .line 145
    new-array v11, v10, [C

    .line 147
    aput-char v6, v11, v16

    .line 149
    aput-object v11, v13, v3

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    array-length v3, v1

    .line 155
    sub-int v3, v4, v3

    .line 157
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 160
    move-result v3

    .line 161
    move/from16 v6, v16

    .line 163
    :goto_7
    if-ge v6, v3, :cond_9

    .line 165
    new-array v11, v10, [C

    .line 167
    aput-char v16, v11, v16

    .line 169
    aput-object v11, v13, v6

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move v6, v3

    .line 175
    :goto_8
    if-ge v6, v12, :cond_1c

    .line 177
    sub-int v11, v6, v3

    .line 179
    aget-char v11, v1, v11

    .line 181
    new-array v9, v10, [C

    .line 183
    aput-char v11, v9, v16

    .line 185
    aput-object v9, v13, v6

    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d

    .line 200
    array-length v3, v1

    .line 201
    if-ne v12, v3, :cond_b

    .line 203
    move/from16 v3, v16

    .line 205
    :goto_9
    if-ge v3, v12, :cond_1c

    .line 207
    aget-char v6, v1, v3

    .line 209
    new-array v9, v10, [C

    .line 211
    aput-char v6, v9, v16

    .line 213
    aput-object v9, v13, v3

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_9

    .line 218
    :cond_b
    array-length v3, v1

    .line 219
    sub-int v3, v4, v3

    .line 221
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 224
    move-result v3

    .line 225
    move/from16 v6, v16

    .line 227
    :goto_a
    if-ge v6, v3, :cond_c

    .line 229
    new-array v9, v10, [C

    .line 231
    aput-char v16, v9, v16

    .line 233
    aput-object v9, v13, v6

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 237
    goto :goto_a

    .line 238
    :cond_c
    move v6, v3

    .line 239
    :goto_b
    if-ge v6, v12, :cond_1c

    .line 241
    sub-int v9, v6, v3

    .line 243
    aget-char v9, v1, v9

    .line 245
    new-array v11, v10, [C

    .line 247
    aput-char v9, v11, v16

    .line 249
    aput-object v11, v13, v6

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_d
    if-nez p2, :cond_10

    .line 256
    array-length v3, v1

    .line 257
    if-ne v12, v3, :cond_e

    .line 259
    move/from16 v3, v16

    .line 261
    :goto_c
    if-ge v3, v12, :cond_1c

    .line 263
    aget-char v6, v1, v3

    .line 265
    new-array v9, v10, [C

    .line 267
    aput-char v6, v9, v16

    .line 269
    aput-object v9, v13, v3

    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 273
    goto :goto_c

    .line 274
    :cond_e
    array-length v3, v1

    .line 275
    sub-int v3, v4, v3

    .line 277
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 280
    move-result v3

    .line 281
    move/from16 v6, v16

    .line 283
    :goto_d
    if-ge v6, v3, :cond_f

    .line 285
    new-array v9, v10, [C

    .line 287
    aput-char v16, v9, v16

    .line 289
    aput-object v9, v13, v6

    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_f
    move v6, v3

    .line 295
    :goto_e
    if-ge v6, v12, :cond_1c

    .line 297
    sub-int v9, v6, v3

    .line 299
    aget-char v9, v1, v9

    .line 301
    new-array v11, v10, [C

    .line 303
    aput-char v9, v11, v16

    .line 305
    aput-object v11, v13, v6

    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 309
    goto :goto_e

    .line 310
    :cond_10
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    sget-object v9, Lde/payback/core/ui/counter/c;->b:Ljava/lang/String;

    .line 316
    invoke-virtual {v3, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327
    move-result-wide v20

    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 343
    move-result-wide v22

    .line 344
    cmp-long v3, v20, v22

    .line 346
    if-nez v3, :cond_11

    .line 348
    move/from16 v3, v16

    .line 350
    :goto_f
    if-ge v3, v12, :cond_1c

    .line 352
    new-array v6, v10, [C

    .line 354
    aput-object v6, v13, v3

    .line 356
    aget-char v9, v5, v3

    .line 358
    aput-char v9, v6, v16

    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 362
    goto :goto_f

    .line 363
    :cond_11
    if-ne v4, v11, :cond_14

    .line 365
    move/from16 v9, v16

    .line 367
    move/from16 v18, v9

    .line 369
    :goto_10
    if-ge v9, v12, :cond_1c

    .line 371
    aget-char v11, v5, v9

    .line 373
    if-ne v11, v6, :cond_12

    .line 375
    add-int/lit8 v18, v18, 0x1

    .line 377
    new-array v11, v10, [C

    .line 379
    aput-char v6, v11, v16

    .line 381
    aput-object v11, v13, v9

    .line 383
    move/from16 v17, v9

    .line 385
    goto :goto_12

    .line 386
    :cond_12
    if-lez v3, :cond_13

    .line 388
    move/from16 v17, v9

    .line 390
    move-wide/from16 v19, v20

    .line 392
    move-wide/from16 v21, v22

    .line 394
    invoke-static/range {v17 .. v22}, Lde/payback/core/ui/counter/c;->a(IIJJ)[C

    .line 397
    move-result-object v9

    .line 398
    move-wide/from16 v22, v21

    .line 400
    move-wide/from16 v20, v19

    .line 402
    goto :goto_11

    .line 403
    :cond_13
    move-wide/from16 v24, v22

    .line 405
    move-wide/from16 v21, v20

    .line 407
    move-wide/from16 v19, v24

    .line 409
    move/from16 v17, v9

    .line 411
    invoke-static/range {v17 .. v22}, Lde/payback/core/ui/counter/c;->a(IIJJ)[C

    .line 414
    move-result-object v9

    .line 415
    move-wide/from16 v24, v21

    .line 417
    move-wide/from16 v22, v19

    .line 419
    move-wide/from16 v20, v24

    .line 421
    :goto_11
    aput-object v9, v13, v17

    .line 423
    :goto_12
    add-int/lit8 v9, v17, 0x1

    .line 425
    goto :goto_10

    .line 426
    :cond_14
    if-le v4, v11, :cond_18

    .line 428
    move/from16 v3, v16

    .line 430
    move/from16 v18, v3

    .line 432
    move/from16 v19, v18

    .line 434
    :goto_13
    sub-int v9, v4, v11

    .line 436
    if-ge v3, v9, :cond_16

    .line 438
    aget-char v9, v5, v3

    .line 440
    if-ne v9, v6, :cond_15

    .line 442
    add-int/lit8 v18, v18, 0x1

    .line 444
    const/4 v9, 0x2

    .line 445
    new-array v12, v9, [C

    .line 447
    aput-char v16, v12, v16

    .line 449
    aput-char v6, v12, v10

    .line 451
    aput-object v12, v13, v3

    .line 453
    move/from16 v17, v3

    .line 455
    goto :goto_14

    .line 456
    :cond_15
    move/from16 v17, v3

    .line 458
    invoke-static/range {v17 .. v23}, Lde/payback/core/ui/counter/c;->b(IIIJJ)[C

    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v13, v17

    .line 464
    aput-char v16, v3, v16

    .line 466
    add-int/lit8 v19, v19, 0x1

    .line 468
    :goto_14
    add-int/lit8 v3, v17, 0x1

    .line 470
    goto :goto_13

    .line 471
    :cond_16
    :goto_15
    if-ge v9, v4, :cond_18

    .line 473
    aget-char v3, v5, v9

    .line 475
    if-ne v3, v6, :cond_17

    .line 477
    add-int/lit8 v18, v18, 0x1

    .line 479
    new-array v3, v10, [C

    .line 481
    aput-char v6, v3, v16

    .line 483
    aput-object v3, v13, v9

    .line 485
    move/from16 v17, v9

    .line 487
    goto :goto_16

    .line 488
    :cond_17
    move/from16 v17, v9

    .line 490
    invoke-static/range {v17 .. v23}, Lde/payback/core/ui/counter/c;->b(IIIJJ)[C

    .line 493
    move-result-object v3

    .line 494
    aput-object v3, v13, v17

    .line 496
    :goto_16
    add-int/lit8 v9, v17, 0x1

    .line 498
    goto :goto_15

    .line 499
    :cond_18
    if-ge v4, v11, :cond_1c

    .line 501
    move/from16 v3, v16

    .line 503
    move/from16 v18, v3

    .line 505
    move/from16 v19, v18

    .line 507
    :goto_17
    sub-int v9, v11, v4

    .line 509
    if-ge v3, v9, :cond_1a

    .line 511
    aget-char v9, v1, v3

    .line 513
    if-ne v9, v6, :cond_19

    .line 515
    add-int/lit8 v18, v18, 0x1

    .line 517
    const/4 v9, 0x2

    .line 518
    new-array v12, v9, [C

    .line 520
    aput-char v16, v12, v16

    .line 522
    aput-char v6, v12, v10

    .line 524
    aput-object v12, v13, v3

    .line 526
    move/from16 v17, v3

    .line 528
    goto :goto_18

    .line 529
    :cond_19
    move-wide/from16 v24, v22

    .line 531
    move-wide/from16 v22, v20

    .line 533
    move-wide/from16 v20, v24

    .line 535
    move/from16 v17, v3

    .line 537
    invoke-static/range {v17 .. v23}, Lde/payback/core/ui/counter/c;->b(IIIJJ)[C

    .line 540
    move-result-object v3

    .line 541
    move-wide/from16 v24, v22

    .line 543
    move-wide/from16 v22, v20

    .line 545
    move-wide/from16 v20, v24

    .line 547
    aput-object v3, v13, v17

    .line 549
    aput-char v16, v3, v16

    .line 551
    add-int/lit8 v19, v19, 0x1

    .line 553
    :goto_18
    add-int/lit8 v3, v17, 0x1

    .line 555
    goto :goto_17

    .line 556
    :cond_1a
    :goto_19
    if-ge v9, v11, :cond_1c

    .line 558
    aget-char v3, v1, v9

    .line 560
    if-ne v3, v6, :cond_1b

    .line 562
    add-int/lit8 v18, v18, 0x1

    .line 564
    new-array v3, v10, [C

    .line 566
    aput-char v6, v3, v16

    .line 568
    aput-object v3, v13, v9

    .line 570
    move/from16 v17, v9

    .line 572
    goto :goto_1a

    .line 573
    :cond_1b
    move-wide/from16 v24, v22

    .line 575
    move-wide/from16 v22, v20

    .line 577
    move-wide/from16 v20, v24

    .line 579
    move/from16 v17, v9

    .line 581
    invoke-static/range {v17 .. v23}, Lde/payback/core/ui/counter/c;->b(IIIJJ)[C

    .line 584
    move-result-object v3

    .line 585
    move-wide/from16 v24, v22

    .line 587
    move-wide/from16 v22, v20

    .line 589
    move-wide/from16 v20, v24

    .line 591
    aput-object v3, v13, v17

    .line 593
    :goto_1a
    add-int/lit8 v9, v17, 0x1

    .line 595
    goto :goto_19

    .line 596
    :cond_1c
    :goto_1b
    if-eqz v4, :cond_1f

    .line 598
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    sget-object v4, Lde/payback/core/ui/counter/c;->b:Ljava/lang/String;

    .line 604
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_1d

    .line 614
    goto :goto_1c

    .line 615
    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1f

    .line 625
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_1e

    .line 635
    goto :goto_1c

    .line 636
    :cond_1e
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 640
    const-string v4, "\\D+"

    .line 642
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 649
    move-result-wide v5

    .line 650
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 661
    move-result-wide v3

    .line 662
    cmp-long v3, v5, v3

    .line 664
    if-gez v3, :cond_20

    .line 666
    :cond_1f
    :goto_1c
    move v3, v10

    .line 667
    goto :goto_1d

    .line 668
    :cond_20
    move/from16 v3, v16

    .line 670
    :goto_1d
    move/from16 v4, v16

    .line 672
    move v5, v4

    .line 673
    move v6, v5

    .line 674
    :goto_1e
    if-ge v4, v7, :cond_24

    .line 676
    aget v9, v8, v4

    .line 678
    if-eqz v9, :cond_23

    .line 680
    if-eq v9, v10, :cond_22

    .line 682
    const/4 v11, 0x2

    .line 683
    if-ne v9, v11, :cond_21

    .line 685
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v9

    .line 689
    check-cast v9, Lde/payback/core/ui/counter/a;

    .line 691
    aget-object v12, v13, v4

    .line 693
    move/from16 v14, v16

    .line 695
    invoke-virtual {v9, v14, v12, v3}, Lde/payback/core/ui/counter/a;->b(C[CZ)V

    .line 698
    add-int/lit8 v5, v5, 0x1

    .line 700
    goto :goto_20

    .line 701
    :cond_21
    const-string v0, "Unknown action: "

    .line 703
    aget v1, v8, v4

    .line 705
    invoke-static {v1, v0}, Landroidx/compose/ui/text/font/i0;->d(ILjava/lang/String;)V

    .line 708
    return-void

    .line 709
    :cond_22
    move/from16 v14, v16

    .line 711
    const/4 v11, 0x2

    .line 712
    new-instance v9, Lde/payback/core/ui/counter/a;

    .line 714
    iget-object v12, v0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 716
    check-cast v12, Lde/payback/core/ui/counter/b;

    .line 718
    invoke-direct {v9, v12}, Lde/payback/core/ui/counter/a;-><init>(Lde/payback/core/ui/counter/b;)V

    .line 721
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 724
    goto :goto_1f

    .line 725
    :cond_23
    move/from16 v14, v16

    .line 727
    const/4 v11, 0x2

    .line 728
    :goto_1f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v9

    .line 732
    check-cast v9, Lde/payback/core/ui/counter/a;

    .line 734
    aget-char v12, v1, v6

    .line 736
    aget-object v15, v13, v4

    .line 738
    invoke-virtual {v9, v12, v15, v3}, Lde/payback/core/ui/counter/a;->b(C[CZ)V

    .line 741
    add-int/lit8 v5, v5, 0x1

    .line 743
    add-int/lit8 v6, v6, 0x1

    .line 745
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 747
    move/from16 v16, v14

    .line 749
    goto :goto_1e

    .line 750
    :cond_24
    return-void
.end method
