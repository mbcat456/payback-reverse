.class public abstract Landroidx/media3/common/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static final a(Lpayback/feature/storelocator/ui/mapmarker/a;Landroid/graphics/Bitmap;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p6

    .line 5
    move-object/from16 v0, p5

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v2, 0x7e9590eb

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v2, v6, 0x6

    .line 17
    if-nez v2, :cond_2

    .line 19
    and-int/lit8 v2, v6, 0x8

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 42
    move-object/from16 v12, p1

    .line 44
    if-nez v3, :cond_4

    .line 46
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    or-int/lit16 v3, v2, 0x180

    .line 60
    and-int/lit8 v4, p7, 0x8

    .line 62
    if-eqz v4, :cond_6

    .line 64
    or-int/lit16 v3, v2, 0xd80

    .line 66
    :cond_5
    move/from16 v2, p3

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v2, v6, 0xc00

    .line 71
    if-nez v2, :cond_5

    .line 73
    move/from16 v2, p3

    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 81
    const/16 v5, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v5, 0x400

    .line 86
    :goto_4
    or-int/2addr v3, v5

    .line 87
    :goto_5
    and-int/lit8 v5, p7, 0x10

    .line 89
    if-eqz v5, :cond_9

    .line 91
    or-int/lit16 v3, v3, 0x6000

    .line 93
    :cond_8
    move-object/from16 v8, p4

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 98
    if-nez v8, :cond_8

    .line 100
    move-object/from16 v8, p4

    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_a

    .line 108
    const/16 v9, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v9, 0x2000

    .line 113
    :goto_6
    or-int/2addr v3, v9

    .line 114
    :goto_7
    and-int/lit16 v9, v3, 0x2493

    .line 116
    const/16 v10, 0x2492

    .line 118
    const/4 v11, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    if-eq v9, v10, :cond_b

    .line 122
    move v9, v11

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v9, v13

    .line 125
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 127
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_17

    .line 133
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 135
    if-eqz v4, :cond_c

    .line 137
    move v2, v11

    .line 138
    move v11, v13

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move/from16 v26, v11

    .line 142
    move v11, v2

    .line 143
    move/from16 v2, v26

    .line 145
    :goto_9
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 147
    if-eqz v5, :cond_e

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    if-ne v5, v4, :cond_d

    .line 160
    new-instance v5, Lpayback/feature/login/api/ext/a;

    .line 162
    const/16 v9, 0xd

    .line 164
    invoke-direct {v5, v9}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 167
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 170
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move-object/from16 v5, p4

    .line 175
    :goto_a
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 177
    sget-object v9, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Landroid/content/Context;

    .line 185
    if-eqz v11, :cond_f

    .line 187
    const v10, 0x7f0803f5

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    const v10, 0x7f0803f6

    .line 194
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 197
    move-result v14

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 201
    move-result-object v15

    .line 202
    if-nez v14, :cond_10

    .line 204
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    if-ne v15, v4, :cond_11

    .line 211
    :cond_10
    invoke-static {v9, v10}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_16

    .line 217
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 220
    :cond_11
    move-object v9, v15

    .line 221
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v14

    .line 227
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 230
    move-result-object v14

    .line 231
    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 233
    move/from16 v16, v3

    .line 235
    iget-wide v2, v1, Lpayback/feature/storelocator/ui/mapmarker/a;->a:D

    .line 237
    move-object/from16 v17, v8

    .line 239
    iget-wide v7, v1, Lpayback/feature/storelocator/ui/mapmarker/a;->b:D

    .line 241
    invoke-direct {v15, v2, v3, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 244
    invoke-static {v15, v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->f(Lcom/google/android/gms/maps/model/LatLng;Landroidx/compose/runtime/o;I)Lcom/google/maps/android/compose/i1;

    .line 247
    move-result-object v2

    .line 248
    if-eqz v11, :cond_12

    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 252
    goto :goto_c

    .line 253
    :cond_12
    const/4 v3, 0x0

    .line 254
    :goto_c
    const v7, 0xe000

    .line 257
    and-int v7, v16, v7

    .line 259
    const/16 v8, 0x4000

    .line 261
    if-ne v7, v8, :cond_13

    .line 263
    const/4 v13, 0x1

    .line 264
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    const/4 v15, 0x3

    .line 269
    if-nez v13, :cond_14

    .line 271
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    if-ne v7, v4, :cond_15

    .line 278
    :cond_14
    new-instance v7, Lpayback/feature/inappbrowser/ui/c;

    .line 280
    invoke-direct {v7, v15, v5}, Lpayback/feature/inappbrowser/ui/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 283
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 286
    :cond_15
    move-object v4, v7

    .line 287
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 289
    new-instance v7, Lcom/mikepenz/aboutlibraries/ui/compose/variant/f;

    .line 291
    move-object/from16 v8, v17

    .line 293
    invoke-direct/range {v7 .. v12}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/f;-><init>(Landroidx/compose/ui/t;Landroid/graphics/drawable/Drawable;IZLandroid/graphics/Bitmap;)V

    .line 296
    move-object/from16 v24, v8

    .line 298
    move/from16 v25, v11

    .line 300
    const v8, -0x44ba3902

    .line 303
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 306
    move-result-object v21

    .line 307
    sget v7, Lcom/google/maps/android/compose/i1;->$stable:I

    .line 309
    shl-int/lit8 v23, v7, 0x3

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const-wide/16 v11, 0x0

    .line 315
    move-object v7, v14

    .line 316
    const-wide/16 v13, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v18, 0x0

    .line 321
    const/16 v19, 0x0

    .line 323
    const/16 v20, 0x0

    .line 325
    move-object/from16 v22, v0

    .line 327
    move-object v8, v2

    .line 328
    move/from16 v16, v3

    .line 330
    move-object/from16 v17, v4

    .line 332
    invoke-static/range {v7 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->b([Ljava/lang/Object;Lcom/google/maps/android/compose/i1;Ljava/lang/String;FJJZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 335
    move-object/from16 v3, v24

    .line 337
    move/from16 v4, v25

    .line 339
    goto :goto_d

    .line 340
    :cond_16
    const-string v0, "Required value was null."

    .line 342
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 345
    return-void

    .line 346
    :cond_17
    move-object/from16 v22, v0

    .line 348
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 351
    move-object/from16 v3, p2

    .line 353
    move-object/from16 v5, p4

    .line 355
    move v4, v2

    .line 356
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_18

    .line 362
    new-instance v0, Lde/payback/app/cardselection/ui/compose/m;

    .line 364
    move-object/from16 v2, p1

    .line 366
    move/from16 v7, p7

    .line 368
    invoke-direct/range {v0 .. v7}, Lde/payback/app/cardselection/ui/compose/m;-><init>(Lpayback/feature/storelocator/ui/mapmarker/a;Landroid/graphics/Bitmap;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;II)V

    .line 371
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 373
    :cond_18
    return-void
.end method

.method public static b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p3, Landroidx/activity/i0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v1, p2}, Landroidx/activity/i0;-><init>(ILjava/lang/Object;)V

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, p3, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    return-object p3

    .line 22
    :cond_1
    new-instance p1, Landroidx/activity/b0;

    .line 24
    invoke-direct {p1, p3, v0}, Landroidx/activity/b0;-><init>(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    new-instance p2, Landroidx/activity/z;

    .line 29
    invoke-direct {p2, p3, p1}, Landroidx/activity/z;-><init>(Landroidx/activity/a0;Landroidx/activity/b0;)V

    .line 32
    iget-object p1, p3, Landroidx/activity/a0;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/f0;

    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroidx/activity/f0;->c:Landroidx/navigationevent/e;

    .line 43
    invoke-static {p0, p2}, Landroidx/navigationevent/e;->a(Landroidx/navigationevent/e;Landroidx/navigationevent/g;)V

    .line 46
    return-object p3
.end method

.method public static final c(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/b;->a(Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->c()Lkotlin/reflect/KClass;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/b1;->k(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final d(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/b;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->c()Lkotlin/reflect/KClass;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    :cond_0
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/b1;->k(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static declared-synchronized e()Ljava/util/concurrent/Executor;
    .locals 4

    .prologue
    .line 1
    const-class v0, Landroidx/media3/common/util/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 10
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 12
    new-instance v2, Landroidx/emoji2/text/b;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, Landroidx/emoji2/text/b;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Landroidx/media3/common/util/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/common/util/b;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static final f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/g;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/core/b;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, [B

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast p0, [B

    .line 19
    array-length p1, p0

    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 26
    return-object p2

    .line 27
    :cond_1
    return-object p0
.end method
