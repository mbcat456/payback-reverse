.class public final Lio/grpc/util/t;
.super Lio/grpc/q0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/util/Map;)Lio/grpc/d1;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x64

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "interval"

    .line 16
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "baseEjectionTime"

    .line 22
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "maxEjectionTime"

    .line 28
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "maxEjectionPercentage"

    .line 34
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    const-wide v8, 0x2540be400L

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v8

    .line 47
    const-wide v9, 0x6fc23ac00L

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v9

    .line 56
    const-wide v10, 0x45d964b800L

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v10

    .line 65
    const/16 v11, 0xa

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v11

    .line 71
    if-eqz v4, :cond_0

    .line 73
    move-object v13, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v13, v8

    .line 76
    :goto_0
    if-eqz v5, :cond_1

    .line 78
    move-object v14, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v14, v9

    .line 81
    :goto_1
    if-eqz v6, :cond_2

    .line 83
    move-object v15, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v15, v10

    .line 86
    :goto_2
    if-eqz v7, :cond_3

    .line 88
    move-object/from16 v16, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object/from16 v16, v11

    .line 93
    :goto_3
    const-string v4, "successRateEjection"

    .line 95
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object v4

    .line 99
    const-string v5, "requestVolume"

    .line 101
    const-string v6, "minimumHosts"

    .line 103
    const-string v7, "enforcementPercentage"

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v4, :cond_b

    .line 108
    const/16 v11, 0x76c

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v11

    .line 114
    const-string v12, "stdevFactor"

    .line 116
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    move-result-object v12

    .line 120
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v17

    .line 124
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 127
    move-result-object v18

    .line 128
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    if-eqz v12, :cond_4

    .line 134
    move-object v11, v12

    .line 135
    :cond_4
    if-eqz v17, :cond_6

    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v12

    .line 141
    if-ltz v12, :cond_5

    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v12

    .line 147
    if-gt v12, v2, :cond_5

    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v12, 0x0

    .line 152
    :goto_4
    invoke-static {v12}, Lcom/google/common/base/x;->h(Z)V

    .line 155
    move-object/from16 v12, v17

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v12, v3

    .line 159
    :goto_5
    if-eqz v18, :cond_8

    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v17

    .line 165
    if-ltz v17, :cond_7

    .line 167
    const/16 v17, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/16 v17, 0x0

    .line 172
    :goto_6
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/x;->h(Z)V

    .line 175
    move-object/from16 v8, v18

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object v8, v1

    .line 179
    :goto_7
    if-eqz v4, :cond_a

    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v18

    .line 185
    if-ltz v18, :cond_9

    .line 187
    const/16 v18, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    const/16 v18, 0x0

    .line 192
    :goto_8
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/x;->h(Z)V

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    move-object v4, v3

    .line 197
    :goto_9
    new-instance v9, Lio/grpc/util/m;

    .line 199
    invoke-direct {v9, v11, v12, v8, v4}, Lio/grpc/util/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 202
    goto :goto_a

    .line 203
    :cond_b
    move-object v9, v10

    .line 204
    :goto_a
    const-string v4, "failurePercentageEjection"

    .line 206
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_14

    .line 212
    const/16 v8, 0x55

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v8

    .line 218
    const/16 v11, 0x32

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v11

    .line 224
    const-string v12, "threshold"

    .line 226
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 229
    move-result-object v12

    .line 230
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 242
    if-eqz v12, :cond_d

    .line 244
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v5

    .line 248
    if-ltz v5, :cond_c

    .line 250
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v5

    .line 254
    if-gt v5, v2, :cond_c

    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_c
    const/4 v5, 0x0

    .line 259
    :goto_b
    invoke-static {v5}, Lcom/google/common/base/x;->h(Z)V

    .line 262
    move-object v8, v12

    .line 263
    :cond_d
    if-eqz v7, :cond_f

    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v3

    .line 269
    if-ltz v3, :cond_e

    .line 271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v3

    .line 275
    if-gt v3, v2, :cond_e

    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_e
    const/4 v2, 0x0

    .line 280
    :goto_c
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 283
    move-object v3, v7

    .line 284
    :cond_f
    if-eqz v6, :cond_11

    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v1

    .line 290
    if-ltz v1, :cond_10

    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    const/4 v1, 0x0

    .line 295
    :goto_d
    invoke-static {v1}, Lcom/google/common/base/x;->h(Z)V

    .line 298
    move-object v1, v6

    .line 299
    :cond_11
    if-eqz v4, :cond_13

    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v2

    .line 305
    if-ltz v2, :cond_12

    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_12
    const/4 v2, 0x0

    .line 310
    :goto_e
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 313
    move-object v11, v4

    .line 314
    :cond_13
    new-instance v2, Lio/grpc/util/m;

    .line 316
    invoke-direct {v2, v8, v3, v1, v11}, Lio/grpc/util/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 319
    goto :goto_f

    .line 320
    :cond_14
    move-object v2, v10

    .line 321
    :goto_f
    const-string v1, "childPolicy"

    .line 323
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_15

    .line 329
    goto :goto_10

    .line 330
    :cond_15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->a(Ljava/util/List;)V

    .line 333
    move-object v10, v1

    .line 334
    :goto_10
    invoke-static {v10}, Lio/grpc/internal/c5;->f(Ljava/util/List;)Ljava/util/List;

    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_1a

    .line 340
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_16

    .line 346
    goto :goto_13

    .line 347
    :cond_16
    invoke-static {}, Lio/grpc/r0;->a()Lio/grpc/r0;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, Lio/grpc/internal/c5;->e(Ljava/util/List;Lio/grpc/r0;)Lio/grpc/d1;

    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v0, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 357
    if-eqz v1, :cond_17

    .line 359
    return-object v0

    .line 360
    :cond_17
    iget-object v0, v0, Lio/grpc/d1;->b:Ljava/lang/Object;

    .line 362
    move-object/from16 v19, v0

    .line 364
    check-cast v19, Lio/grpc/internal/b5;

    .line 366
    if-eqz v19, :cond_18

    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_11

    .line 370
    :cond_18
    const/4 v0, 0x0

    .line 371
    :goto_11
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 374
    if-eqz v19, :cond_19

    .line 376
    const/4 v8, 0x1

    .line 377
    goto :goto_12

    .line 378
    :cond_19
    const/4 v8, 0x0

    .line 379
    :goto_12
    invoke-static {v8}, Lcom/google/common/base/x;->s(Z)V

    .line 382
    new-instance v12, Lio/grpc/util/n;

    .line 384
    move-object/from16 v18, v2

    .line 386
    move-object/from16 v17, v9

    .line 388
    invoke-direct/range {v12 .. v19}, Lio/grpc/util/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/grpc/util/m;Lio/grpc/util/m;Lio/grpc/internal/b5;)V

    .line 391
    new-instance v0, Lio/grpc/d1;

    .line 393
    invoke-direct {v0, v12}, Lio/grpc/d1;-><init>(Ljava/lang/Object;)V

    .line 396
    return-object v0

    .line 397
    :cond_1a
    :goto_13
    sget-object v1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lio/grpc/d1;

    .line 419
    invoke-direct {v1, v0}, Lio/grpc/d1;-><init>(Lio/grpc/k1;)V

    .line 422
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "outlier_detection_experimental"

    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)Lio/grpc/p0;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lio/grpc/util/s;

    .line 3
    sget-object v0, Lio/grpc/internal/i5;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/i5;

    .line 5
    invoke-direct {p0, p1, v0}, Lio/grpc/util/s;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/p7;Lio/grpc/internal/i5;)V

    .line 8
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lio/grpc/d1;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lio/grpc/util/t;->d(Ljava/util/Map;)Lio/grpc/d1;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 9
    invoke-virtual {p1, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Failed parsing configuration for outlier_detection_experimental"

    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lio/grpc/d1;

    .line 21
    invoke-direct {p1, p0}, Lio/grpc/d1;-><init>(Lio/grpc/k1;)V

    .line 24
    return-object p1
.end method
