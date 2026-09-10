.class public final synthetic Landroidx/compose/runtime/p2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/p2;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/p2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/runtime/p2;->a:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Landroidx/compose/runtime/p2;->b:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    check-cast v0, Lcom/urbanairship/a;

    .line 18
    check-cast v1, Lcom/urbanairship/Airship;

    .line 20
    sget-object v2, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v0, v1}, Lcom/urbanairship/a;->b(Lcom/urbanairship/Airship;)V

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    check-cast v1, Lorg/json/JSONObject;

    .line 35
    const-string v2, "url"

    .line 37
    const-string v3, "name"

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v5, "licenses"

    .line 44
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 50
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v8

    .line 62
    move v9, v4

    .line 63
    :goto_0
    if-ge v9, v8, :cond_1

    .line 65
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 78
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v7

    .line 85
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 106
    if-eqz v7, :cond_2

    .line 108
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {v5}, Lkotlin/collections/s;->t0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 115
    move-result-object v17

    .line 116
    const-string v0, "developers"

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 132
    move-result v7

    .line 133
    move v8, v4

    .line 134
    :goto_3
    if-ge v8, v7, :cond_4

    .line 136
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v10, Lcom/mikepenz/aboutlibraries/entity/c;

    .line 145
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    const-string v12, "organisationUrl"

    .line 151
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v10, v11, v9}, Lcom/mikepenz/aboutlibraries/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_4
    move-object v14, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    const-string v0, "organization"

    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 177
    new-instance v5, Lcom/mikepenz/aboutlibraries/entity/o;

    .line 179
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_6

    .line 185
    const-string v7, ""

    .line 187
    :cond_6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v5, v7, v0}, Lcom/mikepenz/aboutlibraries/entity/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    move-object v15, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-object v15, v6

    .line 197
    :goto_6
    const-string v0, "scm"

    .line 199
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 205
    new-instance v6, Lcom/mikepenz/aboutlibraries/entity/r;

    .line 207
    const-string v5, "connection"

    .line 209
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    const-string v7, "developerConnection"

    .line 215
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v6, v5, v7, v0}, Lcom/mikepenz/aboutlibraries/entity/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_8
    move-object/from16 v16, v6

    .line 228
    const-string v0, "funding"

    .line 230
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_9

    .line 236
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 247
    move-result v6

    .line 248
    :goto_7
    if-ge v4, v6, :cond_a

    .line 250
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance v8, Lcom/mikepenz/aboutlibraries/entity/f;

    .line 259
    const-string v9, "platform"

    .line 261
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-direct {v8, v9, v7}, Lcom/mikepenz/aboutlibraries/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    move-object v0, v5

    .line 285
    :goto_8
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 288
    move-result-object v18

    .line 289
    const-string v0, "uniqueId"

    .line 291
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 295
    new-instance v8, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    const-string v0, "artifactVersion"

    .line 302
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    const-string v0, "description"

    .line 315
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v12

    .line 319
    const-string v0, "website"

    .line 321
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v13

    .line 325
    const-string v0, "tag"

    .line 327
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v19

    .line 331
    invoke-direct/range {v8 .. v19}, Lcom/mikepenz/aboutlibraries/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mikepenz/aboutlibraries/entity/o;Lcom/mikepenz/aboutlibraries/entity/r;Ljava/util/HashSet;Ljava/util/Set;Ljava/lang/String;)V

    .line 334
    return-object v8

    .line 335
    :pswitch_1
    check-cast v0, Lcom/google/maps/android/compose/s;

    .line 337
    check-cast v1, Lcom/google/android/gms/maps/model/e;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iget-object v0, v0, Lcom/google/maps/android/compose/s;->g:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v0

    .line 348
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_c

    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    move-object v3, v2

    .line 359
    check-cast v3, Lcom/google/maps/android/compose/m0;

    .line 361
    instance-of v4, v3, Lcom/google/maps/android/compose/g1;

    .line 363
    if-eqz v4, :cond_b

    .line 365
    check-cast v3, Lcom/google/maps/android/compose/g1;

    .line 367
    iget-object v3, v3, Lcom/google/maps/android/compose/g1;->b:Lcom/google/android/gms/maps/model/e;

    .line 369
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/e;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_b

    .line 375
    move-object v6, v2

    .line 376
    :cond_c
    check-cast v6, Lcom/google/maps/android/compose/g1;

    .line 378
    return-object v6

    .line 379
    :pswitch_2
    check-cast v0, Lcom/google/firebase/sessions/n0;

    .line 381
    check-cast v1, Landroidx/datastore/core/CorruptionException;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    new-instance v1, Lcom/google/firebase/sessions/m0;

    .line 388
    iget-object v0, v0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/b1;

    .line 390
    invoke-virtual {v0, v6}, Lcom/google/firebase/sessions/b1;->a(Lcom/google/firebase/sessions/r0;)Lcom/google/firebase/sessions/r0;

    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v0, v6, v6}, Lcom/google/firebase/sessions/m0;-><init>(Lcom/google/firebase/sessions/r0;Lcom/google/firebase/sessions/t1;Ljava/util/Map;)V

    .line 397
    return-object v1

    .line 398
    :pswitch_3
    check-cast v0, Lio/ktor/client/plugins/r1;

    .line 400
    check-cast v1, Lcom/google/firebase/firestore/pipeline/q;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {}, Lcom/google/firestore/v1/v0;->G()Lcom/google/firestore/v1/t0;

    .line 412
    move-result-object v3

    .line 413
    const-string v4, "direction"

    .line 415
    iget-object v5, v1, Lcom/google/firebase/firestore/pipeline/q;->b:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 417
    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->getProto()Lcom/google/firestore/v1/o2;

    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v3, v5, v4}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 424
    const-string v4, "expression"

    .line 426
    iget-object v1, v1, Lcom/google/firebase/firestore/pipeline/q;->a:Lcom/google/firebase/firestore/pipeline/g;

    .line 428
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/pipeline/g;->c(Lio/ktor/client/plugins/r1;)Lcom/google/firestore/v1/o2;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0, v4}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/n2;->p(Lcom/google/firestore/v1/t0;)V

    .line 438
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 444
    return-object v0

    .line 445
    :pswitch_4
    check-cast v0, Lcom/google/firebase/firestore/pipeline/f;

    .line 447
    check-cast v1, Lcom/google/firebase/firestore/model/n;

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 454
    iget-object v0, v0, Lcom/google/firebase/firestore/pipeline/f;->a:Lcom/google/firestore/v1/o2;

    .line 456
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 459
    return-object v1

    .line 460
    :pswitch_5
    check-cast v0, Lcom/google/firebase/datastorage/g;

    .line 462
    move-object v8, v1

    .line 463
    check-cast v8, Landroid/content/Context;

    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget-object v9, v0, Lcom/google/firebase/datastorage/g;->a:Ljava/lang/String;

    .line 470
    sget-object v0, Landroidx/datastore/preferences/o;->a:Ljava/util/LinkedHashSet;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    new-instance v7, Landroidx/datastore/migrations/d;

    .line 477
    new-instance v11, Landroidx/datastore/preferences/n;

    .line 479
    invoke-direct {v11, v0, v6}, Landroidx/datastore/preferences/n;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 482
    new-instance v12, Landroidx/datastore/preferences/m;

    .line 484
    invoke-direct {v12, v3, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 487
    sget-object v10, Landroidx/datastore/migrations/e;->a:Ljava/util/LinkedHashSet;

    .line 489
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/migrations/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Landroidx/datastore/preferences/n;Landroidx/datastore/preferences/m;)V

    .line 492
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_6
    check-cast v0, Lcom/google/accompanist/permissions/f;

    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-virtual {v0}, Lcom/google/accompanist/permissions/f;->e()V

    .line 507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 509
    return-object v0

    .line 510
    :pswitch_7
    check-cast v0, Lcom/adition/android/compose_native_ads/video/j;

    .line 512
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 519
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/video/model/y;->g:Ljava/lang/String;

    .line 521
    if-nez v0, :cond_d

    .line 523
    const-string v0, ""

    .line 525
    :cond_d
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 528
    const/high16 v0, 0x40800000    # 4.0f

    .line 530
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 535
    return-object v0

    .line 536
    :pswitch_8
    check-cast v0, Lcoil/disk/f;

    .line 538
    check-cast v1, Ljava/io/IOException;

    .line 540
    iput-boolean v5, v0, Lcoil/disk/f;->k:Z

    .line 542
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 544
    return-object v0

    .line 545
    :pswitch_9
    check-cast v0, Lapp/cash/sqldelight/b;

    .line 547
    check-cast v1, Lapp/cash/sqldelight/driver/android/a;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    .line 554
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 557
    :goto_9
    iget-object v3, v1, Lapp/cash/sqldelight/driver/android/a;->a:Landroid/database/Cursor;

    .line 559
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_e

    .line 573
    iget-object v3, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 575
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 577
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    goto :goto_9

    .line 585
    :cond_e
    new-instance v0, Lapp/cash/sqldelight/db/c;

    .line 587
    invoke-direct {v0, v2}, Lapp/cash/sqldelight/db/c;-><init>(Ljava/lang/Object;)V

    .line 590
    return-object v0

    .line 591
    :pswitch_a
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 593
    check-cast v1, Ljava/lang/String;

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    return-object v0

    .line 604
    :pswitch_b
    check-cast v0, Ljava/util/UUID;

    .line 606
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    iget-object v2, v1, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 627
    new-instance v3, Landroidx/work/impl/model/a0;

    .line 629
    invoke-direct {v3, v0, v1, v5}, Landroidx/work/impl/model/a0;-><init>(Ljava/lang/String;Landroidx/work/impl/model/f0;I)V

    .line 632
    invoke-static {v2, v5, v5, v3}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroidx/work/impl/model/x;

    .line 638
    if-eqz v0, :cond_f

    .line 640
    invoke-virtual {v0}, Landroidx/work/impl/model/x;->a()Landroidx/work/n0;

    .line 643
    move-result-object v6

    .line 644
    :cond_f
    return-object v6

    .line 645
    :pswitch_c
    check-cast v0, Landroidx/room/t0;

    .line 647
    check-cast v1, Landroidx/room/d;

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-virtual {v0, v1}, Landroidx/room/t0;->createOpenHelper(Landroidx/room/d;)Landroidx/sqlite/db/i;

    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_d
    check-cast v0, Landroidx/room/m0;

    .line 659
    check-cast v1, Landroidx/sqlite/db/c;

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    iput-object v1, v0, Landroidx/room/m0;->h:Landroidx/sqlite/db/c;

    .line 666
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 668
    return-object v0

    .line 669
    :pswitch_e
    check-cast v0, Landroidx/paging/l4;

    .line 671
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_10

    .line 682
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    if-ne v1, v0, :cond_11

    .line 688
    :cond_10
    move v4, v5

    .line 689
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_f
    check-cast v0, Landroidx/paging/u6;

    .line 696
    check-cast v1, Ljava/lang/Throwable;

    .line 698
    check-cast v0, Landroidx/paging/v6;

    .line 700
    invoke-virtual {v0, v6}, Landroidx/paging/v6;->g(Ljava/lang/Throwable;)Z

    .line 703
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 705
    return-object v0

    .line 706
    :pswitch_10
    check-cast v0, Landroidx/paging/p;

    .line 708
    check-cast v1, Ljava/lang/Throwable;

    .line 710
    iget-object v0, v0, Landroidx/paging/p;->b:Lkotlinx/coroutines/flow/x2;

    .line 712
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    return-object v0

    .line 718
    :pswitch_11
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 720
    check-cast v1, Landroidx/navigation/o;

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    new-instance v2, Landroidx/activity/f;

    .line 727
    invoke-direct {v2, v3, v0, v1}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 730
    return-object v2

    .line 731
    :pswitch_12
    check-cast v0, Landroidx/compose/ui/text/font/p;

    .line 733
    check-cast v1, Landroidx/compose/ui/text/font/u0;

    .line 735
    iget-object v4, v1, Landroidx/compose/ui/text/font/u0;->b:Landroidx/compose/ui/text/font/g0;

    .line 737
    iget v5, v1, Landroidx/compose/ui/text/font/u0;->c:I

    .line 739
    iget v6, v1, Landroidx/compose/ui/text/font/u0;->d:I

    .line 741
    iget-object v7, v1, Landroidx/compose/ui/text/font/u0;->e:Ljava/lang/Object;

    .line 743
    new-instance v2, Landroidx/compose/ui/text/font/u0;

    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/font/u0;-><init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/g0;IILjava/lang/Object;)V

    .line 749
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/font/p;->a(Landroidx/compose/ui/text/font/u0;)Landroidx/compose/ui/text/font/y0;

    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_13
    check-cast v0, Landroidx/compose/runtime/snapshots/c0;

    .line 760
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 762
    monitor-enter v2

    .line 763
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/c0;->i:Landroidx/compose/runtime/snapshots/b0;

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/b0;->b:Ljava/lang/Object;

    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    iget v4, v0, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 775
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/b0;->c:Landroidx/collection/l0;

    .line 777
    if-nez v5, :cond_12

    .line 779
    new-instance v5, Landroidx/collection/l0;

    .line 781
    invoke-direct {v5}, Landroidx/collection/l0;-><init>()V

    .line 784
    iput-object v5, v0, Landroidx/compose/runtime/snapshots/b0;->c:Landroidx/collection/l0;

    .line 786
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/collection/v0;

    .line 788
    invoke-virtual {v6, v3, v5}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    :cond_12
    invoke-virtual {v0, v1, v4, v3, v5}, Landroidx/compose/runtime/snapshots/b0;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    monitor-exit v2

    .line 795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 797
    return-object v0

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    monitor-exit v2

    .line 800
    throw v0

    .line 801
    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/saveable/e;

    .line 803
    iget-object v0, v0, Landroidx/compose/runtime/saveable/e;->c:Landroidx/compose/runtime/saveable/g;

    .line 805
    if-eqz v0, :cond_13

    .line 807
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/Object;)Z

    .line 810
    move-result v5

    .line 811
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_15
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 818
    check-cast v1, Landroidx/compose/runtime/h1;

    .line 820
    iget-object v1, v1, Landroidx/compose/runtime/h1;->e:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 822
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/h;->a(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_16
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 837
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 840
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 842
    return-object v0

    .line 843
    :pswitch_17
    check-cast v0, Landroidx/compose/runtime/t3;

    .line 845
    check-cast v1, Ljava/lang/Long;

    .line 847
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 850
    move-result-wide v1

    .line 851
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t3;->n(J)V

    .line 854
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 856
    return-object v0

    .line 857
    :pswitch_18
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 859
    check-cast v1, Ljava/lang/Integer;

    .line 861
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 864
    move-result v1

    .line 865
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 868
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 870
    return-object v0

    .line 871
    :pswitch_19
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 873
    check-cast v1, Ljava/lang/Float;

    .line 875
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 878
    move-result v1

    .line 879
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 882
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 884
    return-object v0

    .line 885
    :pswitch_1a
    check-cast v0, Landroidx/compose/runtime/j3;

    .line 887
    iget-object v2, v0, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;

    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    iget-object v3, v0, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;

    .line 894
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_14

    .line 900
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 902
    invoke-static {v2}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 905
    :cond_14
    iget-object v2, v0, Landroidx/compose/runtime/j3;->e:Landroidx/collection/w0;

    .line 907
    iget-object v3, v0, Landroidx/compose/runtime/j3;->c:Ljava/lang/Object;

    .line 909
    if-nez v2, :cond_16

    .line 911
    if-nez v3, :cond_15

    .line 913
    iput-object v1, v0, Landroidx/compose/runtime/j3;->c:Ljava/lang/Object;

    .line 915
    goto :goto_b

    .line 916
    :cond_15
    sget-object v2, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 918
    new-instance v2, Landroidx/collection/w0;

    .line 920
    invoke-direct {v2}, Landroidx/collection/w0;-><init>()V

    .line 923
    invoke-virtual {v2, v3}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v2, v1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 929
    iput-object v2, v0, Landroidx/compose/runtime/j3;->e:Landroidx/collection/w0;

    .line 931
    iput-object v6, v0, Landroidx/compose/runtime/j3;->c:Ljava/lang/Object;

    .line 933
    goto :goto_b

    .line 934
    :cond_16
    if-nez v3, :cond_17

    .line 936
    goto :goto_a

    .line 937
    :cond_17
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 939
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 942
    :goto_a
    invoke-virtual {v2, v1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 945
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 947
    return-object v0

    .line 948
    :pswitch_1b
    check-cast v0, Landroidx/compose/runtime/y2;

    .line 950
    check-cast v1, Ljava/lang/Throwable;

    .line 952
    const-string v2, "Recomposer effect job completed"

    .line 954
    invoke-static {v2, v1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 957
    move-result-object v2

    .line 958
    iget-object v3, v0, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 960
    monitor-enter v3

    .line 961
    :try_start_1
    iget-object v4, v0, Landroidx/compose/runtime/y2;->d:Lkotlinx/coroutines/i1;

    .line 963
    if-eqz v4, :cond_18

    .line 965
    iget-object v5, v0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 967
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 969
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 972
    invoke-interface {v4, v2}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 975
    iput-object v6, v0, Landroidx/compose/runtime/y2;->r:Lkotlinx/coroutines/k;

    .line 977
    new-instance v2, Landroidx/compose/foundation/text/o;

    .line 979
    const/16 v5, 0x17

    .line 981
    invoke-direct {v2, v5, v0, v1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 984
    invoke-interface {v4, v2}, Lkotlinx/coroutines/i1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 987
    goto :goto_c

    .line 988
    :catchall_1
    move-exception v0

    .line 989
    goto :goto_d

    .line 990
    :cond_18
    iput-object v2, v0, Landroidx/compose/runtime/y2;->e:Ljava/lang/Throwable;

    .line 992
    iget-object v0, v0, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 994
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 996
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 999
    :goto_c
    monitor-exit v3

    .line 1000
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1002
    return-object v0

    .line 1003
    :goto_d
    monitor-exit v3

    .line 1004
    throw v0

    .line 1005
    :pswitch_1c
    check-cast v0, Landroidx/compose/runtime/t;

    .line 1007
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t;->g(Ljava/lang/Object;)V

    .line 1010
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1012
    return-object v0

    .line 13
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
