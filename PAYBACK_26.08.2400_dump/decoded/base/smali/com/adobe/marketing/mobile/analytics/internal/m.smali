.class public final Lcom/adobe/marketing/mobile/analytics/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/services/b;


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/analytics/internal/l;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/analytics/internal/s;

.field public final b:Lcom/adobe/marketing/mobile/i;

.field public final c:Lorg/kodein/di/bindings/j;

.field public d:J

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/m;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/analytics/internal/s;Lcom/adobe/marketing/mobile/i;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/m;->a:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/m;->b:Lcom/adobe/marketing/mobile/i;

    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 10
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lorg/kodein/di/bindings/j;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/m;->c:Lorg/kodein/di/bindings/j;

    .line 19
    sget-object p1, Lcom/adobe/marketing/mobile/analytics/internal/v;->INSTANCE:Lcom/adobe/marketing/mobile/analytics/internal/v;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/j7;->b()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "-"

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 47
    array-length v1, p1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_0

    .line 51
    aget-object p2, p1, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object p1, p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "N"

    .line 59
    :goto_0
    invoke-static {p2}, Lcom/adobe/marketing/mobile/analytics/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const-string v0, "3.0.2"

    .line 65
    invoke-static {v0}, Lcom/adobe/marketing/mobile/analytics/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "AND"

    .line 71
    invoke-static {v1, p1, v0, p2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p1, "unknown"

    .line 84
    :goto_1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/m;->e:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/services/a;Landroidx/compose/foundation/lazy/layout/e2;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/j;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/i;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/adobe/marketing/mobile/analytics/internal/i;->a(Lcom/adobe/marketing/mobile/services/a;)Lcom/adobe/marketing/mobile/analytics/internal/j;

    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, Lcom/adobe/marketing/mobile/analytics/internal/j;->c:Ljava/lang/String;

    .line 16
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v2, v0, Lcom/adobe/marketing/mobile/analytics/internal/j;->a:Ljava/lang/String;

    .line 23
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-wide v7, v0, Lcom/adobe/marketing/mobile/analytics/internal/j;->b:J

    .line 32
    iput-wide v7, v5, Lkotlin/jvm/internal/e0;->element:J

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 42
    const-string v0, "processHit - Dropping Analytics hit, payload is empty."

    .line 44
    new-array v2, v8, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 52
    return-void

    .line 53
    :cond_0
    iget-wide v9, v5, Lkotlin/jvm/internal/e0;->element:J

    .line 55
    iget-object v2, v6, Lcom/adobe/marketing/mobile/analytics/internal/m;->a:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 57
    iget-wide v11, v2, Lcom/adobe/marketing/mobile/analytics/internal/s;->b:J

    .line 59
    cmp-long v11, v9, v11

    .line 61
    if-gez v11, :cond_1

    .line 63
    const-string v0, "processHit - Dropping Analytics hit, resetIdentities API was called after this request."

    .line 65
    new-array v2, v8, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 73
    return-void

    .line 74
    :cond_1
    iget-boolean v11, v2, Lcom/adobe/marketing/mobile/analytics/internal/s;->d:Z

    .line 76
    if-nez v11, :cond_2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v11

    .line 82
    const-wide/16 v13, 0x3e8

    .line 84
    div-long/2addr v11, v13

    .line 85
    const-wide/16 v13, 0x3c

    .line 87
    sub-long/2addr v11, v13

    .line 88
    cmp-long v9, v9, v11

    .line 90
    if-gez v9, :cond_2

    .line 92
    const-string v0, "processHit - Dropping Analytics hit, timestamp exceeds offline disabled wait threshold"

    .line 94
    new-array v2, v8, [Ljava/lang/Object;

    .line 96
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 102
    return-void

    .line 103
    :cond_2
    iget-boolean v9, v2, Lcom/adobe/marketing/mobile/analytics/internal/s;->d:Z

    .line 105
    if-eqz v9, :cond_3

    .line 107
    iget-wide v9, v5, Lkotlin/jvm/internal/e0;->element:J

    .line 109
    iget-wide v11, v6, Lcom/adobe/marketing/mobile/analytics/internal/m;->d:J

    .line 111
    sub-long/2addr v9, v11

    .line 112
    const-wide/16 v13, 0x0

    .line 114
    cmp-long v9, v9, v13

    .line 116
    if-gez v9, :cond_3

    .line 118
    const-wide/16 v9, 0x1

    .line 120
    add-long/2addr v11, v9

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    const-string v10, "processHit - Adjusting out of order hit timestamp "

    .line 125
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ".timestamp -> "

    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-array v9, v8, [Ljava/lang/Object;

    .line 145
    invoke-static {v0, v9}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 152
    iget-wide v9, v5, Lkotlin/jvm/internal/e0;->element:J

    .line 154
    const-string v13, "&ts="

    .line 156
    invoke-static {v9, v10, v13}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    invoke-static {v0, v9, v10, v8}, Lkotlin/text/c0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    iput-wide v11, v5, Lkotlin/jvm/internal/e0;->element:J

    .line 172
    :cond_3
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/analytics/internal/s;->a()Z

    .line 175
    move-result v0

    .line 176
    const/4 v9, 0x0

    .line 177
    if-nez v0, :cond_4

    .line 179
    const-string v0, "getAnalyticsBaseUrl - The Analytics configuration for RSID or host is not found. RSID and host must not be null or empty."

    .line 181
    new-array v7, v8, [Ljava/lang/Object;

    .line 183
    invoke-static {v0, v7}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_0
    move-object v11, v9

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string v10, "https://"

    .line 192
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v10, v2, Lcom/adobe/marketing/mobile/analytics/internal/s;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v10, "/b/ss/"

    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v10, v2, Lcom/adobe/marketing/mobile/analytics/internal/s;->k:Ljava/lang/String;

    .line 207
    if-nez v10, :cond_5

    .line 209
    const-string v10, ""

    .line 211
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const/16 v10, 0x2f

    .line 216
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    iget-boolean v11, v2, Lcom/adobe/marketing/mobile/analytics/internal/s;->c:Z

    .line 221
    if-eqz v11, :cond_6

    .line 223
    const-string v11, "10"

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    const-string v11, "0"

    .line 228
    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    iget-object v10, v6, Lcom/adobe/marketing/mobile/analytics/internal/m;->e:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v10, "/s"

    .line 241
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v10, Lkotlin/ranges/o;

    .line 246
    const v11, 0x5f5e100

    .line 249
    invoke-direct {v10, v8, v11, v7}, Lkotlin/ranges/l;-><init>(III)V

    .line 252
    sget-object v7, Lkotlin/random/f;->Default:Lkotlin/random/e;

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    :try_start_0
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/p9;->b(Lkotlin/random/f;Lkotlin/ranges/o;)I

    .line 260
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->b(Ljava/lang/String;)Z

    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_7

    .line 274
    const-string v0, "getAnalyticsBaseUrl - Error building Analytics base URL, returning null"

    .line 276
    new-array v7, v8, [Ljava/lang/Object;

    .line 278
    invoke-static {v0, v7}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    goto :goto_0

    .line 282
    :cond_7
    move-object v11, v0

    .line 283
    :goto_2
    if-nez v11, :cond_8

    .line 285
    const-string v0, "processHit - Retrying Analytics hit, error generating base url."

    .line 287
    new-array v2, v8, [Ljava/lang/Object;

    .line 289
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 295
    return-void

    .line 296
    :cond_8
    iget-boolean v0, v2, Lcom/adobe/marketing/mobile/analytics/internal/s;->h:Z

    .line 298
    if-eqz v0, :cond_9

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 309
    const-string v7, "&p.&debug=true&.p"

    .line 311
    invoke-static {v0, v2, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 319
    const-string v2, "Content-Type"

    .line 321
    const-string v7, "application/x-www-form-urlencoded"

    .line 323
    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-static {v0}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 329
    move-result-object v14

    .line 330
    new-instance v10, Landroidx/media3/exoplayer/audio/e0;

    .line 332
    sget-object v12, Lcom/adobe/marketing/mobile/services/HttpMethod;->POST:Lcom/adobe/marketing/mobile/services/HttpMethod;

    .line 334
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 338
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    const/4 v15, 0x5

    .line 348
    const/16 v16, 0x5

    .line 350
    invoke-direct/range {v10 .. v16}, Landroidx/media3/exoplayer/audio/e0;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/services/HttpMethod;[BLjava/util/Map;II)V

    .line 353
    move-object v2, v11

    .line 354
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/k;

    .line 356
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/analytics/internal/k;-><init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/e0;Lcom/adobe/marketing/mobile/analytics/internal/m;)V

    .line 359
    iget-object v1, v6, Lcom/adobe/marketing/mobile/analytics/internal/m;->c:Lorg/kodein/di/bindings/j;

    .line 361
    invoke-virtual {v1, v10, v0}, Lorg/kodein/di/bindings/j;->p(Landroidx/media3/exoplayer/audio/e0;Lcom/adobe/marketing/mobile/services/g;)V

    .line 364
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/services/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
