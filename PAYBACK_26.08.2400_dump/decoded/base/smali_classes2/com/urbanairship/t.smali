.class public final Lcom/urbanairship/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/q;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/urbanairship/images/d;

.field public c:Lcom/urbanairship/actions/h;

.field public d:Lcom/urbanairship/preferences/b0;

.field public e:Lcom/urbanairship/g1;

.field public f:Lcom/urbanairship/remotedata/z;

.field public g:Lcom/urbanairship/inputvalidation/p;

.field public h:Lcom/urbanairship/config/c;

.field public i:Lcom/urbanairship/locale/e;

.field public j:Lcom/urbanairship/t0;

.field public k:Lcom/urbanairship/permission/u;

.field public l:Lcom/urbanairship/AirshipConfigOptions;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lkotlinx/coroutines/flow/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/t;->Companion:Lcom/urbanairship/q;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/t;->a:Landroid/app/Application;

    .line 6
    sget-object p1, Lcom/urbanairship/images/d;->INSTANCE:Lcom/urbanairship/images/d;

    .line 8
    iput-object p1, p0, Lcom/urbanairship/t;->b:Lcom/urbanairship/images/d;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/urbanairship/t;->m:Ljava/util/LinkedHashMap;

    .line 17
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/urbanairship/t;->n:Lkotlinx/coroutines/flow/m3;

    .line 25
    return-void
.end method

