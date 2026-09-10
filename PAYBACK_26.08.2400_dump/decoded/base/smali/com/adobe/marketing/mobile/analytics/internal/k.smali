.class public final synthetic Lcom/adobe/marketing/mobile/analytics/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/services/g;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/e2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/e0;

.field public final synthetic f:Lcom/adobe/marketing/mobile/analytics/internal/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/e0;Lcom/adobe/marketing/mobile/analytics/internal/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->a:Landroidx/compose/foundation/lazy/layout/e2;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iput-object p4, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->e:Lkotlin/jvm/internal/e0;

    .line 14
    iput-object p6, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->f:Lcom/adobe/marketing/mobile/analytics/internal/m;

    .line 16
    return-void
.end method


# virtual methods
.method public final f(Landroidx/appcompat/app/j0;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->a:Landroidx/compose/foundation/lazy/layout/e2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p0, "processHit - Retrying Analytics hit, there is currently no network connectivity"

    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xc8

    .line 27
    iget-object v5, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->b:Ljava/lang/String;

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_2

    .line 32
    const-string v3, "processHit - Analytics hit request with url ("

    .line 34
    const-string v4, ") and payload ("

    .line 36
    invoke-static {v3, v5, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 46
    const-string v8, ") sent successfully"

    .line 48
    invoke-static {v3, v7, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v3, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string v1, "ETag"

    .line 59
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    new-instance v7, Lkotlin/Pair;

    .line 65
    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-string v1, "Server"

    .line 70
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    new-instance v8, Lkotlin/Pair;

    .line 76
    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const-string v1, "Content-Type"

    .line 81
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 87
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {v7, v8, v3}, [Lkotlin/Pair;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->u()Ljava/io/InputStream;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lkotlin/Pair;

    .line 108
    const-string v7, "analyticsserverresponse"

    .line 110
    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance v2, Lkotlin/Pair;

    .line 115
    const-string v7, "headers"

    .line 117
    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance v1, Lkotlin/Pair;

    .line 122
    const-string v7, "hitHost"

    .line 124
    invoke-direct {v1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    new-instance v5, Lkotlin/Pair;

    .line 131
    const-string v7, "hitUrl"

    .line 133
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v4, Lkotlin/Pair;

    .line 138
    const-string v7, "requestEventIdentifier"

    .line 140
    iget-object v8, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->d:Ljava/lang/String;

    .line 142
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    filled-new-array {v3, v2, v1, v5, v4}, [Lkotlin/Pair;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->e:Lkotlin/jvm/internal/e0;

    .line 155
    iget-wide v3, v2, Lkotlin/jvm/internal/e0;->element:J

    .line 157
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/k;->f:Lcom/adobe/marketing/mobile/analytics/internal/m;

    .line 159
    iget-object v5, p0, Lcom/adobe/marketing/mobile/analytics/internal/m;->a:Lcom/adobe/marketing/mobile/analytics/internal/s;

    .line 161
    iget-wide v9, v5, Lcom/adobe/marketing/mobile/analytics/internal/s;->b:J

    .line 163
    cmp-long v3, v3, v9

    .line 165
    if-lez v3, :cond_1

    .line 167
    const-string v3, "processHit - Dispatching Analytics hit response for request event id %s."

    .line 169
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v3, p0, Lcom/adobe/marketing/mobile/analytics/internal/m;->b:Lcom/adobe/marketing/mobile/i;

    .line 178
    new-instance v4, Landroidx/appcompat/app/s0;

    .line 180
    const-string v5, "com.adobe.eventSource.responseContent"

    .line 182
    const/4 v7, 0x0

    .line 183
    const-string v8, "AnalyticsResponse"

    .line 185
    const-string v9, "com.adobe.eventType.analytics"

    .line 187
    invoke-direct {v4, v8, v9, v5, v7}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 193
    invoke-virtual {v4}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    const-string v1, "processHit - Ignoring response for request event id %s as it was received while processing a resetIdentities event."

    .line 203
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :goto_0
    iget-wide v1, v2, Lkotlin/jvm/internal/e0;->element:J

    .line 212
    iput-wide v1, p0, Lcom/adobe/marketing/mobile/analytics/internal/m;->d:J

    .line 214
    :goto_1
    move v1, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const/16 p0, 0x198

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p0

    .line 222
    const/16 v2, 0x1f8

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    const/16 v4, 0x1f7

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v4

    .line 234
    const/4 v7, -0x1

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v7

    .line 239
    filled-new-array {p0, v2, v4, v7}, [Ljava/lang/Integer;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {p0, v2}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_3

    .line 253
    const-string p0, "processHit - Retrying Analytics hit, request with url "

    .line 255
    const-string v2, " failed with recoverable status code "

    .line 257
    invoke-static {p0, v5, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 264
    move-result v2

    .line 265
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    new-array v2, v1, [Ljava/lang/Object;

    .line 274
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->t()Ljava/io/InputStream;

    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    const-string v2, "processHit - Dropping Analytics hit, request with url "

    .line 288
    const-string v3, " failed with error and unrecoverable status code "

    .line 290
    invoke-static {v2, v5, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->w()I

    .line 297
    move-result v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v3, ": "

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    new-array v1, v1, [Ljava/lang/Object;

    .line 315
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    goto :goto_1

    .line 319
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->m()V

    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 325
    return-void
.end method
