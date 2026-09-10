.class public final Lcom/google/firebase/perf/metrics/validator/c;
.super Lcom/google/firebase/perf/metrics/validator/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final c:Lcom/google/firebase/perf/v1/y;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/c;->e:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/y;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/c;->d:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/v1/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/c;->c:Lcom/google/firebase/perf/v1/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->X()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lcom/google/firebase/perf/metrics/validator/c;->e:Lcom/google/firebase/perf/logging/a;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->X()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 36
    :goto_1
    move-object v1, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v6, "getResultUrl throws exception %s"

    .line 56
    invoke-virtual {v4, v6, v1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    if-nez v1, :cond_3

    .line 62
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 65
    return v3

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/c;->d:Landroid/content/Context;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v6

    .line 72
    const-string v7, "array"

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v8, "firebase_performance_whitelisted_domains"

    .line 80
    invoke-virtual {v6, v8, v7, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 94
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->a:[Ljava/lang/String;

    .line 96
    if-nez v7, :cond_5

    .line 98
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    sput-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->a:[Ljava/lang/String;

    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->a:[Ljava/lang/String;

    .line 113
    array-length v7, v6

    .line 114
    move v8, v3

    .line 115
    :goto_4
    if-ge v8, v7, :cond_20

    .line 117
    aget-object v9, v6, v8

    .line 119
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1f

    .line 125
    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_1e

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_1e

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    move-result p0

    .line 145
    const/16 v6, 0xff

    .line 147
    if-gt p0, v6, :cond_1e

    .line 149
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_7

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const-string v6, "http"

    .line 158
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_9

    .line 164
    const-string v6, "https"

    .line 166
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 176
    return v3

    .line 177
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    if-nez p0, :cond_1d

    .line 183
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 186
    move-result p0

    .line 187
    const/4 v1, -0x1

    .line 188
    if-eq p0, v1, :cond_b

    .line 190
    if-lez p0, :cond_a

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 196
    return v3

    .line 197
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->Z()Z

    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_c

    .line 203
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->P()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 206
    move-result-object v5

    .line 207
    :cond_c
    if-eqz v5, :cond_1c

    .line 209
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 211
    if-eq v5, p0, :cond_1c

    .line 213
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->a0()Z

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 219
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->Q()I

    .line 222
    move-result p0

    .line 223
    if-lez p0, :cond_d

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 229
    return v3

    .line 230
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->b0()Z

    .line 233
    move-result p0

    .line 234
    const-wide/16 v5, 0x0

    .line 236
    if-eqz p0, :cond_10

    .line 238
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->S()J

    .line 241
    move-result-wide v7

    .line 242
    cmp-long p0, v7, v5

    .line 244
    if-ltz p0, :cond_f

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 250
    return v3

    .line 251
    :cond_10
    :goto_a
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->c0()Z

    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_12

    .line 257
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->T()J

    .line 260
    move-result-wide v7

    .line 261
    cmp-long p0, v7, v5

    .line 263
    if-ltz p0, :cond_11

    .line 265
    goto :goto_b

    .line 266
    :cond_11
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 269
    return v3

    .line 270
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->Y()Z

    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_1b

    .line 276
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->N()J

    .line 279
    move-result-wide v7

    .line 280
    cmp-long p0, v7, v5

    .line 282
    if-gtz p0, :cond_13

    .line 284
    goto :goto_f

    .line 285
    :cond_13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->d0()Z

    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_15

    .line 291
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->U()J

    .line 294
    move-result-wide v7

    .line 295
    cmp-long p0, v7, v5

    .line 297
    if-ltz p0, :cond_14

    .line 299
    goto :goto_c

    .line 300
    :cond_14
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 303
    return v3

    .line 304
    :cond_15
    :goto_c
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->f0()Z

    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_17

    .line 310
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->W()J

    .line 313
    move-result-wide v7

    .line 314
    cmp-long p0, v7, v5

    .line 316
    if-ltz p0, :cond_16

    .line 318
    goto :goto_d

    .line 319
    :cond_16
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 322
    return v3

    .line 323
    :cond_17
    :goto_d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->e0()Z

    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_1a

    .line 329
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->V()J

    .line 332
    move-result-wide v7

    .line 333
    cmp-long p0, v7, v5

    .line 335
    if-gtz p0, :cond_18

    .line 337
    goto :goto_e

    .line 338
    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->a0()Z

    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_19

    .line 344
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 347
    return v3

    .line 348
    :cond_19
    return v2

    .line 349
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 352
    return v3

    .line 353
    :cond_1b
    :goto_f
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 356
    return v3

    .line 357
    :cond_1c
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->P()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 367
    return v3

    .line 368
    :cond_1d
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 371
    return v3

    .line 372
    :cond_1e
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 375
    return v3

    .line 376
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 378
    goto/16 :goto_4

    .line 380
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 386
    return v3
.end method
