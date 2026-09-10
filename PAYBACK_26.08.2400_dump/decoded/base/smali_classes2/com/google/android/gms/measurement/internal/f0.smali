.class public final Lcom/google/android/gms/measurement/internal/f0;
.super Lcom/google/android/gms/measurement/internal/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public final j:J

.field public final k:J

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;JJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f0;->r:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f0;->s:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f0;->j:J

    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f0;->k:J

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/f0;->n:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 50

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f0;->N()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f0;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 27
    iget v0, v1, Lcom/google/android/gms/measurement/internal/f0;->f:I

    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f0;->g:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/f0;->g:Ljava/lang/String;

    .line 42
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lcom/google/android/gms/measurement/internal/g1;

    .line 47
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 49
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 51
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 53
    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 55
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 57
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->M()V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 68
    move-object v15, v2

    .line 69
    move-object/from16 v16, v3

    .line 71
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/f0;->i:J

    .line 73
    const-wide/16 v17, 0x0

    .line 75
    cmp-long v0, v2, v17

    .line 77
    move-wide/from16 v19, v2

    .line 79
    if-nez v0, :cond_4

    .line 81
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 84
    iget-object v0, v13, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lcom/google/android/gms/measurement/internal/g1;

    .line 89
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v13}, Landroidx/core/text/g;->G()V

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v19

    .line 103
    const/16 v21, 0x0

    .line 105
    invoke-static {}, Lcom/google/android/gms/measurement/internal/z3;->Z()Ljava/security/MessageDigest;

    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v22, -0x1

    .line 111
    if-nez v2, :cond_0

    .line 113
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 120
    const-string v2, "Could not get MD5 instance"

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 125
    move-object/from16 v24, v4

    .line 127
    move-wide/from16 v25, v5

    .line 129
    :goto_0
    move-wide/from16 v2, v22

    .line 131
    goto/16 :goto_4

    .line 133
    :cond_0
    if-eqz v19, :cond_3

    .line 135
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lcom/google/android/gms/measurement/internal/z3;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 141
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 144
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    move-object/from16 v24, v4

    .line 147
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    move-wide/from16 v25, v5

    .line 155
    const/16 v5, 0x40

    .line 157
    :try_start_2
    invoke-virtual {v0, v5, v4}, Landroidx/emoji2/text/l;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 163
    if-eqz v0, :cond_1

    .line 165
    array-length v4, v0

    .line 166
    if-lez v4, :cond_1

    .line 168
    aget-object v0, v0, v21

    .line 170
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z3;->a0([B)J

    .line 181
    move-result-wide v22

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 190
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 192
    const-string v2, "Could not get signatures"

    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_1
    move-wide/from16 v25, v5

    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object/from16 v24, v4

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v24, v4

    .line 208
    move-wide/from16 v25, v5

    .line 210
    move-wide/from16 v22, v17

    .line 212
    goto :goto_0

    .line 213
    :goto_2
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 215
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 218
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 220
    const-string v3, "Package name not found"

    .line 222
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :goto_3
    move-wide/from16 v2, v17

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move-object/from16 v24, v4

    .line 230
    move-wide/from16 v25, v5

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/f0;->i:J

    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move-object/from16 v24, v4

    .line 238
    move-wide/from16 v25, v5

    .line 240
    const/16 v21, 0x0

    .line 242
    move-wide/from16 v2, v19

    .line 244
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 247
    move-result v0

    .line 248
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 251
    iget-boolean v4, v14, Lcom/google/android/gms/measurement/internal/v0;->s:Z

    .line 253
    const/4 v5, 0x1

    .line 254
    xor-int/2addr v4, v5

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 261
    move-result v6

    .line 262
    const/4 v5, 0x0

    .line 263
    if-nez v6, :cond_5

    .line 265
    :goto_6
    move/from16 v23, v0

    .line 267
    move-object v12, v5

    .line 268
    goto/16 :goto_8

    .line 270
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/measurement/m4;->b:Lcom/google/android/gms/internal/measurement/m4;

    .line 272
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/common/base/j0;

    .line 274
    invoke-virtual {v6}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcom/google/android/gms/internal/measurement/n4;

    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzaH:Lcom/google/android/gms/measurement/internal/w;

    .line 285
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_6

    .line 291
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 294
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 296
    const-string v10, "Disabled IID for tests."

    .line 298
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    move-result-object v6

    .line 306
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 311
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    if-nez v5, :cond_7

    .line 314
    :catch_3
    move/from16 v23, v0

    .line 316
    :goto_7
    const/4 v12, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_7
    :try_start_4
    const-string v6, "getInstance"

    .line 320
    const-class v22, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 322
    move/from16 v23, v0

    .line 324
    :try_start_5
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 341
    if-nez v0, :cond_8

    .line 343
    goto :goto_8

    .line 344
    :cond_8
    :try_start_6
    const-string v6, "getFirebaseInstanceId"

    .line 346
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 356
    move-object v12, v0

    .line 357
    goto :goto_8

    .line 358
    :catch_4
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 361
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 363
    const-string v5, "Failed to retrieve Firebase Instance Id"

    .line 365
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 368
    goto :goto_7

    .line 369
    :catch_5
    move/from16 v23, v0

    .line 371
    :catch_6
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 374
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/n0;->k:Lcom/google/android/gms/measurement/internal/l0;

    .line 376
    const-string v5, "Failed to obtain Firebase Analytics instance"

    .line 378
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 381
    goto :goto_7

    .line 382
    :goto_8
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 385
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/v0;->g:Landroidx/media3/exoplayer/o1;

    .line 387
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->d()J

    .line 390
    move-result-wide v5

    .line 391
    cmp-long v0, v5, v17

    .line 393
    move-wide/from16 v27, v2

    .line 395
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/g1;->D:J

    .line 397
    if-nez v0, :cond_9

    .line 399
    goto :goto_9

    .line 400
    :cond_9
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 403
    move-result-wide v2

    .line 404
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 407
    iget v0, v1, Lcom/google/android/gms/measurement/internal/f0;->o:I

    .line 409
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 411
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/e;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_b

    .line 417
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_a

    .line 423
    goto :goto_a

    .line 424
    :cond_a
    move/from16 v5, v21

    .line 426
    goto :goto_b

    .line 427
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 428
    :goto_b
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 431
    invoke-virtual {v14}, Landroidx/core/text/g;->G()V

    .line 434
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 437
    move-result-object v6

    .line 438
    const-string v10, "deferred_analytics_collection"

    .line 440
    move-wide/from16 v29, v2

    .line 442
    move/from16 v2, v21

    .line 444
    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    move-result v3

    .line 448
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-virtual {v11, v2, v6}, Lcom/google/android/gms/measurement/internal/e;->W(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 454
    move-result-object v10

    .line 455
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 457
    if-eq v10, v6, :cond_c

    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_c

    .line 461
    :cond_c
    const/4 v6, 0x0

    .line 462
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v6

    .line 466
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/f0;->l:Ljava/util/List;

    .line 468
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 471
    move-result-object v22

    .line 472
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/p1;->g()Ljava/lang/String;

    .line 475
    move-result-object v22

    .line 476
    move/from16 v31, v0

    .line 478
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f0;->m:Ljava/lang/String;

    .line 480
    if-nez v0, :cond_d

    .line 482
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 485
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z3;->E0()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/f0;->m:Ljava/lang/String;

    .line 491
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f0;->m:Ljava/lang/String;

    .line 493
    move-object/from16 v32, v0

    .line 495
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 498
    move-result-object v0

    .line 499
    move/from16 v33, v3

    .line 501
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 503
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_e

    .line 509
    move/from16 v34, v4

    .line 511
    const/4 v0, 0x0

    .line 512
    goto :goto_e

    .line 513
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 516
    move v0, v4

    .line 517
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/f0;->r:J

    .line 519
    cmp-long v3, v3, v17

    .line 521
    if-nez v3, :cond_f

    .line 523
    move/from16 v34, v0

    .line 525
    goto :goto_d

    .line 526
    :cond_f
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    move-result-wide v3

    .line 535
    move-wide/from16 v34, v3

    .line 537
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/f0;->r:J

    .line 539
    sub-long v3, v34, v3

    .line 541
    move/from16 v34, v0

    .line 543
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f0;->q:Ljava/lang/String;

    .line 545
    if-eqz v0, :cond_10

    .line 547
    const-wide/32 v35, 0x5265c00

    .line 550
    cmp-long v0, v3, v35

    .line 552
    if-lez v0, :cond_10

    .line 554
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f0;->s:Ljava/lang/String;

    .line 556
    if-nez v0, :cond_10

    .line 558
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f0;->L()V

    .line 561
    :cond_10
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f0;->q:Ljava/lang/String;

    .line 563
    if-nez v0, :cond_11

    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f0;->L()V

    .line 568
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/f0;->q:Ljava/lang/String;

    .line 570
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 572
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/e;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 575
    move-result-object v3

    .line 576
    if-nez v3, :cond_12

    .line 578
    const/4 v3, 0x0

    .line 579
    goto :goto_f

    .line 580
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result v3

    .line 584
    :goto_f
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 587
    iget-object v4, v13, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 589
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 591
    move-object/from16 v35, v0

    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    move/from16 v36, v3

    .line 599
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 601
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 604
    move-result-object v3

    .line 605
    if-nez v3, :cond_13

    .line 607
    move/from16 v37, v5

    .line 609
    move-wide/from16 v3, v17

    .line 611
    const/4 v5, 0x0

    .line 612
    goto :goto_12

    .line 613
    :cond_13
    :try_start_7
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 615
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 618
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 619
    move/from16 v37, v5

    .line 621
    const/4 v5, 0x0

    .line 622
    :try_start_8
    invoke-virtual {v3, v5, v0}, Landroidx/emoji2/text/l;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 625
    move-result-object v3

    .line 626
    if-eqz v3, :cond_14

    .line 628
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 630
    goto :goto_11

    .line 631
    :cond_14
    :goto_10
    move v0, v5

    .line 632
    goto :goto_11

    .line 633
    :catch_7
    move/from16 v37, v5

    .line 635
    const/4 v5, 0x0

    .line 636
    :catch_8
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 638
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 641
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 643
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 645
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    goto :goto_10

    .line 649
    :goto_11
    int-to-long v3, v0

    .line 650
    :goto_12
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 653
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 656
    move-result-object v0

    .line 657
    iget v0, v0, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 659
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 662
    invoke-virtual {v14}, Landroidx/core/text/g;->G()V

    .line 665
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 668
    move-result-object v14

    .line 669
    const-string v5, "dma_consent_settings"

    .line 671
    move/from16 v38, v0

    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    .line 681
    move-result-object v5

    .line 682
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    .line 684
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 687
    sget-object v14, Lcom/google/android/gms/measurement/internal/x;->zzaP:Lcom/google/android/gms/measurement/internal/w;

    .line 689
    invoke-virtual {v11, v0, v14}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 692
    move-result v20

    .line 693
    if-eqz v20, :cond_15

    .line 695
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 698
    invoke-static {}, Lcom/google/android/gms/measurement/internal/z3;->d0()I

    .line 701
    move-result v20

    .line 702
    move/from16 v21, v20

    .line 704
    goto :goto_13

    .line 705
    :cond_15
    const/16 v21, 0x0

    .line 707
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 710
    invoke-virtual {v11, v0, v14}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 713
    move-result v14

    .line 714
    if-eqz v14, :cond_16

    .line 716
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 719
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/z3;->e0()J

    .line 722
    move-result-wide v13

    .line 723
    goto :goto_14

    .line 724
    :cond_16
    move-wide/from16 v13, v17

    .line 726
    :goto_14
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 728
    move-object/from16 v39, v0

    .line 730
    const/4 v0, 0x1

    .line 731
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->W(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p1;->h(Lcom/google/android/gms/measurement/internal/zzji;)C

    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    move-wide/from16 v40, v3

    .line 745
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/g1;->D:J

    .line 747
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 749
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->i(Lcom/google/android/gms/measurement/internal/v;)V

    .line 752
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/g1;->u:Lcom/google/android/gms/measurement/internal/n2;

    .line 754
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/internal/measurement/zzin;

    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 761
    move-result v4

    .line 762
    move-object/from16 v19, v0

    .line 764
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 766
    move-wide/from16 v42, v2

    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_17

    .line 775
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/g1;->E:J

    .line 777
    move-wide/from16 v17, v2

    .line 779
    :cond_17
    move-object v3, v8

    .line 780
    const-wide/32 v8, 0x274e8

    .line 783
    iget-wide v0, v1, Lcom/google/android/gms/measurement/internal/f0;->j:J

    .line 785
    move/from16 v2, v37

    .line 787
    move-object/from16 v37, v19

    .line 789
    move/from16 v19, v2

    .line 791
    move-object v2, v15

    .line 792
    move/from16 v20, v33

    .line 794
    move-object v15, v12

    .line 795
    move/from16 v33, v21

    .line 797
    move-object/from16 v12, p1

    .line 799
    move-object/from16 v21, v6

    .line 801
    move-wide/from16 v44, v0

    .line 803
    move-object v1, v3

    .line 804
    move-object/from16 v3, v16

    .line 806
    move-wide/from16 v46, v40

    .line 808
    move/from16 v40, v4

    .line 810
    move-object/from16 v4, v24

    .line 812
    move-object/from16 v24, v10

    .line 814
    move-wide/from16 v10, v27

    .line 816
    move-object/from16 v27, v35

    .line 818
    move/from16 v28, v36

    .line 820
    move-object/from16 v36, v39

    .line 822
    move-object/from16 v48, v32

    .line 824
    move-object/from16 v32, v5

    .line 826
    move-wide/from16 v5, v25

    .line 828
    move-object/from16 v26, v48

    .line 830
    move-object/from16 v25, v22

    .line 832
    move-wide/from16 v48, v13

    .line 834
    move/from16 v13, v23

    .line 836
    move-wide/from16 v22, v44

    .line 838
    move/from16 v14, v34

    .line 840
    move-wide/from16 v34, v48

    .line 842
    move-wide/from16 v44, v17

    .line 844
    move/from16 v18, v31

    .line 846
    move-wide/from16 v16, v29

    .line 848
    move/from16 v31, v38

    .line 850
    move-wide/from16 v29, v46

    .line 852
    move-wide/from16 v38, v42

    .line 854
    move-wide/from16 v41, v44

    .line 856
    invoke-direct/range {v1 .. v42}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 859
    move-object v3, v1

    .line 860
    return-object v3
.end method

.method public final L()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 30
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 41
    new-array v1, v1, [B

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->G0()Ljava/security/SecureRandom;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 76
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 78
    if-nez v1, :cond_1

    .line 80
    const-string v3, "null"

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 94
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/f0;->q:Ljava/lang/String;

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f0;->r:J

    .line 107
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f0;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f0;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f0;->p:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f0;->p:Ljava/lang/String;

    .line 14
    return-object p0
.end method
