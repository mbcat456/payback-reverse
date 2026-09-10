.class public final Lcom/google/android/gms/measurement/internal/w1;
.super Lcom/google/android/gms/measurement/internal/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/o1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/w1;->e:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/i2;

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/o1;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/i2;

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/o1;)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/i2;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/o1;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/i2;

    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/o1;)V

    .line 38
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/measurement/internal/w1;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/i2;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 28
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g1;->o:Lcom/google/android/gms/measurement/internal/m2;

    .line 30
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 33
    iget-object v0, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/google/android/gms/measurement/internal/g1;

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f0;->M()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 51
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 53
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/e;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 69
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 71
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 76
    goto/16 :goto_10

    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 81
    iget-object v0, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lcom/google/android/gms/measurement/internal/g1;

    .line 86
    invoke-virtual {v4}, Landroidx/core/text/g;->G()V

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 92
    move-result-object v0

    .line 93
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 95
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v11

    .line 112
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v0;->i:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/v0;->k:J

    .line 118
    cmp-long v13, v11, v13

    .line 120
    if-ltz v13, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 125
    iget-boolean v10, v4, Lcom/google/android/gms/measurement/internal/v0;->j:Z

    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    :goto_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 137
    sget-object v13, Lcom/google/android/gms/measurement/internal/x;->zza:Lcom/google/android/gms/measurement/internal/w;

    .line 139
    invoke-virtual {v0, v8, v13}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)J

    .line 142
    move-result-wide v13

    .line 143
    add-long/2addr v13, v11

    .line 144
    iput-wide v13, v4, Lcom/google/android/gms/measurement/internal/v0;->k:J

    .line 146
    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 151
    move-result-object v0

    .line 152
    iput-object v10, v4, Lcom/google/android/gms/measurement/internal/v0;->i:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_4

    .line 160
    iput-object v11, v4, Lcom/google/android/gms/measurement/internal/v0;->i:Ljava/lang/String;

    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v4, Lcom/google/android/gms/measurement/internal/v0;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 174
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 177
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 179
    const-string v11, "Unable to get advertising id"

    .line 181
    invoke-virtual {v9, v0, v11}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v10, v4, Lcom/google/android/gms/measurement/internal/v0;->i:Ljava/lang/String;

    .line 186
    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 188
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/v0;->i:Ljava/lang/String;

    .line 190
    iget-boolean v10, v4, Lcom/google/android/gms/measurement/internal/v0;->j:Z

    .line 192
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_14

    .line 217
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    check-cast v0, Ljava/lang/CharSequence;

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 227
    goto/16 :goto_f

    .line 229
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n1;->I()V

    .line 235
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 237
    const-string v10, "connectivity"

    .line 239
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 245
    if-eqz v0, :cond_7

    .line 247
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 250
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_6

    .line 252
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 253
    :goto_6
    if-eqz v0, :cond_13

    .line 255
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->N()Z

    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x1

    .line 281
    if-nez v12, :cond_8

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 288
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 290
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->s0()I

    .line 296
    move-result v0

    .line 297
    const v12, 0x392d8

    .line 300
    if-lt v0, v12, :cond_f

    .line 302
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 304
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 307
    iget-object v12, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 309
    check-cast v12, Lcom/google/android/gms/measurement/internal/g1;

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 314
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 317
    move-result-object v0

    .line 318
    iget-object v12, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 320
    check-cast v12, Lcom/google/android/gms/measurement/internal/g1;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 328
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 330
    if-nez v14, :cond_9

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->M()V

    .line 335
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 337
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 340
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 342
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 344
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 347
    :goto_8
    const/4 v14, 0x0

    .line 348
    goto :goto_9

    .line 349
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 352
    move-result-object v15

    .line 353
    :try_start_2
    invoke-interface {v14, v15}, Lcom/google/android/gms/measurement/internal/a0;->x(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    goto :goto_9

    .line 361
    :catch_2
    move-exception v0

    .line 362
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 364
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 367
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 369
    const-string v14, "Failed to get consents; remote exception"

    .line 371
    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    goto :goto_8

    .line 375
    :goto_9
    if-eqz v14, :cond_a

    .line 377
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzao;->a:Landroid/os/Bundle;

    .line 379
    goto :goto_a

    .line 380
    :cond_a
    const/4 v0, 0x0

    .line 381
    :goto_a
    if-nez v0, :cond_d

    .line 383
    iget v0, v1, Lcom/google/android/gms/measurement/internal/g1;->B:I

    .line 385
    add-int/lit8 v4, v0, 0x1

    .line 387
    iput v4, v1, Lcom/google/android/gms/measurement/internal/g1;->B:I

    .line 389
    const/16 v4, 0xa

    .line 391
    if-ge v0, v4, :cond_b

    .line 393
    move v2, v13

    .line 394
    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 397
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    const/16 v7, 0x45

    .line 403
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    const-string v7, "Failed to retrieve DMA consent from the service, "

    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    if-ge v0, v4, :cond_c

    .line 413
    const-string v0, "Retrying."

    .line 415
    goto :goto_b

    .line 416
    :cond_c
    const-string v0, "Skipping."

    .line 418
    :goto_b
    const-string v4, " retryCount"

    .line 420
    invoke-static {v6, v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    iget v1, v1, Lcom/google/android/gms/measurement/internal/g1;->B:I

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    goto/16 :goto_10

    .line 435
    :cond_d
    const/16 v12, 0x64

    .line 437
    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/p1;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/p1;

    .line 440
    move-result-object v14

    .line 441
    const-string v15, "&gcs="

    .line 443
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/p1;->f()Ljava/lang/String;

    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/n;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/n;

    .line 456
    move-result-object v12

    .line 457
    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/n;->d:Ljava/lang/String;

    .line 459
    const-string v15, "&dma="

    .line 461
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/n;->c:Ljava/lang/Boolean;

    .line 466
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    invoke-static {v12, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v12

    .line 472
    xor-int/2addr v12, v13

    .line 473
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    move-result v12

    .line 480
    if-nez v12, :cond_e

    .line 482
    const-string v12, "&dma_cps="

    .line 484
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 493
    move-result-object v0

    .line 494
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    xor-int/2addr v0, v13

    .line 501
    const-string v12, "&npa="

    .line 503
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 512
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 514
    const-string v5, "Consent query parameters to Bow"

    .line 516
    invoke-virtual {v0, v11, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 521
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 524
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 527
    move-result-object v5

    .line 528
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 530
    check-cast v5, Lcom/google/android/gms/measurement/internal/g1;

    .line 532
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 534
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->M()V

    .line 537
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 539
    check-cast v5, Ljava/lang/String;

    .line 541
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/v0;->v:Landroidx/media3/exoplayer/o1;

    .line 543
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o1;->d()J

    .line 546
    move-result-wide v14

    .line 547
    const-wide/16 v16, -0x1

    .line 549
    add-long v14, v14, v16

    .line 551
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v4

    .line 555
    iget-object v9, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 557
    check-cast v9, Lcom/google/android/gms/measurement/internal/g1;

    .line 559
    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 561
    const-string v12, "v161000."

    .line 563
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 566
    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->s0()I

    .line 572
    move-result v0

    .line 573
    new-instance v10, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    new-instance v10, Ljava/lang/StringBuilder;

    .line 587
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    const-string v0, "&rdid="

    .line 595
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    const-string v0, "&bundleid="

    .line 603
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string v0, "&retry="

    .line 611
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 623
    const-string v10, "debug.deferred.deeplink"

    .line 625
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/e;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_10

    .line 635
    const-string v5, "&ddl_test=1"

    .line 637
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    goto :goto_c

    .line 642
    :catch_3
    move-exception v0

    .line 643
    goto :goto_d

    .line 644
    :catch_4
    move-exception v0

    .line 645
    goto :goto_d

    .line 646
    :cond_10
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_12

    .line 652
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 655
    move-result v5

    .line 656
    const/16 v10, 0x26

    .line 658
    if-eq v5, v10, :cond_11

    .line 660
    const-string v5, "&"

    .line 662
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    :cond_12
    new-instance v4, Ljava/net/URL;

    .line 672
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 675
    move-object v9, v4

    .line 676
    goto :goto_e

    .line 677
    :goto_d
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 679
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 682
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 684
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    const/4 v9, 0x0

    .line 694
    :goto_e
    if-eqz v9, :cond_15

    .line 696
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 699
    new-instance v12, Lcom/google/android/gms/measurement/internal/x0;

    .line 701
    invoke-direct {v12, v1, v13}, Lcom/google/android/gms/measurement/internal/x0;-><init>(Lcom/google/android/gms/measurement/internal/g1;I)V

    .line 704
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n1;->I()V

    .line 707
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 709
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 712
    new-instance v6, Lcom/google/android/gms/measurement/internal/q0;

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/q0;-><init>(Lcom/google/android/gms/measurement/internal/m2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcom/google/android/gms/measurement/internal/k2;)V

    .line 719
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/e1;->S(Ljava/lang/Runnable;)V

    .line 722
    goto :goto_10

    .line 723
    :cond_13
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 726
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 728
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 730
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 733
    goto :goto_10

    .line 734
    :cond_14
    :goto_f
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 737
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 739
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 741
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 744
    :cond_15
    :goto_10
    if-eqz v2, :cond_16

    .line 746
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i2;->t:Lcom/google/android/gms/measurement/internal/w1;

    .line 748
    const-wide/16 v1, 0x7d0

    .line 750
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->b(J)V

    .line 753
    :cond_16
    return-void

    .line 754
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->M()V

    .line 757
    return-void

    .line 758
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->f0()V

    .line 761
    return-void

    .line 762
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 764
    iget-object v1, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 766
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 768
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 770
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 773
    new-instance v3, Lcom/google/android/gms/measurement/internal/v1;

    .line 775
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/v1;-><init>(Lcom/google/android/gms/measurement/internal/i2;I)V

    .line 778
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 781
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 784
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
