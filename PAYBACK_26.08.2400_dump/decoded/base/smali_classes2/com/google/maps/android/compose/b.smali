.class public final synthetic Lcom/google/maps/android/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/maps/android/compose/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget p0, p0, Lcom/google/maps/android/compose/b;->a:I

    .line 3
    const/16 v0, 0xa

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Lcom/urbanairship/android/layout/info/y2;->Companion:Lcom/urbanairship/android/layout/info/v2;

    .line 17
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lcom/urbanairship/android/layout/info/v2;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/w2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    new-instance v2, Lcom/urbanairship/android/layout/info/n1;

    .line 42
    invoke-direct {v2, p0}, Lcom/urbanairship/android/layout/info/n1;-><init>(Lcom/urbanairship/json/e;)V

    .line 45
    :cond_0
    return-object v2

    .line 46
    :pswitch_1
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 72
    move-result p1

    .line 73
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 94
    sget-object v0, Lcom/urbanairship/android/layout/info/q2;->Companion:Lcom/urbanairship/android/layout/info/m2;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1}, Lcom/urbanairship/android/layout/info/m2;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/info/q2;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object v2

    .line 108
    :pswitch_3
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object p0, Lcom/urbanairship/android/layout/property/i1;->Companion:Lcom/urbanairship/android/layout/property/h1;

    .line 115
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/h1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 151
    move-result v0

    .line 152
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p0

    .line 161
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 173
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object p0, Lcom/urbanairship/android/layout/info/g1;->Companion:Lcom/urbanairship/android/layout/info/d1;

    .line 199
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {p1}, Lcom/urbanairship/android/layout/info/d1;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/e1;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_8
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object p0, Lcom/urbanairship/android/layout/info/g1;->Companion:Lcom/urbanairship/android/layout/info/d1;

    .line 218
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {p1}, Lcom/urbanairship/android/layout/info/d1;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/e1;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_9
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object p0, Lcom/urbanairship/android/layout/property/y0;->Companion:Lcom/urbanairship/android/layout/property/w0;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/w0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/y0;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_b
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object p0, Lcom/urbanairship/android/layout/property/l;->Companion:Lcom/urbanairship/android/layout/property/g;

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/l;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_c
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object p0, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_d
    check-cast p1, Landroidx/sqlite/b;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const-string p0, "SELECT sessionId FROM events ORDER BY id ASC LIMIT 1"

    .line 292
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 295
    move-result-object p0

    .line 296
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_4

    .line 302
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_3

    .line 308
    goto :goto_2

    .line 309
    :cond_3
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 312
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    goto :goto_2

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 319
    return-object v2

    .line 320
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 323
    throw p1

    .line 324
    :pswitch_e
    check-cast p1, Landroidx/sqlite/b;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-string p0, "DELETE FROM events"

    .line 331
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 334
    move-result-object p0

    .line 335
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object p0

    .line 344
    :catchall_1
    move-exception p1

    .line 345
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 348
    throw p1

    .line 349
    :pswitch_f
    check-cast p1, Landroidx/sqlite/b;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    const-string p0, "SELECT SUM(eventSize) FROM events"

    .line 356
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 359
    move-result-object p0

    .line 360
    :try_start_2
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_5

    .line 366
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 369
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 370
    long-to-int v1, v0

    .line 371
    goto :goto_4

    .line 372
    :catchall_2
    move-exception p1

    .line 373
    goto :goto_5

    .line 374
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 385
    throw p1

    .line 386
    :pswitch_10
    check-cast p1, Landroidx/sqlite/b;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    const-string p0, "SELECT COUNT(*) FROM events"

    .line 393
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 396
    move-result-object p0

    .line 397
    :try_start_3
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_6

    .line 403
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 406
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 407
    long-to-int v1, v0

    .line 408
    goto :goto_6

    .line 409
    :catchall_3
    move-exception p1

    .line 410
    goto :goto_7

    .line 411
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 422
    throw p1

    .line 423
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 425
    sget-object p0, Lcom/urbanairship/actions/DeepLinkAction;->Companion:Lcom/urbanairship/actions/b0;

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 438
    move-result-object p0

    .line 439
    iget-object v0, p0, Lcom/urbanairship/t;->a:Landroid/app/Application;

    .line 441
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    const-string v5, "uairship"

    .line 451
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_7

    .line 457
    goto/16 :goto_b

    .line 459
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    const/4 v4, 0x1

    .line 464
    if-eqz v1, :cond_b

    .line 466
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 469
    move-result v5

    .line 470
    const v6, 0x49674881

    .line 473
    const/high16 v7, 0x10000000

    .line 475
    if-eq v5, v6, :cond_a

    .line 477
    const v2, 0x6dd2f943

    .line 480
    if-eq v5, v2, :cond_8

    .line 482
    goto :goto_9

    .line 483
    :cond_8
    const-string v2, "app_store"

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_9

    .line 491
    goto :goto_9

    .line 492
    :cond_9
    sget-object p1, Lcom/urbanairship/util/e;->INSTANCE:Lcom/urbanairship/util/e;

    .line 494
    invoke-virtual {p0}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {p0}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-static {v0, v1, p0}, Lcom/urbanairship/util/e;->a(Landroid/content/ContextWrapper;Lcom/urbanairship/Platform;Lcom/urbanairship/AirshipConfigOptions;)Landroid/content/Intent;

    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 523
    :goto_8
    move v1, v4

    .line 524
    goto :goto_b

    .line 525
    :cond_a
    const-string v5, "app_settings"

    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_b

    .line 533
    new-instance p0, Landroid/content/Intent;

    .line 535
    const-string p1, "package"

    .line 537
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    invoke-static {p1, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 544
    move-result-object p1

    .line 545
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 547
    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 550
    invoke-virtual {p0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 560
    goto :goto_8

    .line 561
    :cond_b
    :goto_9
    iget-object p0, p0, Lcom/urbanairship/t;->n:Lkotlinx/coroutines/flow/m3;

    .line 563
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Ljava/lang/Iterable;

    .line 569
    instance-of v0, p0, Ljava/util/Collection;

    .line 571
    if-eqz v0, :cond_c

    .line 573
    move-object v0, p0

    .line 574
    check-cast v0, Ljava/util/Collection;

    .line 576
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_c

    .line 582
    goto :goto_a

    .line 583
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object p0

    .line 587
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_e

    .line 593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/urbanairship/j;

    .line 599
    invoke-virtual {v0, v3}, Lcom/urbanairship/j;->b(Landroid/net/Uri;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_d

    .line 605
    goto :goto_8

    .line 606
    :cond_e
    :goto_a
    const-string p0, "Airship deep link not handled: %s"

    .line 608
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 611
    move-result-object p1

    .line 612
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    goto :goto_8

    .line 616
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_12
    check-cast p1, Lcom/urbanairship/analytics/u;

    .line 623
    sget-object p0, Lcom/urbanairship/actions/AddCustomEventAction;->Companion:Lcom/urbanairship/actions/y;

    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 636
    move-result-object p0

    .line 637
    const-class v0, Lcom/urbanairship/analytics/o;

    .line 639
    invoke-virtual {p0, v0}, Lcom/urbanairship/t;->i(Ljava/lang/Class;)Lcom/urbanairship/j;

    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Lcom/urbanairship/analytics/o;

    .line 645
    invoke-virtual {p0, p1}, Lcom/urbanairship/analytics/o;->f(Lcom/urbanairship/analytics/w;)V

    .line 648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 650
    return-object p0

    .line 651
    :pswitch_13
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    iget-object p0, p1, Lcom/mikepenz/aboutlibraries/entity/l;->e:Ljava/lang/String;

    .line 658
    if-eqz p0, :cond_f

    .line 660
    const-string p1, "\n"

    .line 662
    const-string v0, "<br />"

    .line 664
    invoke-static {p0, p1, v0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v2

    .line 668
    :cond_f
    if-eqz v2, :cond_10

    .line 670
    goto :goto_c

    .line 671
    :cond_10
    const-string v2, ""

    .line 673
    :goto_c
    return-object v2

    .line 674
    :pswitch_14
    check-cast p1, Lcom/google/android/gms/maps/model/e;

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 681
    return-object p0

    .line 682
    :pswitch_15
    check-cast p1, Lcom/google/android/gms/maps/model/e;

    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    return-object p0

    .line 690
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/maps/model/e;

    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 697
    return-object p0

    .line 698
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/maps/model/e;

    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 705
    return-object p0

    .line 706
    :pswitch_18
    check-cast p1, Lcom/google/android/gms/maps/model/e;

    .line 708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 713
    return-object p0

    .line 714
    :pswitch_19
    check-cast p1, Lcom/google/android/gms/maps/model/e;

    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 721
    return-object p0

    .line 722
    :pswitch_1a
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 730
    move-result-object p0

    .line 731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    check-cast p0, Lcom/google/maps/android/compose/r0;

    .line 736
    iget-object v0, p0, Lcom/google/maps/android/compose/r0;->a:Lcom/google/firebase/firestore/remote/d;

    .line 738
    iget-object p0, p0, Lcom/google/maps/android/compose/r0;->b:Lcom/google/maps/android/compose/l0;

    .line 740
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 747
    iget-object v0, p0, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 749
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 754
    move-result v0

    .line 755
    if-lez v0, :cond_11

    .line 757
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 759
    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/l0;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 762
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 765
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 767
    return-object p0

    .line 768
    :pswitch_1b
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 775
    return-object p0

    .line 776
    :pswitch_1c
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    new-instance p0, Lcom/google/maps/android/compose/i;

    .line 783
    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/i;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 786
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
