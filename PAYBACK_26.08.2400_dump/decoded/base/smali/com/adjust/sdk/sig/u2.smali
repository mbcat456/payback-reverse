.class public final Lcom/adjust/sdk/sig/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adjust/sdk/sig/d1;

.field public final c:Lcom/adjust/sdk/sig/NativeLibHelper;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/adjust/sdk/sig/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/sig/t1;Lcom/adjust/sdk/sig/NativeLibHelper;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/u2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/sig/u2;->b:Lcom/adjust/sdk/sig/d1;

    .line 8
    iput-object p3, p0, Lcom/adjust/sdk/sig/u2;->c:Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 10
    iput-object p4, p0, Lcom/adjust/sdk/sig/u2;->d:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lcom/adjust/sdk/sig/u2;->e:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Lcom/adjust/sdk/sig/u2;->f:Ljava/util/Map;

    .line 16
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/adjust/sdk/sig/x1;

    .line 24
    invoke-direct {p1, p4}, Lcom/adjust/sdk/sig/x1;-><init>(Ljava/util/Map;)V

    .line 27
    iput-object p1, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "sign: Empty input parameters"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static a(Ljava/util/LinkedHashMap;[B)Ljava/lang/String;
    .locals 20

    .prologue
    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v2, p1

    .line 279
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string v3, "adj_signing_id"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Required value was null."

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/String;

    .line 281
    const-string v7, "headers_id"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/String;

    .line 282
    const-string v9, "algorithm"

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/String;

    .line 283
    const-string v11, "native_version"

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    check-cast v12, Ljava/lang/String;

    .line 284
    const-string v13, "adj_verification"

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    .line 285
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "signature"

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%s=\"%s\""

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 286
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 287
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 288
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 289
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 290
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 291
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    .line 292
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Signature %s,%s,%s,%s,%s,%s"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    invoke-static {v6}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v5

    .line 294
    :cond_1
    invoke-static {v6}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v5

    .line 295
    :cond_2
    invoke-static {v6}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v5

    .line 296
    :cond_3
    invoke-static {v6}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v5

    .line 297
    :cond_4
    invoke-static {v6}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    .line 3
    const-string v1, "Signature execution begin: "

    .line 5
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->d:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    const-string v0, "activity_kind"

    .line 17
    const-string v2, "client_sdk"

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/adjust/sdk/sig/f;

    .line 25
    invoke-direct {v2, v0}, Lcom/adjust/sdk/sig/f;-><init>([Ljava/lang/Object;)V

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/adjust/sdk/sig/u2;->e:Ljava/util/Map;

    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "sign: "

    .line 54
    const-string v1, " is null"

    .line 56
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->e:Ljava/util/Map;

    .line 66
    const-string v2, "a"

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "b"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 80
    new-instance v0, Lcom/adjust/sdk/sig/a0;

    .line 82
    invoke-direct {v0}, Lcom/adjust/sdk/sig/a0;-><init>()V

    .line 85
    invoke-static {v0}, Lcom/adjust/sdk/sig/o3;->a(Lcom/adjust/sdk/sig/a0;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v2, "adj_verification"

    .line 91
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    .line 96
    const-string v2, "Signing all the parameters begin: "

    .line 98
    invoke-virtual {v0, v2}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->a:Landroid/content/Context;

    .line 103
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->b:Lcom/adjust/sdk/sig/d1;

    .line 105
    const/4 v3, 0x2

    .line 106
    :goto_1
    if-lez v3, :cond_4

    .line 108
    :try_start_0
    move-object v4, v2

    .line 109
    check-cast v4, Lcom/adjust/sdk/sig/t1;

    .line 111
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/sig/t1;->b(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/adjust/sdk/sig/d3;->a(Ljava/lang/String;)[B

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v0, v5}, Lcom/adjust/sdk/sig/t1;->a(Landroid/content/Context;[B)[B

    .line 125
    move-result-object v0
    :try_end_0
    .catch Lcom/adjust/sdk/sig/s1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v4

    .line 128
    instance-of v5, v4, Ljava/security/UnrecoverableKeyException;

    .line 130
    if-nez v5, :cond_3

    .line 132
    instance-of v5, v4, Ljava/security/InvalidKeyException;

    .line 134
    if-eqz v5, :cond_2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    throw v4

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Lcom/adjust/sdk/sig/t1;

    .line 149
    invoke-virtual {v4, v0}, Lcom/adjust/sdk/sig/t1;->a(Landroid/content/Context;)V

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    new-instance p0, Lcom/adjust/sdk/sig/b2;

    .line 155
    const-string v0, "sign: API is less than JellyBean-4-18"

    .line 157
    invoke-direct {p0, v0}, Lcom/adjust/sdk/sig/b2;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    :goto_3
    if-eqz v3, :cond_6

    .line 164
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    .line 166
    const-string v3, "Calling native begin: "

    .line 168
    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->c:Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 173
    iget-object v3, p0, Lcom/adjust/sdk/sig/u2;->a:Landroid/content/Context;

    .line 175
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/adjust/sdk/sig/NativeLibHelper;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;[BI)[B

    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    .line 183
    const-string v3, "Calling native end: "

    .line 185
    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 188
    if-eqz v0, :cond_5

    .line 190
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    .line 192
    const-string v3, "Signing all the parameters end: "

    .line 194
    invoke-virtual {v2, v3}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 197
    invoke-static {v1, v0}, Lcom/adjust/sdk/sig/u2;->a(Ljava/util/LinkedHashMap;[B)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/adjust/sdk/sig/u2;->f:Ljava/util/Map;

    .line 203
    const-string v2, "authorization"

    .line 205
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const-string p0, "sign: Returned a null signature. Exiting..."

    .line 211
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_6
    new-instance p0, Lcom/adjust/sdk/sig/b2;

    .line 217
    const-string v0, "sign: Reached maximum retries"

    .line 219
    invoke-direct {p0, v0}, Lcom/adjust/sdk/sig/b2;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/adjust/sdk/sig/u2;->f:Ljava/util/Map;

    .line 225
    iget-object v1, p0, Lcom/adjust/sdk/sig/u2;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    const-string v0, "network_payload"

    .line 232
    const-string v1, "endpoint"

    .line 234
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/adjust/sdk/sig/f;

    .line 240
    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/f;-><init>([Ljava/lang/Object;)V

    .line 243
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v2, p0, Lcom/adjust/sdk/sig/u2;->e:Ljava/util/Map;

    .line 257
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 263
    if-eqz v2, :cond_8

    .line 265
    iget-object v3, p0, Lcom/adjust/sdk/sig/u2;->f:Ljava/util/Map;

    .line 267
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    iget-object p0, p0, Lcom/adjust/sdk/sig/u2;->g:Lcom/adjust/sdk/sig/x1;

    .line 273
    const-string v0, "Signature execution end: "

    .line 275
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/x1;->a(Ljava/lang/String;)V

    .line 278
    return-void
.end method
