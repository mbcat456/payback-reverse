.class public final Lcom/urbanairship/automation/AutomationModuleFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/modules/automation/AutomationModuleFactory;


# instance fields
.field private final airshipVersion:Ljava/lang/String;

.field private final packageVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "20.10.0"

    .line 6
    iput-object v0, p0, Lcom/urbanairship/automation/AutomationModuleFactoryImpl;->airshipVersion:Ljava/lang/String;

    .line 8
    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-automation:20.10.0"

    .line 10
    iput-object v0, p0, Lcom/urbanairship/automation/AutomationModuleFactoryImpl;->packageVersion:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private static final build$lambda$0(Lcom/urbanairship/config/c;)Lcom/urbanairship/remoteconfig/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/l;->h:Lcom/urbanairship/remoteconfig/f;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/f;->a:Lcom/urbanairship/remoteconfig/s;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic e(Lcom/urbanairship/config/c;)Lcom/urbanairship/remoteconfig/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/automation/AutomationModuleFactoryImpl;->build$lambda$0(Lcom/urbanairship/config/c;)Lcom/urbanairship/remoteconfig/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/push/s0;Lcom/urbanairship/analytics/o;Lcom/urbanairship/remotedata/z;Lcom/urbanairship/experiment/j;Lcom/urbanairship/meteredusage/d;Lcom/urbanairship/deferred/h;Lcom/urbanairship/analytics/e;Lcom/urbanairship/cache/d;Lcom/urbanairship/audience/d;)Lcom/urbanairship/modules/Module;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Lcom/urbanairship/automation/engine/g;

    .line 53
    move-object/from16 v5, p4

    .line 55
    invoke-direct {v4, v0, v1, v5}, Lcom/urbanairship/automation/engine/g;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/t0;)V

    .line 58
    new-instance v6, Lcom/urbanairship/android/layout/assets/h;

    .line 60
    const/16 v7, 0xe

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, v0, v8, v7}, Lcom/urbanairship/android/layout/assets/h;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/assets/m;I)V

    .line 66
    new-instance v7, Lcom/urbanairship/android/layout/analytics/q;

    .line 68
    move-object/from16 v9, p10

    .line 70
    invoke-direct {v7, v3, v9}, Lcom/urbanairship/android/layout/analytics/q;-><init>(Lcom/urbanairship/analytics/o;Lcom/urbanairship/meteredusage/d;)V

    .line 73
    new-instance v13, Lcom/bumptech/glide/provider/b;

    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-direct {v13, v9}, Lcom/bumptech/glide/provider/b;-><init>(I)V

    .line 79
    new-instance v10, Lcom/urbanairship/automation/remotedata/h;

    .line 81
    move-object/from16 v11, p8

    .line 83
    invoke-direct {v10, v0, v11}, Lcom/urbanairship/automation/remotedata/h;-><init>(Landroid/content/Context;Lcom/urbanairship/remotedata/z;)V

    .line 86
    sget-object v11, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v0}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 94
    move-result-object v11

    .line 95
    new-instance v12, Lcom/urbanairship/iam/coordinator/f;

    .line 97
    invoke-direct {v12, v1, v11}, Lcom/urbanairship/iam/coordinator/f;-><init>(Lcom/urbanairship/preferences/b0;Lcom/urbanairship/app/f;)V

    .line 100
    new-instance v14, Lcom/urbanairship/automation/limits/n;

    .line 102
    invoke-direct {v14, v0, v2}, Lcom/urbanairship/automation/limits/n;-><init>(Landroid/content/Context;Lcom/urbanairship/config/c;)V

    .line 105
    new-instance v15, Lcom/urbanairship/automation/engine/w4;

    .line 107
    sget-object v16, Lcom/urbanairship/automation/engine/AutomationStore;->Companion:Lcom/urbanairship/automation/engine/p3;

    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move/from16 p0, v9

    .line 114
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 117
    move-result-object v9

    .line 118
    iget-object v9, v9, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 120
    const-string v8, "_automation_store"

    .line 122
    invoke-static {v9, v8}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Ljava/io/File;

    .line 128
    invoke-static {v0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-class v8, Lcom/urbanairship/automation/engine/AutomationStore;

    .line 141
    invoke-static {v0, v8, v1}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 144
    move-result-object v1

    .line 145
    const/4 v8, 0x3

    .line 146
    new-array v9, v8, [Landroidx/room/migration/a;

    .line 148
    move/from16 p8, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    sget-object v16, Lcom/urbanairship/automation/engine/AutomationStore;->a:Landroidx/work/impl/e0;

    .line 153
    aput-object v16, v9, v8

    .line 155
    move/from16 v24, v8

    .line 157
    const/4 v8, 0x1

    .line 158
    sget-object v16, Lcom/urbanairship/automation/engine/AutomationStore;->b:Landroidx/work/impl/e0;

    .line 160
    aput-object v16, v9, v8

    .line 162
    sget-object v16, Lcom/urbanairship/automation/engine/AutomationStore;->c:Landroidx/work/impl/e0;

    .line 164
    aput-object v16, v9, p0

    .line 166
    invoke-virtual {v1, v9}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 169
    iput-boolean v8, v1, Landroidx/room/n0;->p:Z

    .line 171
    iput-boolean v8, v1, Landroidx/room/n0;->q:Z

    .line 173
    invoke-virtual {v1}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/urbanairship/automation/engine/AutomationStore;

    .line 179
    invoke-direct {v15, v1}, Lcom/urbanairship/automation/engine/w4;-><init>(Lcom/urbanairship/automation/engine/AutomationStore;)V

    .line 182
    new-instance v1, Lcom/urbanairship/iam/analytics/j;

    .line 184
    new-instance v9, Lcom/urbanairship/android/layout/analytics/d;

    .line 186
    move/from16 p10, v8

    .line 188
    new-instance v8, Lcom/urbanairship/automation/m;

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v8, v15, v5}, Lcom/urbanairship/automation/m;-><init>(Lcom/urbanairship/automation/engine/w4;Lkotlin/coroutines/Continuation;)V

    .line 194
    move-object/from16 v18, v14

    .line 196
    new-instance v14, Lcom/urbanairship/automation/n;

    .line 198
    invoke-direct {v14, v15, v5}, Lcom/urbanairship/automation/n;-><init>(Lcom/urbanairship/automation/engine/w4;Lkotlin/coroutines/Continuation;)V

    .line 201
    invoke-direct {v9, v8, v14}, Lcom/urbanairship/android/layout/analytics/d;-><init>(Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;)V

    .line 204
    new-instance v5, Lcom/urbanairship/iam/analytics/b;

    .line 206
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-direct {v1, v7, v9, v5}, Lcom/urbanairship/iam/analytics/j;-><init>(Lcom/urbanairship/android/layout/analytics/q;Lcom/urbanairship/android/layout/analytics/d;Lcom/urbanairship/iam/analytics/b;)V

    .line 212
    new-instance v5, Lcom/urbanairship/automation/engine/v3;

    .line 214
    invoke-direct {v5}, Lcom/urbanairship/automation/engine/v3;-><init>()V

    .line 217
    move-object v8, v15

    .line 218
    new-instance v15, Lcom/google/android/gms/internal/mlkit_common/t;

    .line 220
    const/16 v9, 0x10

    .line 222
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/mlkit_common/t;-><init>(I)V

    .line 225
    new-instance v14, Lcom/urbanairship/iam/u;

    .line 227
    new-instance v9, Lcom/urbanairship/iam/adapter/f;

    .line 229
    sget-object v16, Lcom/urbanairship/automation/utils/d;->Companion:Lcom/urbanairship/automation/utils/a;

    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    move-object/from16 v16, v8

    .line 236
    new-instance v8, Lcom/urbanairship/automation/utils/d;

    .line 238
    sget-object v17, Lcom/urbanairship/util/w0;->Companion:Lcom/urbanairship/util/v0;

    .line 240
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 246
    move-object/from16 v17, v15

    .line 248
    new-instance v15, Lcom/urbanairship/util/e0;

    .line 250
    move-object/from16 v25, v7

    .line 252
    new-instance v7, Landroidx/navigation/compose/t;

    .line 254
    sget-object v3, Lcom/urbanairship/util/w0;->a:Lcom/urbanairship/util/w0;

    .line 256
    invoke-direct {v7, v3, v0}, Landroidx/navigation/compose/t;-><init>(Lcom/urbanairship/util/w0;Landroid/content/Context;)V

    .line 259
    move-object/from16 v26, v5

    .line 261
    new-instance v5, Lcom/urbanairship/automation/utils/c;

    .line 263
    move-object/from16 v27, v4

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-direct {v5, v0, v3, v4}, Lcom/urbanairship/automation/utils/c;-><init>(Landroid/content/Context;Lcom/urbanairship/util/w0;Lkotlin/coroutines/Continuation;)V

    .line 269
    invoke-static {v5}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v15, v7, v3}, Lcom/urbanairship/util/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/o;)V

    .line 276
    iput-object v15, v8, Lcom/urbanairship/automation/utils/d;->a:Lcom/urbanairship/util/e0;

    .line 278
    invoke-direct {v9, v0, v8, v11}, Lcom/urbanairship/iam/adapter/f;-><init>(Landroid/content/Context;Lcom/urbanairship/automation/utils/d;Lcom/urbanairship/app/f;)V

    .line 281
    invoke-direct {v14, v6, v12, v9, v1}, Lcom/urbanairship/iam/u;-><init>(Lcom/urbanairship/android/layout/assets/h;Lcom/urbanairship/iam/coordinator/f;Lcom/urbanairship/iam/adapter/f;Lcom/urbanairship/iam/analytics/j;)V

    .line 284
    new-instance v3, Lcom/urbanairship/automation/action/b;

    .line 286
    invoke-direct {v3}, Lcom/urbanairship/automation/action/b;-><init>()V

    .line 289
    new-instance v4, Lcom/urbanairship/iam/q;

    .line 291
    invoke-direct {v4, v0, v6, v1, v13}, Lcom/urbanairship/iam/q;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/assets/h;Lcom/urbanairship/iam/analytics/j;Lcom/bumptech/glide/provider/b;)V

    .line 294
    new-instance v1, Lcom/urbanairship/automation/engine/x2;

    .line 296
    invoke-direct {v1, v3, v4, v10}, Lcom/urbanairship/automation/engine/x2;-><init>(Lcom/urbanairship/automation/action/b;Lcom/urbanairship/iam/q;Lcom/urbanairship/automation/remotedata/h;)V

    .line 299
    new-instance v3, Lcom/urbanairship/automation/audiencecheck/j;

    .line 301
    move-object/from16 v4, p13

    .line 303
    invoke-direct {v3, v2, v4}, Lcom/urbanairship/automation/audiencecheck/j;-><init>(Lcom/urbanairship/config/c;Lcom/urbanairship/cache/d;)V

    .line 306
    new-instance v12, Lcom/urbanairship/automation/engine/k3;

    .line 308
    new-instance v4, Lcom/google/firebase/firestore/pipeline/c;

    .line 310
    const/16 v5, 0x14

    .line 312
    invoke-direct {v4, v5, v2}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 315
    move-object/from16 v19, p9

    .line 317
    move-object/from16 v22, p14

    .line 319
    move-object/from16 v21, v3

    .line 321
    move-object/from16 v23, v4

    .line 323
    move-object/from16 v20, v10

    .line 325
    move-object/from16 v8, v16

    .line 327
    move-object/from16 v15, v17

    .line 329
    move-object/from16 v17, p11

    .line 331
    move-object/from16 v16, v14

    .line 333
    move-object v14, v12

    .line 334
    invoke-direct/range {v14 .. v23}, Lcom/urbanairship/automation/engine/k3;-><init>(Lcom/google/android/gms/internal/mlkit_common/t;Lcom/urbanairship/iam/u;Lcom/urbanairship/deferred/h;Lcom/urbanairship/automation/limits/n;Lcom/urbanairship/experiment/j;Lcom/urbanairship/automation/remotedata/h;Lcom/urbanairship/automation/audiencecheck/j;Lcom/urbanairship/audience/d;Lcom/google/firebase/firestore/pipeline/c;)V

    .line 337
    move-object/from16 v4, v18

    .line 339
    move-object/from16 v3, v20

    .line 341
    new-instance v14, Lcom/urbanairship/automation/engine/u2;

    .line 343
    move-object/from16 v5, p12

    .line 345
    move-object/from16 v6, v27

    .line 347
    invoke-direct {v14, v6, v11, v5}, Lcom/urbanairship/automation/engine/u2;-><init>(Lcom/urbanairship/automation/engine/g;Lcom/urbanairship/app/f;Lcom/urbanairship/analytics/e;)V

    .line 350
    new-instance v15, Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 352
    move-object/from16 v5, v26

    .line 354
    invoke-direct {v15, v8, v5}, Lcom/urbanairship/automation/engine/triggerprocessor/l;-><init>(Lcom/urbanairship/automation/engine/w4;Lcom/urbanairship/automation/engine/v3;)V

    .line 357
    new-instance v6, Lcom/urbanairship/automation/engine/n0;

    .line 359
    new-instance v7, Lcom/urbanairship/automation/s0;

    .line 361
    invoke-direct {v7, v0}, Lcom/urbanairship/automation/s0;-><init>(Landroid/content/Context;)V

    .line 364
    move-object/from16 v9, p7

    .line 366
    invoke-direct {v6, v9, v11, v7}, Lcom/urbanairship/automation/engine/n0;-><init>(Lcom/urbanairship/analytics/o;Lcom/urbanairship/app/f;Lcom/urbanairship/automation/s0;)V

    .line 369
    new-instance v7, Lcom/urbanairship/automation/storage/i;

    .line 371
    sget-object v9, Lcom/urbanairship/automation/storage/AutomationDatabase;->Companion:Lcom/urbanairship/automation/storage/c;

    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 379
    move-result-object v9

    .line 380
    iget-object v9, v9, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 382
    const-string v10, "_in-app-automation"

    .line 384
    invoke-static {v9, v10}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    new-instance v10, Ljava/io/File;

    .line 390
    invoke-static {v0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 393
    move-result-object v11

    .line 394
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 400
    move-result-object v9

    .line 401
    const-class v10, Lcom/urbanairship/automation/storage/AutomationDatabase;

    .line 403
    invoke-static {v0, v10, v9}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 406
    move-result-object v9

    .line 407
    const/4 v10, 0x6

    .line 408
    new-array v10, v10, [Landroidx/room/migration/a;

    .line 410
    sget-object v11, Lcom/urbanairship/automation/storage/AutomationDatabase;->a:Landroidx/work/impl/e0;

    .line 412
    aput-object v11, v10, v24

    .line 414
    sget-object v11, Lcom/urbanairship/automation/storage/AutomationDatabase;->b:Landroidx/work/impl/e0;

    .line 416
    aput-object v11, v10, p10

    .line 418
    sget-object v11, Lcom/urbanairship/automation/storage/AutomationDatabase;->c:Landroidx/work/impl/e0;

    .line 420
    aput-object v11, v10, p0

    .line 422
    sget-object v11, Lcom/urbanairship/automation/storage/AutomationDatabase;->d:Landroidx/work/impl/e0;

    .line 424
    aput-object v11, v10, p8

    .line 426
    const/4 v11, 0x4

    .line 427
    sget-object v16, Lcom/urbanairship/automation/storage/AutomationDatabase;->e:Landroidx/work/impl/e0;

    .line 429
    aput-object v16, v10, v11

    .line 431
    sget-object v16, Lcom/urbanairship/automation/storage/AutomationDatabase;->f:Landroidx/work/impl/e0;

    .line 433
    const/16 v17, 0x5

    .line 435
    aput-object v16, v10, v17

    .line 437
    invoke-virtual {v9, v10}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 440
    move/from16 v10, p10

    .line 442
    iput-boolean v10, v9, Landroidx/room/n0;->p:Z

    .line 444
    iput-boolean v10, v9, Landroidx/room/n0;->q:Z

    .line 446
    iput-boolean v10, v9, Landroidx/room/n0;->r:Z

    .line 448
    invoke-virtual {v9}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Lcom/urbanairship/automation/storage/AutomationDatabase;

    .line 454
    invoke-direct {v7, v9, v8}, Lcom/urbanairship/automation/storage/i;-><init>(Lcom/urbanairship/automation/storage/AutomationDatabase;Lcom/urbanairship/automation/engine/w4;)V

    .line 457
    new-instance v9, Lcom/urbanairship/automation/engine/f2;

    .line 459
    move-object/from16 v17, v5

    .line 461
    move-object/from16 v16, v6

    .line 463
    move-object/from16 v18, v7

    .line 465
    move-object v10, v8

    .line 466
    move v5, v11

    .line 467
    move-object v11, v1

    .line 468
    const/16 v1, 0x10

    .line 470
    invoke-direct/range {v9 .. v18}, Lcom/urbanairship/automation/engine/f2;-><init>(Lcom/urbanairship/automation/engine/w4;Lcom/urbanairship/automation/engine/x2;Lcom/urbanairship/automation/engine/k3;Lcom/bumptech/glide/provider/b;Lcom/urbanairship/automation/engine/u2;Lcom/urbanairship/automation/engine/triggerprocessor/l;Lcom/urbanairship/automation/engine/n0;Lcom/urbanairship/automation/engine/v3;Lcom/urbanairship/automation/storage/i;)V

    .line 473
    new-instance v6, Lcom/urbanairship/automation/y0;

    .line 475
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 477
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 480
    new-instance v1, Lcom/urbanairship/iam/legacy/m;

    .line 482
    new-instance v8, Lcom/google/firebase/storage/internal/b;

    .line 484
    move-object/from16 v10, v25

    .line 486
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 489
    move-object/from16 p10, p2

    .line 491
    move-object/from16 p9, p6

    .line 493
    move-object/from16 p8, v0

    .line 495
    move-object/from16 p7, v1

    .line 497
    move-object/from16 p12, v8

    .line 499
    move-object/from16 p11, v9

    .line 501
    invoke-direct/range {p7 .. p12}, Lcom/urbanairship/iam/legacy/m;-><init>(Landroid/content/Context;Lcom/urbanairship/push/s0;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/automation/engine/f2;Lcom/google/firebase/storage/internal/b;)V

    .line 504
    move-object/from16 v5, p7

    .line 506
    move-object/from16 v1, p10

    .line 508
    new-instance v8, Lcom/urbanairship/automation/remotedata/s;

    .line 510
    new-instance v10, Lcom/urbanairship/automation/remotedata/z;

    .line 512
    invoke-direct {v10, v1}, Lcom/urbanairship/automation/remotedata/z;-><init>(Lcom/urbanairship/preferences/b0;)V

    .line 515
    invoke-direct {v8, v10, v3, v9, v4}, Lcom/urbanairship/automation/remotedata/s;-><init>(Lcom/urbanairship/automation/remotedata/z;Lcom/urbanairship/automation/remotedata/h;Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/limits/n;)V

    .line 518
    move-object/from16 p11, p4

    .line 520
    move-object/from16 p12, v2

    .line 522
    move-object/from16 p8, v5

    .line 524
    move-object/from16 p5, v6

    .line 526
    move-object/from16 p7, v7

    .line 528
    move-object/from16 p9, v8

    .line 530
    move-object/from16 p6, v9

    .line 532
    invoke-direct/range {p5 .. p12}, Lcom/urbanairship/automation/y0;-><init>(Lcom/urbanairship/automation/engine/f2;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/urbanairship/iam/legacy/m;Lcom/urbanairship/automation/remotedata/s;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/t0;Lcom/urbanairship/config/c;)V

    .line 535
    move-object/from16 v2, p5

    .line 537
    new-instance v3, Lcom/urbanairship/automation/z0;

    .line 539
    invoke-direct {v3, v0, v1, v2}, Lcom/urbanairship/automation/z0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/automation/y0;)V

    .line 542
    sget-object v0, Lcom/urbanairship/modules/Module;->Companion:Lcom/urbanairship/modules/Module$Companion;

    .line 544
    new-instance v1, Lcom/urbanairship/automation/c;

    .line 546
    move/from16 v2, v24

    .line 548
    invoke-direct {v1, v2}, Lcom/urbanairship/automation/c;-><init>(I)V

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    new-instance v0, Lcom/urbanairship/modules/Module;

    .line 556
    invoke-static {v3}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v0, v2, v1}, Lcom/urbanairship/modules/Module;-><init>(Ljava/util/Set;Lcom/urbanairship/actions/x;)V

    .line 563
    return-object v0
.end method

.method public getAirshipVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationModuleFactoryImpl;->airshipVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationModuleFactoryImpl;->packageVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method