.method public static final a(Lcom/urbanairship/t;Lcom/urbanairship/AirshipConfigOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v2, v1, Lcom/urbanairship/t;->n:Lkotlinx/coroutines/flow/m3;

    .line 7
    iget-object v4, v1, Lcom/urbanairship/t;->a:Landroid/app/Application;

    .line 9
    instance-of v3, v0, Lcom/urbanairship/r;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/urbanairship/r;

    .line 16
    iget v5, v3, Lcom/urbanairship/r;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lcom/urbanairship/r;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/urbanairship/r;

    .line 30
    invoke-direct {v3, v1, v0}, Lcom/urbanairship/r;-><init>(Lcom/urbanairship/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v0, v3, Lcom/urbanairship/r;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v3, Lcom/urbanairship/r;->label:I

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 44
    if-ne v6, v12, :cond_1

    .line 46
    iget-object v5, v3, Lcom/urbanairship/r;->L$4:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcom/urbanairship/t;

    .line 50
    iget-object v6, v3, Lcom/urbanairship/r;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    iget-object v6, v3, Lcom/urbanairship/r;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v6, Lcom/urbanairship/AirshipConfigOptions;

    .line 58
    iget-object v7, v3, Lcom/urbanairship/r;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v3, v3, Lcom/urbanairship/r;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/urbanairship/AirshipConfigOptions;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    move-object v12, v6

    .line 70
    move-object v15, v7

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v13

    .line 79
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    if-nez p1, :cond_3

    .line 84
    new-instance v6, Lcom/urbanairship/l;

    .line 86
    invoke-direct {v6}, Lcom/urbanairship/l;-><init>()V

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v7, "airshipconfig.properties"

    .line 98
    :try_start_0
    sget-object v8, Lcom/urbanairship/util/a1;->Companion:Lcom/urbanairship/util/z0;

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v0}, Lcom/urbanairship/util/z0;->a(Landroid/content/Context;)Lcom/urbanairship/util/a1;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6, v0, v8}, Lcom/urbanairship/l;->a(Landroid/content/Context;Lcom/urbanairship/util/a1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    new-instance v8, Lcom/urbanairship/AirshipConfigOptions$ConfigException;

    .line 114
    const-string v9, "Unable to apply config from file "

    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v8, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;)V

    .line 128
    :goto_1
    invoke-virtual {v6}, Lcom/urbanairship/l;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object/from16 v0, p1

    .line 135
    :goto_2
    iget-object v6, v0, Lcom/urbanairship/AirshipConfigOptions;->p:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 137
    iget-boolean v7, v0, Lcom/urbanairship/AirshipConfigOptions;->B:Z

    .line 139
    iget-object v8, v0, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 141
    iget-object v9, v0, Lcom/urbanairship/AirshipConfigOptions;->b:Ljava/lang/String;

    .line 143
    if-eqz v7, :cond_4

    .line 145
    const-string v10, "production"

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const-string v10, "development"

    .line 150
    :goto_3
    sget-object v11, Lcom/urbanairship/AirshipConfigOptions;->M:Ljava/util/regex/Pattern;

    .line 152
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 159
    move-result v15

    .line 160
    const-string v12, " is not a valid "

    .line 162
    const-string v13, "AirshipConfigOptions: "

    .line 164
    if-eqz v15, :cond_1c

    .line 166
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_1b

    .line 176
    iget-wide v9, v0, Lcom/urbanairship/AirshipConfigOptions;->o:J

    .line 178
    sget-wide v11, Lcom/urbanairship/AirshipConfigOptions;->H:J

    .line 180
    cmp-long v11, v9, v11

    .line 182
    if-gez v11, :cond_5

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v9

    .line 188
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    const-string v10, "AirshipConfigOptions - The backgroundReportingIntervalMS %s may decrease battery life."

    .line 194
    invoke-static {v10, v9}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    sget-wide v11, Lcom/urbanairship/AirshipConfigOptions;->I:J

    .line 200
    cmp-long v11, v9, v11

    .line 202
    if-lez v11, :cond_6

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v9

    .line 208
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    const-string v10, "AirshipConfigOptions - The backgroundReportingIntervalMS %s may provide less detailed analytic reports."

    .line 214
    invoke-static {v10, v9}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->getLevel()I

    .line 220
    move-result v9

    .line 221
    invoke-static {v9}, Lcom/urbanairship/UALog;->setLogLevel(I)V

    .line 224
    iget-object v9, v0, Lcom/urbanairship/AirshipConfigOptions;->q:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 226
    invoke-static {v9}, Lcom/urbanairship/UALog;->setLogPrivacyLevel(Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;)V

    .line 229
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v9, " - UALib"

    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9}, Lcom/urbanairship/UALog;->setTag(Ljava/lang/String;)V

    .line 265
    const-string v9, "Airship taking off!"

    .line 267
    new-array v10, v14, [Ljava/lang/Object;

    .line 269
    invoke-static {v9, v10}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const-string v9, "Airship log level: %s"

    .line 274
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {v9, v6}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const-string v6, "20.10.0"

    .line 283
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v7

    .line 287
    filled-new-array {v6, v8, v7}, [Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    const-string v7, "UA Version: %s / App key = %s Production = %s"

    .line 293
    invoke-static {v7, v6}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const-string v6, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-core:20.10.0"

    .line 298
    new-array v7, v14, [Ljava/lang/Object;

    .line 300
    invoke-static {v6, v7}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iput-object v0, v1, Lcom/urbanairship/t;->l:Lcom/urbanairship/AirshipConfigOptions;

    .line 305
    sget-object v6, Lcom/urbanairship/preferences/b0;->Companion:Lcom/urbanairship/preferences/z;

    .line 307
    invoke-virtual {v1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 310
    move-result-object v7

    .line 311
    const/4 v13, 0x0

    .line 312
    iput-object v13, v3, Lcom/urbanairship/r;->L$0:Ljava/lang/Object;

    .line 314
    move-object/from16 v8, p2

    .line 316
    iput-object v8, v3, Lcom/urbanairship/r;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v0, v3, Lcom/urbanairship/r;->L$2:Ljava/lang/Object;

    .line 320
    iput-object v13, v3, Lcom/urbanairship/r;->L$3:Ljava/lang/Object;

    .line 322
    iput-object v1, v3, Lcom/urbanairship/r;->L$4:Ljava/lang/Object;

    .line 324
    const/4 v9, 0x1

    .line 325
    iput v9, v3, Lcom/urbanairship/r;->label:I

    .line 327
    invoke-virtual {v6, v4, v7, v3}, Lcom/urbanairship/preferences/z;->a(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    if-ne v3, v5, :cond_7

    .line 333
    goto/16 :goto_21

    .line 335
    :cond_7
    move-object v12, v0

    .line 336
    move-object v5, v1

    .line 337
    move-object v0, v3

    .line 338
    move-object v15, v8

    .line 339
    :goto_5
    check-cast v0, Lcom/urbanairship/preferences/b0;

    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    iput-object v0, v5, Lcom/urbanairship/t;->d:Lcom/urbanairship/preferences/b0;

    .line 349
    new-instance v0, Lcom/urbanairship/android/layout/info/w1;

    .line 351
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v0, v3}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lcom/urbanairship/preferences/b0;)V

    .line 358
    new-instance v3, Lcom/urbanairship/t0;

    .line 360
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 367
    move-result-object v6

    .line 368
    iget-object v6, v6, Lcom/urbanairship/AirshipConfigOptions;->u:Lcom/urbanairship/q0;

    .line 370
    invoke-virtual {v1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 373
    move-result-object v7

    .line 374
    iget-boolean v7, v7, Lcom/urbanairship/AirshipConfigOptions;->v:Z

    .line 376
    invoke-direct {v3, v5, v6, v0, v7}, Lcom/urbanairship/t0;-><init>(Lcom/urbanairship/preferences/b0;Lcom/urbanairship/q0;Lcom/urbanairship/android/layout/info/w1;Z)V

    .line 379
    iput-object v3, v1, Lcom/urbanairship/t;->j:Lcom/urbanairship/t0;

    .line 381
    new-instance v3, Lcom/urbanairship/permission/u;

    .line 383
    invoke-direct {v3, v4}, Lcom/urbanairship/permission/u;-><init>(Landroid/content/Context;)V

    .line 386
    iput-object v3, v1, Lcom/urbanairship/t;->k:Lcom/urbanairship/permission/u;

    .line 388
    new-instance v3, Lcom/urbanairship/locale/e;

    .line 390
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 393
    move-result-object v5

    .line 394
    invoke-direct {v3, v4, v5}, Lcom/urbanairship/locale/e;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 397
    iput-object v3, v1, Lcom/urbanairship/t;->i:Lcom/urbanairship/locale/e;

    .line 399
    sget-object v3, Lcom/urbanairship/x0;->Companion:Lcom/urbanairship/v0;

    .line 401
    invoke-virtual {v1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    new-instance v3, Lcom/google/common/base/s;

    .line 410
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object v4, v3, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 415
    iput-object v5, v3, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 417
    new-instance v5, Lcom/google/firebase/firestore/pipeline/c;

    .line 419
    const/4 v6, 0x4

    .line 420
    invoke-direct {v5, v6, v3}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 423
    new-instance v10, Lcom/urbanairship/audience/r;

    .line 425
    invoke-direct {v10}, Lcom/urbanairship/audience/r;-><init>()V

    .line 428
    new-instance v3, Lcom/urbanairship/c0;

    .line 430
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 437
    move-result-object v7

    .line 438
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/urbanairship/c0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/t0;Lcom/google/firebase/firestore/pipeline/c;)V

    .line 441
    new-instance v6, Lcom/urbanairship/http/i;

    .line 443
    invoke-virtual {v1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 446
    move-result-object v7

    .line 447
    invoke-direct {v6, v7, v3}, Lcom/urbanairship/http/i;-><init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/c0;)V

    .line 450
    new-instance v7, Lcom/urbanairship/config/c;

    .line 452
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/f;

    .line 454
    const/16 v9, 0xf

    .line 456
    invoke-direct {v8, v9, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 459
    invoke-direct {v7, v8, v6, v0, v3}, Lcom/urbanairship/config/c;-><init>(Lcom/google/firebase/inappmessaging/internal/f;Lcom/urbanairship/http/i;Lcom/urbanairship/android/layout/info/w1;Lcom/urbanairship/c0;)V

    .line 462
    iput-object v7, v1, Lcom/urbanairship/t;->h:Lcom/urbanairship/config/c;

    .line 464
    new-instance v11, Lcom/urbanairship/channel/n1;

    .line 466
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 477
    move-result-object v7

    .line 478
    invoke-direct {v11, v4, v0, v3, v7}, Lcom/urbanairship/channel/n1;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;)V

    .line 481
    new-instance v8, Lcom/urbanairship/channel/w;

    .line 483
    move-object v0, v5

    .line 484
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 487
    move-result-object v5

    .line 488
    move-object v3, v6

    .line 489
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 496
    move-result-object v7

    .line 497
    move-object v9, v8

    .line 498
    iget-object v8, v1, Lcom/urbanairship/t;->k:Lcom/urbanairship/permission/u;

    .line 500
    const-string v16, "permissionsManager"

    .line 502
    if-eqz v8, :cond_1a

    .line 504
    move-object/from16 v17, v3

    .line 506
    move-object v3, v9

    .line 507
    invoke-virtual {v1}, Lcom/urbanairship/t;->c()Lcom/urbanairship/locale/e;

    .line 510
    move-result-object v9

    .line 511
    move-object/from16 v13, v17

    .line 513
    invoke-direct/range {v3 .. v11}, Lcom/urbanairship/channel/w;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/permission/u;Lcom/urbanairship/locale/e;Lcom/urbanairship/audience/r;Lcom/urbanairship/channel/n1;)V

    .line 516
    move-object v8, v3

    .line 517
    move-object/from16 v18, v10

    .line 519
    iget-object v3, v8, Lcom/urbanairship/channel/w;->o:Lcom/urbanairship/channel/n0;

    .line 521
    iput-object v3, v13, Lcom/urbanairship/http/i;->e:Lcom/urbanairship/http/b;

    .line 523
    const/4 v9, 0x1

    .line 524
    new-array v3, v9, [Lcom/urbanairship/j;

    .line 526
    aput-object v8, v3, v14

    .line 528
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 531
    move-result-object v3

    .line 532
    sget-object v5, Lcom/urbanairship/g1;->Companion:Lcom/urbanairship/b1;

    .line 534
    invoke-virtual {v1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    new-instance v5, Lcom/urbanairship/g1;

    .line 543
    invoke-direct {v5}, Lcom/urbanairship/g1;-><init>()V

    .line 546
    const-string v7, "https://*.urbanairship.com"

    .line 548
    invoke-static {v5, v7}, Lcom/urbanairship/g1;->b(Lcom/urbanairship/g1;Ljava/lang/String;)V

    .line 551
    const-string v7, "https://*.airship.com"

    .line 553
    invoke-static {v5, v7}, Lcom/urbanairship/g1;->b(Lcom/urbanairship/g1;Ljava/lang/String;)V

    .line 556
    const-string v7, "https://*.asnapieu.com"

    .line 558
    invoke-static {v5, v7}, Lcom/urbanairship/g1;->b(Lcom/urbanairship/g1;Ljava/lang/String;)V

    .line 561
    sget-object v7, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    const-string v7, "sms:"

    .line 568
    sget-object v9, Lcom/urbanairship/e1;->d:Lcom/urbanairship/e1;

    .line 570
    invoke-virtual {v5, v7, v9}, Lcom/urbanairship/g1;->a(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 573
    const-string v7, "mailto:"

    .line 575
    invoke-virtual {v5, v7, v9}, Lcom/urbanairship/g1;->a(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 578
    const-string v7, "tel:"

    .line 580
    invoke-virtual {v5, v7, v9}, Lcom/urbanairship/g1;->a(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 583
    iget-boolean v7, v6, Lcom/urbanairship/AirshipConfigOptions;->m:Z

    .line 585
    if-nez v7, :cond_8

    .line 587
    iget-boolean v7, v6, Lcom/urbanairship/AirshipConfigOptions;->l:Z

    .line 589
    if-nez v7, :cond_8

    .line 591
    const-string v7, "The Airship config options is missing URL allow list rules for SCOPE_OPEN that controls what external URLs are able to be opened externally or loaded in a web view by Airship. By default, all URLs will be allowed. To suppress this error, specify the config urlAllowListScopeOpenUrl = [*] to keep the defaults, or by providing a list of rules that your app expects. See https://docs.airship.com/platform/mobile/setup/sdk/android/#url-allow-list for more information."

    .line 593
    new-array v10, v14, [Ljava/lang/Object;

    .line 595
    invoke-static {v7, v10}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    const-string v7, "*"

    .line 600
    invoke-virtual {v5, v7, v9}, Lcom/urbanairship/g1;->a(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 603
    :cond_8
    iget-object v7, v6, Lcom/urbanairship/AirshipConfigOptions;->i:Ljava/util/List;

    .line 605
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v7

    .line 609
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_9

    .line 615
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Ljava/lang/String;

    .line 621
    sget-object v11, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    sget-object v11, Lcom/urbanairship/e1;->e:Lcom/urbanairship/e1;

    .line 628
    invoke-virtual {v5, v10, v11}, Lcom/urbanairship/g1;->a(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 631
    goto :goto_6

    .line 632
    :cond_9
    iget-object v7, v6, Lcom/urbanairship/AirshipConfigOptions;->j:Ljava/util/List;

    .line 634
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v7

    .line 638
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_a

    .line 644
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Ljava/lang/String;

    .line 650
    sget-object v11, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 652
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    sget-object v11, Lcom/urbanairship/e1;->c:Lcom/urbanairship/e1;

    .line 657
    invoke-virtual {v5, v10, v11}, Lcom/urbanairship/g1;->a(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 660
    goto :goto_7

    .line 661
    :cond_a
    iget-object v6, v6, Lcom/urbanairship/AirshipConfigOptions;->k:Ljava/util/List;

    .line 663
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v6

    .line 667
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_b

    .line 673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v7

    .line 677
    check-cast v7, Ljava/lang/String;

    .line 679
    sget-object v10, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 681
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    invoke-virtual {v5, v7, v9}, Lcom/urbanairship/g1;->a(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 687
    goto :goto_8

    .line 688
    :cond_b
    iput-object v5, v1, Lcom/urbanairship/t;->e:Lcom/urbanairship/g1;

    .line 690
    new-instance v5, Lcom/urbanairship/actions/h;

    .line 692
    invoke-direct {v5, v14}, Lcom/urbanairship/actions/h;-><init>(I)V

    .line 695
    new-instance v6, Lcom/urbanairship/actions/f0;

    .line 697
    invoke-direct {v6}, Lcom/urbanairship/actions/f0;-><init>()V

    .line 700
    invoke-virtual {v5, v6}, Lcom/urbanairship/actions/h;->a(Lcom/urbanairship/actions/x;)V

    .line 703
    iput-object v5, v1, Lcom/urbanairship/t;->c:Lcom/urbanairship/actions/h;

    .line 705
    new-instance v11, Lcom/urbanairship/analytics/e;

    .line 707
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 714
    move-result-object v6

    .line 715
    iget-boolean v6, v6, Lcom/urbanairship/AirshipConfigOptions;->n:Z

    .line 717
    invoke-direct {v11, v5, v6}, Lcom/urbanairship/analytics/e;-><init>(Lcom/urbanairship/t0;Z)V

    .line 720
    new-instance v10, Lcom/urbanairship/analytics/o;

    .line 722
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v1}, Lcom/urbanairship/t;->c()Lcom/urbanairship/locale/e;

    .line 737
    move-result-object v9

    .line 738
    move-object/from16 v19, v3

    .line 740
    move-object v3, v10

    .line 741
    iget-object v10, v1, Lcom/urbanairship/t;->k:Lcom/urbanairship/permission/u;

    .line 743
    if-eqz v10, :cond_19

    .line 745
    move-object/from16 v14, v19

    .line 747
    invoke-direct/range {v3 .. v11}, Lcom/urbanairship/analytics/o;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/locale/e;Lcom/urbanairship/permission/u;Lcom/urbanairship/analytics/e;)V

    .line 750
    move-object v10, v3

    .line 751
    move-object/from16 v19, v15

    .line 753
    move-object v15, v11

    .line 754
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v3, Lcom/urbanairship/inputvalidation/p;

    .line 759
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 762
    move-result-object v5

    .line 763
    invoke-direct {v3, v5}, Lcom/urbanairship/inputvalidation/p;-><init>(Lcom/urbanairship/config/c;)V

    .line 766
    iput-object v3, v1, Lcom/urbanairship/t;->g:Lcom/urbanairship/inputvalidation/p;

    .line 768
    new-instance v9, Lcom/urbanairship/push/s0;

    .line 770
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 781
    move-result-object v7

    .line 782
    iget-object v11, v1, Lcom/urbanairship/t;->k:Lcom/urbanairship/permission/u;

    .line 784
    if-eqz v11, :cond_18

    .line 786
    move-object v3, v9

    .line 787
    move-object v9, v8

    .line 788
    move-object v8, v0

    .line 789
    invoke-direct/range {v3 .. v11}, Lcom/urbanairship/push/s0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/google/firebase/firestore/pipeline/c;Lcom/urbanairship/channel/w;Lcom/urbanairship/analytics/o;Lcom/urbanairship/permission/u;)V

    .line 792
    move-object v8, v9

    .line 793
    move-object/from16 v16, v10

    .line 795
    move-object v9, v3

    .line 796
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    new-instance v3, Lcom/urbanairship/a0;

    .line 801
    invoke-virtual {v1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 808
    move-result-object v7

    .line 809
    sget-object v6, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    move-object v6, v8

    .line 815
    invoke-static {v4}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 818
    move-result-object v8

    .line 819
    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/a0;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/channel/w;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/app/f;)V

    .line 822
    move-object v8, v6

    .line 823
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    new-instance v3, Lcom/urbanairship/contacts/x;

    .line 828
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 839
    move-result-object v7

    .line 840
    move-object v11, v9

    .line 841
    invoke-virtual {v1}, Lcom/urbanairship/t;->c()Lcom/urbanairship/locale/e;

    .line 844
    move-result-object v9

    .line 845
    move-object v10, v12

    .line 846
    iget-object v12, v1, Lcom/urbanairship/t;->g:Lcom/urbanairship/inputvalidation/p;

    .line 848
    const-string v20, "inputValidator"

    .line 850
    if-eqz v12, :cond_17

    .line 852
    move-object/from16 v21, v10

    .line 854
    move-object/from16 v10, v18

    .line 856
    invoke-direct/range {v3 .. v12}, Lcom/urbanairship/contacts/x;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/locale/e;Lcom/urbanairship/audience/r;Lcom/urbanairship/push/s0;Lcom/urbanairship/inputvalidation/p;)V

    .line 859
    move-object v12, v8

    .line 860
    move-object v9, v11

    .line 861
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object v5, v3, Lcom/urbanairship/contacts/x;->k:Lcom/urbanairship/contacts/k2;

    .line 866
    iput-object v5, v13, Lcom/urbanairship/http/i;->f:Lcom/urbanairship/http/b;

    .line 868
    new-instance v13, Lcom/urbanairship/deferred/h;

    .line 870
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 873
    move-result-object v5

    .line 874
    invoke-direct {v13, v5, v10}, Lcom/urbanairship/deferred/h;-><init>(Lcom/urbanairship/config/c;Lcom/urbanairship/audience/r;)V

    .line 877
    move-object v11, v3

    .line 878
    new-instance v3, Lcom/urbanairship/remotedata/z;

    .line 880
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 891
    move-result-object v7

    .line 892
    invoke-virtual {v1}, Lcom/urbanairship/t;->c()Lcom/urbanairship/locale/e;

    .line 895
    move-result-object v8

    .line 896
    move-object v10, v0

    .line 897
    invoke-direct/range {v3 .. v11}, Lcom/urbanairship/remotedata/z;-><init>(Landroid/content/Context;Lcom/urbanairship/config/c;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/t0;Lcom/urbanairship/locale/e;Lcom/urbanairship/push/s0;Lcom/google/firebase/firestore/pipeline/c;Lcom/urbanairship/contacts/x;)V

    .line 900
    move-object v0, v3

    .line 901
    move-object v3, v11

    .line 902
    move-object v11, v9

    .line 903
    iput-object v0, v1, Lcom/urbanairship/t;->f:Lcom/urbanairship/remotedata/z;

    .line 905
    invoke-virtual {v1}, Lcom/urbanairship/t;->f()Lcom/urbanairship/remotedata/z;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 923
    move-result-object v8

    .line 924
    move-object v9, v3

    .line 925
    new-instance v3, Lcom/urbanairship/meteredusage/d;

    .line 927
    move-object v6, v12

    .line 928
    invoke-direct/range {v3 .. v9}, Lcom/urbanairship/meteredusage/d;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/channel/w;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/contacts/x;)V

    .line 931
    move-object v9, v6

    .line 932
    move-object v10, v11

    .line 933
    move-object v11, v3

    .line 934
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    new-instance v3, Lcom/urbanairship/remoteconfig/q;

    .line 939
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v1}, Lcom/urbanairship/t;->f()Lcom/urbanairship/remotedata/z;

    .line 954
    move-result-object v8

    .line 955
    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/remoteconfig/q;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/remotedata/z;)V

    .line 958
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    new-instance v12, Lcom/urbanairship/cache/d;

    .line 963
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 966
    move-result-object v0

    .line 967
    invoke-direct {v12, v4, v0}, Lcom/urbanairship/cache/d;-><init>(Landroid/content/Context;Lcom/urbanairship/config/c;)V

    .line 970
    new-instance v3, Lcom/urbanairship/audience/d;

    .line 972
    invoke-direct {v3, v12}, Lcom/urbanairship/audience/d;-><init>(Lcom/urbanairship/cache/d;)V

    .line 975
    move-object v8, v9

    .line 976
    move-object v9, v10

    .line 977
    move-object/from16 v10, v16

    .line 979
    move-object/from16 v16, v12

    .line 981
    new-instance v12, Lcom/urbanairship/experiment/j;

    .line 983
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v1}, Lcom/urbanairship/t;->f()Lcom/urbanairship/remotedata/z;

    .line 990
    move-result-object v5

    .line 991
    invoke-direct {v12, v4, v0, v5, v3}, Lcom/urbanairship/experiment/j;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/remotedata/z;Lcom/urbanairship/audience/d;)V

    .line 994
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    sget-object v0, Lcom/urbanairship/modules/Modules;->INSTANCE:Lcom/urbanairship/modules/Modules;

    .line 999
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 1002
    invoke-virtual {v1}, Lcom/urbanairship/t;->f()Lcom/urbanairship/remotedata/z;

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    :try_start_2
    const-string v0, "com.urbanairship.debug.DebugModuleFactoryImpl"

    .line 1010
    const-class v5, Lcom/urbanairship/modules/debug/DebugModuleFactory;

    .line 1012
    invoke-static {v5, v0}, Lcom/urbanairship/modules/Modules;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/urbanairship/AirshipVersionInfo;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lcom/urbanairship/modules/debug/DebugModuleFactory;

    .line 1018
    if-eqz v0, :cond_c

    .line 1020
    invoke-interface {v0}, Lcom/urbanairship/modules/debug/DebugModuleFactory;->a()Lcom/urbanairship/modules/Module;

    .line 1023
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1024
    goto :goto_b

    .line 1025
    :catch_2
    move-exception v0

    .line 1026
    goto :goto_a

    .line 1027
    :cond_c
    :goto_9
    const/4 v0, 0x0

    .line 1028
    goto :goto_b

    .line 1029
    :goto_a
    const-string v5, "Failed to build Debug module"

    .line 1031
    const/4 v6, 0x0

    .line 1032
    new-array v7, v6, [Ljava/lang/Object;

    .line 1034
    invoke-static {v0, v5, v7}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    goto :goto_9

    .line 1038
    :goto_b
    invoke-virtual {v1, v0}, Lcom/urbanairship/t;->h(Lcom/urbanairship/modules/Module;)V

    .line 1041
    sget-object v0, Lcom/urbanairship/modules/Modules;->INSTANCE:Lcom/urbanairship/modules/Modules;

    .line 1043
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 1054
    move-result-object v7

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    :try_start_3
    const-string v0, "com.urbanairship.messagecenter.MessageCenterModuleFactoryImpl"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1060
    move-object/from16 p1, v3

    .line 1062
    :try_start_4
    const-class v3, Lcom/urbanairship/modules/messagecenter/MessageCenterModuleFactory;

    .line 1064
    invoke-static {v3, v0}, Lcom/urbanairship/modules/Modules;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/urbanairship/AirshipVersionInfo;

    .line 1067
    move-result-object v0

    .line 1068
    move-object v3, v0

    .line 1069
    check-cast v3, Lcom/urbanairship/modules/messagecenter/MessageCenterModuleFactory;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1071
    if-eqz v3, :cond_d

    .line 1073
    move-object/from16 v18, p1

    .line 1075
    :try_start_5
    invoke-interface/range {v3 .. v11}, Lcom/urbanairship/modules/messagecenter/MessageCenterModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/push/s0;Lcom/urbanairship/analytics/o;Lcom/urbanairship/meteredusage/d;)Lcom/urbanairship/modules/Module;

    .line 1078
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1079
    :goto_c
    const/4 v6, 0x0

    .line 1080
    goto :goto_e

    .line 1081
    :catch_3
    move-exception v0

    .line 1082
    goto :goto_d

    .line 1083
    :cond_d
    move-object/from16 v18, p1

    .line 1085
    const/4 v0, 0x0

    .line 1086
    goto :goto_c

    .line 1087
    :catch_4
    move-exception v0

    .line 1088
    move-object/from16 v18, p1

    .line 1090
    goto :goto_d

    .line 1091
    :catch_5
    move-exception v0

    .line 1092
    move-object/from16 v18, v3

    .line 1094
    :goto_d
    const-string v3, "Failed to build Message Center module"

    .line 1096
    const/4 v6, 0x0

    .line 1097
    new-array v5, v6, [Ljava/lang/Object;

    .line 1099
    invoke-static {v0, v3, v5}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    const/4 v0, 0x0

    .line 1103
    :goto_e
    invoke-virtual {v1, v0}, Lcom/urbanairship/t;->h(Lcom/urbanairship/modules/Module;)V

    .line 1106
    sget-object v0, Lcom/urbanairship/modules/Modules;->INSTANCE:Lcom/urbanairship/modules/Modules;

    .line 1108
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 1111
    move-result-object v5

    .line 1112
    move v3, v6

    .line 1113
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 1116
    move-result-object v6

    .line 1117
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 1120
    move-result-object v7

    .line 1121
    move-object/from16 v22, v14

    .line 1123
    move-object v14, v13

    .line 1124
    move-object v13, v11

    .line 1125
    invoke-virtual {v1}, Lcom/urbanairship/t;->f()Lcom/urbanairship/remotedata/z;

    .line 1128
    move-result-object v11

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    :try_start_6
    const-string v0, "com.urbanairship.automation.AutomationModuleFactoryImpl"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 1134
    :try_start_7
    const-class v3, Lcom/urbanairship/modules/automation/AutomationModuleFactory;

    .line 1136
    invoke-static {v3, v0}, Lcom/urbanairship/modules/Modules;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/urbanairship/AirshipVersionInfo;

    .line 1139
    move-result-object v0

    .line 1140
    move-object v3, v0

    .line 1141
    check-cast v3, Lcom/urbanairship/modules/automation/AutomationModuleFactory;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1143
    if-eqz v3, :cond_e

    .line 1145
    move-object/from16 v17, v18

    .line 1147
    move-object/from16 v23, v19

    .line 1149
    const/16 v18, 0x0

    .line 1151
    move-object/from16 v19, v2

    .line 1153
    const/4 v2, 0x0

    .line 1154
    :try_start_8
    invoke-interface/range {v3 .. v17}, Lcom/urbanairship/modules/automation/AutomationModuleFactory;->build(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/push/s0;Lcom/urbanairship/analytics/o;Lcom/urbanairship/remotedata/z;Lcom/urbanairship/experiment/j;Lcom/urbanairship/meteredusage/d;Lcom/urbanairship/deferred/h;Lcom/urbanairship/analytics/e;Lcom/urbanairship/cache/d;Lcom/urbanairship/audience/d;)Lcom/urbanairship/modules/Module;

    .line 1157
    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1158
    goto :goto_11

    .line 1159
    :catch_6
    move-exception v0

    .line 1160
    goto :goto_10

    .line 1161
    :cond_e
    move-object/from16 v23, v19

    .line 1163
    const/16 v18, 0x0

    .line 1165
    move-object/from16 v19, v2

    .line 1167
    const/4 v2, 0x0

    .line 1168
    :goto_f
    move-object/from16 v13, v18

    .line 1170
    goto :goto_11

    .line 1171
    :catch_7
    move-exception v0

    .line 1172
    move-object/from16 v23, v19

    .line 1174
    const/16 v18, 0x0

    .line 1176
    move-object/from16 v19, v2

    .line 1178
    const/4 v2, 0x0

    .line 1179
    goto :goto_10

    .line 1180
    :catch_8
    move-exception v0

    .line 1181
    move-object/from16 v23, v19

    .line 1183
    const/16 v18, 0x0

    .line 1185
    move-object/from16 v19, v2

    .line 1187
    move v2, v3

    .line 1188
    :goto_10
    const-string v3, "Failed to build Automation module"

    .line 1190
    new-array v4, v2, [Ljava/lang/Object;

    .line 1192
    invoke-static {v0, v3, v4}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    goto :goto_f

    .line 1196
    :goto_11
    invoke-virtual {v1, v13}, Lcom/urbanairship/t;->h(Lcom/urbanairship/modules/Module;)V

    .line 1199
    sget-object v0, Lcom/urbanairship/modules/Modules;->INSTANCE:Lcom/urbanairship/modules/Modules;

    .line 1201
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 1204
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 1207
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    :try_start_9
    const-string v0, "com.urbanairship.aaid.AdIdModuleFactoryImpl"

    .line 1215
    const-class v3, Lcom/urbanairship/modules/aaid/AdIdModuleFactory;

    .line 1217
    invoke-static {v3, v0}, Lcom/urbanairship/modules/Modules;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/urbanairship/AirshipVersionInfo;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/urbanairship/modules/aaid/AdIdModuleFactory;

    .line 1223
    if-eqz v0, :cond_f

    .line 1225
    invoke-interface {v0}, Lcom/urbanairship/modules/aaid/AdIdModuleFactory;->build()Lcom/urbanairship/modules/Module;

    .line 1228
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1229
    goto :goto_14

    .line 1230
    :catch_9
    move-exception v0

    .line 1231
    goto :goto_13

    .line 1232
    :cond_f
    :goto_12
    move-object/from16 v13, v18

    .line 1234
    goto :goto_14

    .line 1235
    :goto_13
    const-string v3, "Failed to build Ad Id module"

    .line 1237
    new-array v4, v2, [Ljava/lang/Object;

    .line 1239
    invoke-static {v0, v3, v4}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    goto :goto_12

    .line 1243
    :goto_14
    invoke-virtual {v1, v13}, Lcom/urbanairship/t;->h(Lcom/urbanairship/modules/Module;)V

    .line 1246
    sget-object v0, Lcom/urbanairship/modules/Modules;->INSTANCE:Lcom/urbanairship/modules/Modules;

    .line 1248
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 1251
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 1254
    invoke-virtual {v1}, Lcom/urbanairship/t;->f()Lcom/urbanairship/remotedata/z;

    .line 1257
    iget-object v3, v1, Lcom/urbanairship/t;->g:Lcom/urbanairship/inputvalidation/p;

    .line 1259
    if-eqz v3, :cond_16

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    :try_start_a
    const-string v0, "com.urbanairship.preferencecenter.PreferenceCenterModuleFactoryImpl"

    .line 1266
    const-class v3, Lcom/urbanairship/modules/preferencecenter/PreferenceCenterModuleFactory;

    .line 1268
    invoke-static {v3, v0}, Lcom/urbanairship/modules/Modules;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/urbanairship/AirshipVersionInfo;

    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/urbanairship/modules/preferencecenter/PreferenceCenterModuleFactory;

    .line 1274
    if-eqz v0, :cond_10

    .line 1276
    invoke-interface {v0}, Lcom/urbanairship/modules/preferencecenter/PreferenceCenterModuleFactory;->d()Lcom/urbanairship/modules/Module;

    .line 1279
    move-result-object v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1280
    goto :goto_17

    .line 1281
    :catch_a
    move-exception v0

    .line 1282
    goto :goto_16

    .line 1283
    :cond_10
    :goto_15
    move-object/from16 v13, v18

    .line 1285
    goto :goto_17

    .line 1286
    :goto_16
    const-string v3, "Failed to build Preference Center module"

    .line 1288
    new-array v4, v2, [Ljava/lang/Object;

    .line 1290
    invoke-static {v0, v3, v4}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    goto :goto_15

    .line 1294
    :goto_17
    invoke-virtual {v1, v13}, Lcom/urbanairship/t;->h(Lcom/urbanairship/modules/Module;)V

    .line 1297
    sget-object v0, Lcom/urbanairship/modules/Modules;->INSTANCE:Lcom/urbanairship/modules/Modules;

    .line 1299
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 1302
    invoke-virtual {v1}, Lcom/urbanairship/t;->g()Lcom/urbanairship/config/c;

    .line 1305
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    :try_start_b
    const-string v0, "com.urbanairship.liveupdate.LiveUpdateModuleFactoryImpl"

    .line 1313
    const-class v3, Lcom/urbanairship/modules/liveupdate/LiveUpdateModuleFactory;

    .line 1315
    invoke-static {v3, v0}, Lcom/urbanairship/modules/Modules;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/urbanairship/AirshipVersionInfo;

    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lcom/urbanairship/modules/liveupdate/LiveUpdateModuleFactory;

    .line 1321
    if-eqz v0, :cond_11

    .line 1323
    invoke-interface {v0}, Lcom/urbanairship/modules/liveupdate/LiveUpdateModuleFactory;->c()Lcom/urbanairship/modules/Module;

    .line 1326
    move-result-object v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1327
    goto :goto_1a

    .line 1328
    :catch_b
    move-exception v0

    .line 1329
    goto :goto_19

    .line 1330
    :cond_11
    :goto_18
    move-object/from16 v13, v18

    .line 1332
    goto :goto_1a

    .line 1333
    :goto_19
    const-string v3, "Failed to build Live Update module"

    .line 1335
    new-array v4, v2, [Ljava/lang/Object;

    .line 1337
    invoke-static {v0, v3, v4}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    goto :goto_18

    .line 1341
    :goto_1a
    invoke-virtual {v1, v13}, Lcom/urbanairship/t;->h(Lcom/urbanairship/modules/Module;)V

    .line 1344
    sget-object v0, Lcom/urbanairship/modules/Modules;->INSTANCE:Lcom/urbanairship/modules/Modules;

    .line 1346
    invoke-virtual {v1}, Lcom/urbanairship/t;->d()Lcom/urbanairship/preferences/b0;

    .line 1349
    invoke-virtual {v1}, Lcom/urbanairship/t;->f()Lcom/urbanairship/remotedata/z;

    .line 1352
    invoke-virtual {v1}, Lcom/urbanairship/t;->e()Lcom/urbanairship/t0;

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    :try_start_c
    const-string v0, "com.urbanairship.featureflag.FeatureFlagsModuleFactoryImpl"

    .line 1360
    const-class v3, Lcom/urbanairship/modules/featureflag/FeatureFlagsModuleFactory;

    .line 1362
    invoke-static {v3, v0}, Lcom/urbanairship/modules/Modules;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/urbanairship/AirshipVersionInfo;

    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lcom/urbanairship/modules/featureflag/FeatureFlagsModuleFactory;

    .line 1368
    if-eqz v0, :cond_12

    .line 1370
    invoke-interface {v0}, Lcom/urbanairship/modules/featureflag/FeatureFlagsModuleFactory;->b()Lcom/urbanairship/modules/Module;

    .line 1373
    move-result-object v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1374
    goto :goto_1d

    .line 1375
    :catch_c
    move-exception v0

    .line 1376
    goto :goto_1c

    .line 1377
    :cond_12
    :goto_1b
    move-object/from16 v13, v18

    .line 1379
    goto :goto_1d

    .line 1380
    :goto_1c
    const-string v3, "Failed to build Feature Flags module"

    .line 1382
    new-array v2, v2, [Ljava/lang/Object;

    .line 1384
    invoke-static {v0, v3, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    goto :goto_1b

    .line 1388
    :goto_1d
    invoke-virtual {v1, v13}, Lcom/urbanairship/t;->h(Lcom/urbanairship/modules/Module;)V

    .line 1391
    :goto_1e
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    move-object v1, v0

    .line 1396
    check-cast v1, Ljava/util/List;

    .line 1398
    move-object/from16 v14, v22

    .line 1400
    invoke-static {v1, v14}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1403
    move-result-object v1

    .line 1404
    move-object/from16 v2, v19

    .line 1406
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_15

    .line 1412
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/Iterable;

    .line 1418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1421
    move-result-object v0

    .line 1422
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_13

    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Lcom/urbanairship/j;

    .line 1434
    invoke-virtual {v1}, Lcom/urbanairship/j;->a()V

    .line 1437
    goto :goto_1f

    .line 1438
    :cond_13
    move-object/from16 v10, v21

    .line 1440
    move-object/from16 v7, v23

    .line 1442
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Ljava/lang/Iterable;

    .line 1451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1454
    move-result-object v0

    .line 1455
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_14

    .line 1461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lcom/urbanairship/j;

    .line 1467
    invoke-virtual {v1}, Lcom/urbanairship/j;->c()V

    .line 1470
    goto :goto_20

    .line 1471
    :cond_14
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1473
    :goto_21
    return-object v5

    .line 1474
    :cond_15
    move-object/from16 v19, v2

    .line 1476
    move-object/from16 v22, v14

    .line 1478
    goto :goto_1e

    .line 1479
    :cond_16
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 1482
    throw v18

    .line 1483
    :cond_17
    const/16 v18, 0x0

    .line 1485
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 1488
    throw v18

    .line 1489
    :cond_18
    const/16 v18, 0x0

    .line 1491
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 1494
    throw v18

    .line 1495
    :cond_19
    const/16 v18, 0x0

    .line 1497
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 1500
    throw v18

    .line 1501
    :cond_1a
    move-object/from16 v18, v13

    .line 1503
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 1506
    throw v18

    .line 1507
    :cond_1b
    const/16 v18, 0x0

    .line 1509
    const-string v0, " app secret"

    .line 1511
    invoke-static {v13, v9, v12, v10, v0}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 1518
    return-object v18

    .line 1519
    :cond_1c
    const/16 v18, 0x0

    .line 1521
    const-string v0, " app key"

    .line 1523
    invoke-static {v13, v8, v12, v10, v0}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 1530
    return-object v18
.end method


# virtual methods
.method public final b()Lcom/urbanairship/AirshipConfigOptions;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/t;->l:Lcom/urbanairship/AirshipConfigOptions;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "airshipConfigOptions"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c()Lcom/urbanairship/locale/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/t;->i:Lcom/urbanairship/locale/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "localeManager"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Lcom/urbanairship/preferences/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/t;->d:Lcom/urbanairship/preferences/b0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "preferenceStore"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Lcom/urbanairship/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/t;->j:Lcom/urbanairship/t0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "privacyManager"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f()Lcom/urbanairship/remotedata/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/t;->f:Lcom/urbanairship/remotedata/z;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "remoteData"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Lcom/urbanairship/config/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/t;->h:Lcom/urbanairship/config/c;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "runtimeConfig"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h(Lcom/urbanairship/modules/Module;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/t;->n:Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    iget-object v3, p1, Lcom/urbanairship/modules/Module;->a:Ljava/util/Set;

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    invoke-static {v2, v3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Lcom/urbanairship/modules/Module;->b:Lcom/urbanairship/actions/x;

    .line 29
    iget-object p0, p0, Lcom/urbanairship/t;->c:Lcom/urbanairship/actions/h;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/h;->a(Lcom/urbanairship/actions/x;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "actionRegistry"

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final i(Ljava/lang/Class;)Lcom/urbanairship/j;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/t;->m:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/urbanairship/j;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    iget-object p0, p0, Lcom/urbanairship/t;->n:Lkotlinx/coroutines/flow/m3;

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/urbanairship/j;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    check-cast v1, Lcom/urbanairship/j;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 60
    move-object v1, v2

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    return-object v1

    .line 64
    :cond_5
    const-string p0, "Unable to find component "

    .line 66
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 73
    return-object v2
.end method
