.class public final Lio/adjoe/core/net/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lio/adjoe/logger/LogTag;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lio/adjoe/core/net/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->n:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>(Lio/adjoe/sdk/internal/AdjoeActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lio/adjoe/core/net/n;->a:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lio/adjoe/core/net/n;->b:Ljava/lang/ref/WeakReference;

    .line 18
    sget-object p1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 20
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/adjoe/core/net/cf;

    .line 26
    iput-object p1, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/adjoe/core/net/le;
    .locals 3

    .prologue
    .line 315
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/z3;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/te;

    .line 316
    iget-object v0, v0, Lio/adjoe/core/net/te;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/n6;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lio/adjoe/core/net/n6;->a()Lio/adjoe/core/net/ld;

    move-result-object v0

    .line 319
    iget-object p0, v0, Lio/adjoe/core/net/ld;->a:Lio/adjoe/core/net/me;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 320
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 321
    const-string v2, "Problem while calling the SentryDataProvider."

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 322
    invoke-static {v1, v2, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 323
    :cond_0
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/ne;->a(Landroid/content/Context;)Lio/adjoe/core/net/me;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 324
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 325
    const-string v1, "Problem while calling the fallbackGetSentryDataProvider."

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 326
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    .prologue
    .line 286
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 287
    const-string v2, "Registering partner app install click"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    .line 288
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "clickUUID"

    const-string v8, "viewUUID"

    const-string v2, "partnerAppPackage"

    const-string v4, "time"

    move-object v3, p0

    move-object v7, p3

    move-object v9, p4

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 289
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    .line 290
    invoke-virtual {v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p3

    .line 291
    invoke-virtual {v1, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 292
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 293
    sget-object p3, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {p3, p5}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object p4

    .line 294
    invoke-virtual {p4, v3}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    move-result-object p4

    if-nez p4, :cond_0

    .line 295
    new-instance p4, Lio/adjoe/core/net/g7;

    .line 296
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object v3, p4, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 298
    const-string v1, "offerwall"

    .line 299
    iput-object v1, p4, Lio/adjoe/core/net/g7;->c:Ljava/lang/String;

    .line 300
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 301
    const-string v1, "Phone has no information about this partner app campaign. This will cause the reward notification to show null as app name."

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p0

    .line 302
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    const-string p0, "partnerAppPackage"

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    .line 303
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    .line 304
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 305
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 306
    :cond_0
    iput-wide p1, p4, Lio/adjoe/core/net/g7;->d:J

    const-string p0, "null"

    const-string p1, "undefined"

    if-eqz v7, :cond_1

    .line 307
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 308
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 309
    iput-object v7, p4, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    :cond_1
    if-eqz v9, :cond_2

    .line 310
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 311
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 312
    iput-object v9, p4, Lio/adjoe/core/net/g7;->g:Ljava/lang/String;

    .line 313
    :cond_2
    invoke-virtual {p3, p5}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object p0

    .line 314
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string v0, "extra"

    const-string v1, "index"

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 338
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 339
    :try_start_1
    sget-object v3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 340
    const-string v4, "Cannot add extras from JSON array"

    .line 341
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v3

    sget-object v4, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v4, "extras"

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 343
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 344
    invoke-virtual {v3, v2}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 345
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 346
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p1, v3, :cond_1

    .line 347
    :try_start_2
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :try_start_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    .line 350
    :try_start_5
    sget-object v5, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 351
    const-string v6, "Could not read extra"

    .line 352
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v5

    sget-object v6, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 354
    invoke-virtual {v5, v4}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 356
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    goto :goto_2

    :catch_2
    move-exception v3

    .line 357
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 358
    const-string v5, "Expected a JSON object at [index] in extras, got [extra] instead"

    .line 359
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v4

    sget-object v5, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v5}, [Lio/adjoe/logger/LogTag;

    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v1, v5, v0, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 363
    invoke-virtual {v4, v3}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 364
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 365
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 366
    const-string v0, "Pokemon"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    :cond_1
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)[J
    .locals 5

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 367
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 368
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 369
    const-string v3, "Cannot parse vibrate pattern as a JSON array"

    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v2

    const-string v3, "vibratePatternString"

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 370
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p0

    .line 371
    invoke-virtual {v2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 372
    invoke-virtual {v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 373
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 374
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array p0, p0, [J

    move v2, v0

    .line 375
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 376
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    aput-wide v3, p0, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    return-object p0

    .line 377
    :goto_2
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 378
    const-string v3, "Cannot parse JSON vibrate pattern"

    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v2

    const-string v3, "jsonVibratePattern"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 379
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 380
    invoke-virtual {v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 381
    invoke-virtual {v2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 382
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 383
    :cond_1
    new-array p0, v0, [J

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;)I
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 334
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/core/app/c0;

    invoke-direct {v1, p0}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 335
    invoke-virtual {v1, p0, p1, p2}, Landroidx/core/app/c0;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 336
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 337
    const-string p2, "Pokemon"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZJLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZJZIIILjava/lang/String;)Landroidx/core/app/q;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p5

    .line 5
    move-wide/from16 v2, p7

    .line 7
    move-object/from16 v4, p9

    .line 9
    move/from16 v5, p10

    .line 11
    move-object/from16 v7, p13

    .line 13
    move/from16 v8, p17

    .line 15
    move/from16 v11, p23

    .line 17
    move/from16 v12, p24

    .line 19
    move/from16 v13, p25

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 24
    move-result-object v15

    .line 25
    const/16 v16, 0x0

    .line 27
    if-nez v15, :cond_0

    .line 29
    return-object v16

    .line 30
    :cond_0
    :try_start_0
    new-instance v14, Landroidx/core/app/q;

    .line 32
    move-object/from16 v6, p1

    .line 34
    invoke-direct {v14, v15, v6}, Landroidx/core/app/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iget-object v6, v14, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 39
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 45
    iput v15, v6, Landroid/app/Notification;->icon:I

    .line 47
    invoke-static/range {p3 .. p3}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v15

    .line 51
    iput-object v15, v14, Landroidx/core/app/q;->e:Ljava/lang/CharSequence;

    .line 53
    const/16 v15, 0x10

    .line 55
    move/from16 v9, p4

    .line 57
    invoke-virtual {v14, v15, v9}, Landroidx/core/app/q;->e(IZ)V

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iput-object v0, v14, Landroidx/core/app/q;->y:Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 72
    if-eqz v1, :cond_2

    .line 74
    if-eq v1, v9, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput v1, v14, Landroidx/core/app/q;->B:I

    .line 79
    :goto_1
    const/16 v0, 0x8

    .line 81
    move/from16 v1, p6

    .line 83
    invoke-virtual {v14, v0, v1}, Landroidx/core/app/q;->e(IZ)V

    .line 86
    const-wide/16 v17, 0x0

    .line 88
    cmp-long v0, v2, v17

    .line 90
    if-lez v0, :cond_3

    .line 92
    iput-wide v2, v14, Landroidx/core/app/q;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_3
    if-eqz v7, :cond_4

    .line 96
    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    iput v0, v14, Landroidx/core/app/q;->A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 106
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 112
    const-string v2, "Cannot parse color for notification"

    .line 114
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "hexColor"

    .line 120
    invoke-virtual {v1, v2, v7}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 123
    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 125
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 132
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 135
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 138
    :cond_4
    :goto_2
    if-lez v11, :cond_6

    .line 140
    iput v11, v6, Landroid/app/Notification;->ledARGB:I

    .line 142
    iput v12, v6, Landroid/app/Notification;->ledOnMS:I

    .line 144
    iput v13, v6, Landroid/app/Notification;->ledOffMS:I

    .line 146
    if-eqz v12, :cond_5

    .line 148
    if-eqz v13, :cond_5

    .line 150
    move v0, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    :goto_3
    iget v1, v6, Landroid/app/Notification;->flags:I

    .line 155
    and-int/lit8 v1, v1, -0x2

    .line 157
    or-int/2addr v0, v1

    .line 158
    iput v0, v6, Landroid/app/Notification;->flags:I

    .line 160
    :cond_6
    move/from16 v1, p14

    .line 162
    iput-boolean v1, v14, Landroidx/core/app/q;->w:Z

    .line 164
    iput-boolean v9, v14, Landroidx/core/app/q;->x:Z

    .line 166
    if-eqz p15, :cond_7

    .line 168
    invoke-static/range {p15 .. p15}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v14, Landroidx/core/app/q;->i:Ljava/lang/CharSequence;

    .line 174
    :cond_7
    const/4 v0, 0x2

    .line 175
    if-eqz v4, :cond_9

    .line 177
    iput-object v4, v14, Landroidx/core/app/q;->s:Ljava/lang/String;

    .line 179
    if-eqz v5, :cond_8

    .line 181
    if-eq v5, v9, :cond_8

    .line 183
    if-eq v5, v0, :cond_8

    .line 185
    :goto_4
    move/from16 v1, p11

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iput v5, v14, Landroidx/core/app/q;->G:I

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    iput-boolean v1, v14, Landroidx/core/app/q;->t:Z

    .line 193
    :cond_9
    move/from16 v1, p16

    .line 195
    iput-boolean v1, v14, Landroidx/core/app/q;->v:Z

    .line 197
    if-lez v8, :cond_a

    .line 199
    iput v8, v14, Landroidx/core/app/q;->j:I

    .line 201
    :cond_a
    move/from16 v1, p18

    .line 203
    invoke-virtual {v14, v0, v1}, Landroidx/core/app/q;->e(IZ)V

    .line 206
    move/from16 v1, p19

    .line 208
    iput-boolean v1, v14, Landroidx/core/app/q;->l:Z

    .line 210
    cmp-long v0, p20, v17

    .line 212
    if-lez v0, :cond_b

    .line 214
    move-wide/from16 v9, p20

    .line 216
    iput-wide v9, v6, Landroid/app/Notification;->when:J

    .line 218
    :cond_b
    if-eqz p12, :cond_c

    .line 220
    move-object/from16 v1, p12

    .line 222
    iput-object v1, v14, Landroidx/core/app/q;->u:Ljava/lang/String;

    .line 224
    :cond_c
    move/from16 v1, p22

    .line 226
    iput-boolean v1, v14, Landroidx/core/app/q;->m:Z

    .line 228
    if-eqz p26, :cond_e

    .line 230
    const-string v0, "default"

    .line 232
    move-object/from16 v1, p26

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    invoke-static {v1}, Lio/adjoe/core/net/n;->a(Ljava/lang/String;)[J

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_e
    :goto_6
    return-object v14

    .line 248
    :goto_7
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 250
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 256
    const-string v2, "Pokemon"

    .line 258
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 264
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 271
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 274
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 277
    return-object v16
.end method

.method public final a()Lio/adjoe/sdk/internal/AdjoeActivity;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 278
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/sdk/internal/AdjoeActivity;

    if-eqz p0, :cond_2

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    .line 281
    :goto_1
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 282
    const-string v2, "Error in retrieving AdjoeActivity"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 284
    invoke-virtual {v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 285
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .prologue
    .line 327
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v0, p1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object p1

    .line 328
    invoke-virtual {p1, p2}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    iget-object v3, p1, Lio/adjoe/core/net/g7;->i:Ljava/lang/String;

    .line 330
    iget-object v4, p1, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 331
    iget-object v5, p1, Lio/adjoe/core/net/g7;->l:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    .line 332
    invoke-virtual/range {v0 .. v5}, Lio/adjoe/core/net/n;->onClickInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public acceptTOS(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Lio/adjoe/sdk/PlaytimeParams$Builder;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/adjoe/sdk/PlaytimeParams;

    .line 18
    invoke-direct {v0, p1}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, v0, p1}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/PlaytimeInitialisationListener;)V

    .line 25
    sget-object p1, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 27
    invoke-static {p0}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 19
    const-string v1, "Error in retrieving App Context"

    .line 21
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 27
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public cancelNotification(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/core/app/c0;

    .line 10
    invoke-direct {v0, p0}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object p0, v0, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 29
    const-string v0, "Pokemon"

    .line 31
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 37
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 47
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 50
    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    iget-boolean v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->l:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lio/adjoe/sdk/Playtime;->getCatalogListener()Lio/adjoe/sdk/PlaytimeCatalogListener;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->l:Z

    .line 23
    invoke-static {}, Lio/adjoe/sdk/Playtime;->getCatalogListener()Lio/adjoe/sdk/PlaytimeCatalogListener;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "offerwall"

    .line 29
    invoke-interface {p0, v0}, Lio/adjoe/sdk/PlaytimeCatalogListener;->onCatalogClosed(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public createNotificationChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/NotificationChannel;

    .line 11
    invoke-direct {v0, p1, p2, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 22
    if-eqz p6, :cond_2

    .line 24
    invoke-virtual {v0, p6}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    if-eqz p7, :cond_3

    .line 29
    :try_start_1
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 40
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 46
    const-string p3, "Cannot parse light color"

    .line 48
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 51
    move-result-object p2

    .line 52
    const-string p3, "hexLightColor"

    .line 54
    invoke-virtual {p2, p3, p7}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 57
    sget-object p3, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 59
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 66
    invoke-virtual {p2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 69
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 72
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 73
    if-eq p8, p1, :cond_4

    .line 75
    if-eqz p8, :cond_4

    .line 77
    const/4 p1, 0x1

    .line 78
    if-eq p8, p1, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0, p8}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 84
    :goto_1
    invoke-virtual {v0, p9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 87
    if-eqz p10, :cond_5

    .line 89
    invoke-static {p10}, Lio/adjoe/core/net/n;->a(Ljava/lang/String;)[J

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 96
    :cond_5
    const-string p1, "notification"

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/app/NotificationManager;

    .line 104
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 111
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 117
    const-string p2, "Pokemon"

    .line 119
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 125
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 132
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 135
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 138
    :goto_2
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    const-string v0, "notification"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/NotificationManager;

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 31
    const-string v0, "Pokemon"

    .line 33
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 39
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 46
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 49
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public downloadCampaignIcons(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Method downloadCampaignIcons is called for this campaign icon string"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    const-string v1, "campaignIconsString"

    .line 26
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->e(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    sget-object v0, Lio/adjoe/core/net/o1;->a:Lio/adjoe/logger/LogTag;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 65
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-ge v4, v3, :cond_4

    .line 75
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "PackageName"

    .line 81
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    const-string v7, "IconURL"

    .line 87
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v6}, Lio/adjoe/sdk/internal/o;->e(Ljava/lang/String;)Z

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 97
    invoke-static {v5}, Lio/adjoe/sdk/internal/o;->e(Ljava/lang/String;)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v5

    .line 109
    :try_start_2
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 111
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 117
    const-string v7, "Could not parse campaign icon"

    .line 119
    invoke-virtual {v6, v7}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 122
    move-result-object v6

    .line 123
    const-string v7, "index"

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v7, v8}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 132
    sget-object v7, Lio/adjoe/core/net/o1;->a:Lio/adjoe/logger/LogTag;

    .line 134
    filled-new-array {v7}, [Lio/adjoe/logger/LogTag;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 141
    invoke-virtual {v6, v5}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 144
    invoke-virtual {v6}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_5

    .line 158
    invoke-static {p0, v0}, Lio/adjoe/core/net/o1;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 161
    goto :goto_3

    .line 162
    :goto_2
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 170
    const-string v2, "Could not parse campaign icons json array"

    .line 172
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 179
    sget-object p1, Lio/adjoe/core/net/o1;->a:Lio/adjoe/logger/LogTag;

    .line 181
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 188
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 191
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 194
    :cond_5
    :goto_3
    return-void
.end method

.method public executeAutoClick(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v7, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    .line 10
    new-instance v9, Lio/adjoe/core/net/m;

    .line 12
    invoke-direct {v9, p0}, Lio/adjoe/core/net/m;-><init>(Lio/adjoe/core/net/n;)V

    .line 15
    iget-object v2, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->h:Landroid/widget/FrameLayout;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v9}, Lio/adjoe/core/net/xf;->a(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V

    .line 26
    return-void
.end method

.method public executeAutoClickWithAppID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Method executeAutoClickWithAppID is called"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "appId"

    .line 17
    invoke-virtual {v0, v1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v7, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    .line 41
    new-instance v9, Lio/adjoe/core/net/m;

    .line 43
    invoke-direct {v9, p0}, Lio/adjoe/core/net/m;-><init>(Lio/adjoe/core/net/n;)V

    .line 46
    iget-object v2, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->h:Landroid/widget/FrameLayout;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v1 .. v9}, Lio/adjoe/core/net/xf;->a(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V

    .line 57
    return-void
.end method

.method public getAppContext()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    const-string v0, "unknown"

    .line 3
    const-string v1, "production"

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/adjoe/core/net/n;->a(Landroid/content/Context;)Lio/adjoe/core/net/le;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast p0, Lio/adjoe/core/net/me;

    .line 18
    iget-object v2, p0, Lio/adjoe/core/net/me;->g:Ljava/lang/String;

    .line 20
    invoke-static {}, Lio/adjoe/core/net/if;->a()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lio/adjoe/core/net/me;->h:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lio/adjoe/core/net/me;->i:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    iget-object p0, p0, Lio/adjoe/core/net/me;->j:Landroid/content/pm/PackageInfo;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const-string v7, "device_app_hash"

    .line 55
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_2
    const-string v2, "build_type"

    .line 60
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    const-string v2, "app_identifier"

    .line 67
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_3
    if-eqz v5, :cond_4

    .line 72
    const-string v2, "app_name"

    .line 74
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 79
    const-string v2, "app_version"

    .line 81
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_5
    const-string p0, "app_build"

    .line 86
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :goto_1
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 96
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 102
    const-string v2, "Problem while returning the OS context info to the Web Bundle."

    .line 104
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 110
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 117
    return-object v0
.end method

.method public getAppIcon(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Landroid/graphics/Canvas;

    .line 63
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 83
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    const/16 v2, 0x64

    .line 90
    invoke-virtual {p1, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catch_2
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 104
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 110
    const-string v2, "Error getting application icon for package"

    .line 112
    invoke-virtual {p0, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 115
    move-result-object p0

    .line 116
    const-string v2, "packageName"

    .line 118
    invoke-virtual {p0, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 121
    sget-object p1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 123
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 130
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 133
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    return-object v0

    .line 137
    :goto_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 139
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 145
    const-string v1, "Pokemon"

    .line 147
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 150
    move-result-object p1

    .line 151
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 153
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 160
    return-object v0
.end method

.method public getCarrierFlightMode()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->f(Landroid/content/Context;)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getCarrierNetworkCountry()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "unknown"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCarrierNetworkOperator()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "unknown"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCarrierPhoneProperties()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->f(Landroid/content/Context;)I

    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    const-string v1, "unknown"

    .line 40
    move-object v2, v1

    .line 41
    move-object v3, v2

    .line 42
    move-object v4, v3

    .line 43
    move-object v5, v4

    .line 44
    :goto_0
    :try_start_1
    const-string v6, "Adjoe-NetworkOperator"

    .line 46
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "Adjoe-NetworkCountry"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "Adjoe-SIMCountry"

    .line 56
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "Adjoe-PhoneType"

    .line 61
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "Adjoe-SimOperator"

    .line 66
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "Adjoe-FlightMode"

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 86
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 92
    const-string v1, "Error using getCarrierPhoneProperties()"

    .line 94
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 100
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 107
    const-string p0, "{ \"Adjoe-NetworkOperator\":\"unknown\"\"Adjoe-NetworkCountry\":\"unknown\"\"Adjoe-SIMCountry\":\"unknown\"\"Adjoe-PhoneType\":\"unknown\"\"Adjoe-SimOperator\":\"unknown\"\"Adjoe-FlightMode\":\"0\" }"

    .line 109
    return-object p0
.end method

.method public getCarrierPhoneType()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "unknown"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCarrierSIMCountry()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "unknown"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCarrierSimOperator()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "unknown"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getConfigBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    const-string v0, "config_"

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p2

    .line 20
    const-class v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getConfigFloat(Ljava/lang/String;F)F
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    const-string v0, "config_"

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p2

    .line 20
    const-class v0, Ljava/lang/Float;

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getConfigInt(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    const-string v0, "config_"

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getConfigLong(Ljava/lang/String;J)J
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    const-string v0, "config_"

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    const-class p3, Ljava/lang/Long;

    .line 22
    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "config_"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "unknown"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getDeviceContext()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    const-string v0, "unknown"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/adjoe/core/net/n;->a(Landroid/content/Context;)Lio/adjoe/core/net/le;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lio/adjoe/core/net/pe;

    .line 16
    invoke-direct {v1, p0}, Lio/adjoe/core/net/pe;-><init>(Lio/adjoe/core/net/le;)V

    .line 19
    invoke-virtual {v1}, Lio/adjoe/core/net/pe;->a()Lorg/json/JSONObject;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 37
    const-string v2, "Problem while returning the Device context info to the Web Bundle."

    .line 39
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 45
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 52
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDisplayResolution()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->m(Landroid/content/Context;)Landroid/graphics/Point;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "X"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getExternalUserID()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 11
    const-string v0, "g"

    .line 13
    const-class v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLogContext()Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    const-string v0, "unknown"

    .line 3
    const-string v1, "production"

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/adjoe/core/net/n;->a(Landroid/content/Context;)Lio/adjoe/core/net/le;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Lio/adjoe/core/net/pe;

    .line 18
    invoke-direct {v2, p0}, Lio/adjoe/core/net/pe;-><init>(Lio/adjoe/core/net/le;)V

    .line 21
    new-instance v3, Lio/adjoe/core/net/we;

    .line 23
    invoke-direct {v3, p0}, Lio/adjoe/core/net/we;-><init>(Lio/adjoe/core/net/le;)V

    .line 26
    check-cast p0, Lio/adjoe/core/net/me;

    .line 28
    iget-object v4, p0, Lio/adjoe/core/net/me;->g:Ljava/lang/String;

    .line 30
    invoke-static {}, Lio/adjoe/core/net/if;->a()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lio/adjoe/core/net/me;->h:Ljava/lang/String;

    .line 40
    iget-object v7, p0, Lio/adjoe/core/net/me;->i:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    iget-object p0, p0, Lio/adjoe/core/net/me;->j:Landroid/content/pm/PackageInfo;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v9, "device"

    .line 63
    invoke-virtual {v2}, Lio/adjoe/core/net/pe;->a()Lorg/json/JSONObject;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "os"

    .line 72
    invoke-virtual {v3}, Lio/adjoe/core/net/we;->a()Lorg/json/JSONObject;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v2, "app"

    .line 81
    new-instance v3, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    if-eqz v4, :cond_2

    .line 88
    const-string v9, "device_app_hash"

    .line 90
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_2
    const-string v4, "build_type"

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    if-eqz v6, :cond_3

    .line 100
    const-string v4, "app_identifier"

    .line 102
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_3
    if-eqz v7, :cond_4

    .line 107
    const-string v4, "app_name"

    .line 109
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_4
    if-eqz p0, :cond_5

    .line 114
    const-string v4, "app_version"

    .line 116
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_5
    const-string p0, "app_build"

    .line 121
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-object p0

    .line 132
    :goto_1
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 134
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 140
    const-string v2, "Problem while returning the Log context info to the Web Bundle."

    .line 142
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 148
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 155
    return-object v0
.end method

.method public getNetworkConnectionType()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOSContext()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    const-string v0, "unknown"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/adjoe/core/net/n;->a(Landroid/content/Context;)Lio/adjoe/core/net/le;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lio/adjoe/core/net/we;

    .line 16
    invoke-direct {v1, p0}, Lio/adjoe/core/net/we;-><init>(Lio/adjoe/core/net/le;)V

    .line 19
    invoke-virtual {v1}, Lio/adjoe/core/net/we;->a()Lorg/json/JSONObject;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 31
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 37
    const-string v2, "Problem while returning the OS context info to the Web Bundle."

    .line 39
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 45
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 52
    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 12
    const-string v0, "aop"

    .line 14
    const-class v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public getRewardsConnectUUID()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/core/net/z3;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/core/net/i7;

    .line 9
    iget-object p0, p0, Lio/adjoe/core/net/i7;->b:Lio/adjoe/passkey/PasskeyData;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/adjoe/passkey/PasskeyData;->getUuid()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getSharedPreferencesBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p2

    .line 14
    const-class v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getSharedPreferencesFloat(Ljava/lang/String;F)F
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p2

    .line 14
    const-class v0, Ljava/lang/Float;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Float;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getSharedPreferencesInt(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    const-class v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getSharedPreferencesLong(Ljava/lang/String;J)J
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    const-class p3, Ljava/lang/Long;

    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public getSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    const-class v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public getSystemUserAgent()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    const-string p0, "http.agent"

    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserUUID()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 11
    const-string v0, "f"

    .line 13
    const-class v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public isFraudBlocked()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "m"

    .line 17
    const-class v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0, v2, v3, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method public isUserAuthenticated()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const-string v2, "iaf"

    .line 7
    const-class v3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 17
    const-string v2, "iua"

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string p0, "null"

    .line 33
    return-object p0

    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "false"

    .line 43
    return-object p0
.end method

.method public loadViewTrackingLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Method loadViewTrackingLink is called"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "appId"

    .line 17
    invoke-virtual {v0, v1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v7, Lio/adjoe/core/net/pf;->e:Lio/adjoe/core/net/pf;

    .line 41
    new-instance v9, Lio/adjoe/core/net/m;

    .line 43
    invoke-direct {v9, p0}, Lio/adjoe/core/net/m;-><init>(Lio/adjoe/core/net/n;)V

    .line 46
    iget-object v2, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->h:Landroid/widget/FrameLayout;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v1 .. v9}, Lio/adjoe/core/net/xf;->a(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V

    .line 57
    return-void
.end method

.method public logP(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 9
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 15
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 22
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 25
    return-void
.end method

.method public onClickInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Method onClickInstall is called"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "appId"

    .line 17
    invoke-virtual {v0, v1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/q0;

    .line 41
    const/16 v7, 0xa

    .line 43
    move-object v3, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 52
    return-void
.end method

.method public onClickInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 53
    invoke-virtual/range {v0 .. v6}, Lio/adjoe/core/net/n;->onClickInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onClickInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object v1, Lio/adjoe/core/net/v1;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Lio/adjoe/core/net/r1;

    invoke-direct {v1, p2}, Lio/adjoe/core/net/r1;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lio/adjoe/core/net/u1;

    invoke-direct {v2, v1}, Lio/adjoe/core/net/u1;-><init>(Lio/adjoe/core/net/r1;)V

    .line 57
    sget-object v1, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/executor/JoExecutorScope;

    .line 58
    invoke-virtual {v1, v2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 59
    sget-object v8, Lio/adjoe/core/net/pf;->c:Lio/adjoe/core/net/pf;

    new-instance v10, Lio/adjoe/core/net/m;

    invoke-direct {v10, p0}, Lio/adjoe/core/net/m;-><init>(Lio/adjoe/core/net/n;)V

    .line 60
    iget-object v3, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->h:Landroid/widget/FrameLayout;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v10}, Lio/adjoe/core/net/xf;->a(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V

    return-void
.end method

.method public refreshPage()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->f()V

    .line 11
    return-void
.end method

.method public registerPartnerAppInstallClick(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/compose/material3/r6;

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/r6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    invoke-static {v0}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 31
    const-string p2, "Pokemon"

    .line 33
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 39
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 46
    return-void
.end method

.method public registerRewardsConnect()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/adjoe/core/net/z3;->D:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/adjoe/core/net/q9;

    .line 16
    new-instance v1, Lio/adjoe/core/net/j;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    check-cast v0, Lio/adjoe/core/net/aa;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lio/adjoe/core/net/v9;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p0, v3, v1}, Lio/adjoe/core/net/v9;-><init>(Lio/adjoe/core/net/aa;Landroid/app/Activity;ZLio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V

    .line 32
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 40
    invoke-virtual {p0, v2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-void
.end method

.method public registerRewardsConnect(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lio/adjoe/core/net/z3;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/q9;

    .line 46
    new-instance v1, Lio/adjoe/core/net/j;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    check-cast v0, Lio/adjoe/core/net/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v2, Lio/adjoe/core/net/v9;

    invoke-direct {v2, v0, p0, p1, v1}, Lio/adjoe/core/net/v9;-><init>(Lio/adjoe/core/net/aa;Landroid/app/Activity;ZLio/adjoe/sdk/connect/RewardsConnectRegistrationListener;)V

    .line 50
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 51
    invoke-virtual {p0, v2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public savePartnerAppsToDatabase(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Method savePartnerAppsToDatabase is called."

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 27
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->e(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 43
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {p0, v0}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 59
    const-string v1, "Could not parse partner apps json array"

    .line 61
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "partnerAppsString"

    .line 67
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 78
    sget-object p1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 80
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 87
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 90
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 93
    return-void
.end method

.method public saveRewardConfigsAfterInstall(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Method saveRewardConfigsAfterInstall is called."

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 27
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->e(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0, v1}, Lio/adjoe/sdk/internal/h;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 59
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 65
    const-string v1, "Could not parse partner apps json array"

    .line 67
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 73
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 80
    const-string v1, "installApps"

    .line 82
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 93
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 96
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 99
    return-void
.end method

.method public setSharedPreferencesBoolean(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public setSharedPreferencesFloat(Ljava/lang/String;F)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public setSharedPreferencesInt(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public setSharedPreferencesLong(Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public setSharedPreferencesString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public shouldAskTOS()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/n;->c:Lio/adjoe/core/net/cf;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    const-string v1, "i"

    .line 15
    const-class v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 29
    return p0
.end method

.method public shouldAskUsagePermission()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public showAdvancedSnackbar(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, -0x1

    .line 16
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/google/android/material/snackbar/j;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/j;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_2

    .line 22
    new-instance p2, Lio/adjoe/core/net/k;

    .line 24
    invoke-direct {p2, p0, p5}, Lio/adjoe/core/net/k;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/snackbar/j;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    if-eqz p4, :cond_3

    .line 32
    :try_start_1
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    iget-object p2, p1, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    :try_start_2
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 55
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 61
    const-string p3, "Cannot parse action text color"

    .line 63
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 66
    move-result-object p2

    .line 67
    const-string p3, "hexActionTextColor"

    .line 69
    invoke-virtual {p2, p3, p4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 72
    sget-object p3, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 74
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 81
    invoke-virtual {p2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 84
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/j;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 94
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 100
    const-string p2, "Pokemon"

    .line 102
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 108
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 115
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 118
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 121
    :goto_2
    return-void
.end method

.method public showAdvancedToast(Ljava/lang/String;ZIIIFF)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    invoke-virtual {p0, p6, p7}, Landroid/widget/Toast;->setMargin(FF)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 31
    const-string p2, "Pokemon"

    .line 33
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 39
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 46
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 49
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 52
    return-void
.end method

.method public showNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZJZIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)I
    .locals 34
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    move/from16 v1, p1

    move-object/from16 v0, p34

    move/from16 v2, p35

    .line 1
    const-string v3, "index"

    const-class v4, Lio/adjoe/sdk/internal/AdjoeActivity;

    invoke-virtual/range {p0 .. p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move-wide/from16 v27, p25

    move/from16 v29, p27

    move/from16 v30, p28

    move/from16 v31, p29

    move/from16 v32, p30

    move-object/from16 v33, p31

    .line 2
    :try_start_0
    invoke-virtual/range {v7 .. v33}, Lio/adjoe/core/net/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZJLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZJZIIILjava/lang/String;)Landroidx/core/app/q;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p2 .. p2}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v8, Landroidx/core/app/q;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    .line 5
    new-instance v9, Landroidx/core/app/p;

    .line 6
    invoke-direct {v9, v7}, Landroidx/core/app/p;-><init>(I)V

    .line 7
    invoke-static/range {p3 .. p3}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Landroidx/core/app/p;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v8, v9}, Landroidx/core/app/q;->g(Landroidx/core/app/r;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 p4, v6

    goto/16 :goto_5

    .line 9
    :cond_1
    :goto_0
    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v10, 0x10008000

    .line 10
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v11, p33

    .line 11
    invoke-static {v9, v11}, Lio/adjoe/core/net/n;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x15846b

    add-int/2addr v12, v1

    .line 13
    invoke-static {}, Lio/adjoe/core/net/t4;->a()I

    move-result v13

    .line 14
    invoke-static {v11, v12, v9, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 15
    iput-object v9, v8, Landroidx/core/app/q;->g:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    sget-object v9, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/adjoe/logger/JoeLogger;

    .line 18
    const-string v11, "Action arguments passed to showNotification are not a valid JSON array"

    .line 19
    invoke-virtual {v9, v11}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v9

    sget-object v11, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v11}, [Lio/adjoe/logger/LogTag;

    move-result-object v11

    .line 20
    invoke-virtual {v9, v11}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 21
    invoke-virtual {v9, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 22
    invoke-virtual {v9}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 23
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v7, v0, :cond_2

    .line 24
    :try_start_3
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    new-instance v11, Landroid/content/Intent;

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    const-string v13, "extras"

    .line 29
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-static {v11, v13}, Lio/adjoe/core/net/n;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    const-string v13, "icon"

    .line 32
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "title"

    .line 33
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 p4, v6

    add-int v6, v12, v7

    .line 35
    :try_start_5
    invoke-static {}, Lio/adjoe/core/net/t4;->a()I

    move-result v10

    .line 36
    invoke-static {v15, v6, v11, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 37
    invoke-virtual {v8, v13, v6, v14}, Landroidx/core/app/q;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move/from16 p4, v6

    .line 38
    :catch_2
    :try_start_6
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 39
    const-string v10, "Could not read action"

    .line 40
    invoke-virtual {v6, v10}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v6

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v3, v10}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v10, "action"

    .line 42
    invoke-virtual {v6, v10, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    invoke-virtual {v6}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 p4, v6

    .line 45
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 46
    const-string v10, "Expected a JSON object at [index] in action arguments, got [argument] instead"

    .line 47
    invoke-virtual {v6, v10}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v6

    sget-object v10, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v10}, [Lio/adjoe/logger/LogTag;

    move-result-object v10

    .line 48
    invoke-virtual {v6, v10}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 49
    invoke-virtual {v6, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "argument"

    filled-new-array {v3, v0, v11, v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 54
    invoke-virtual {v6}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p4

    const v10, 0x10008000

    goto/16 :goto_2

    :cond_2
    move/from16 p4, v6

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    goto :goto_4

    .line 55
    :cond_3
    iput v2, v8, Landroidx/core/app/q;->E:I

    .line 56
    :goto_4
    invoke-virtual {v8}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v0}, Lio/adjoe/core/net/n;->a(ILandroid/app/Notification;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v0

    .line 57
    :goto_5
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 58
    const-string v2, "Pokemon"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return p4
.end method

.method public showProgressNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZJZIIILjava/lang/String;ZIIZ)I
    .locals 29
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    .line 1
    :try_start_0
    invoke-virtual/range {v2 .. v28}, Lio/adjoe/core/net/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZJLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZZJZIIILjava/lang/String;)Landroidx/core/app/q;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move/from16 v2, p30

    .line 2
    iput v2, v0, Landroidx/core/app/q;->p:I

    move/from16 v2, p31

    .line 3
    iput v2, v0, Landroidx/core/app/q;->q:I

    move/from16 v2, p32

    .line 4
    iput-boolean v2, v0, Landroidx/core/app/q;->r:Z

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    move-result-object v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual {v2, v3, v0}, Lio/adjoe/core/net/n;->a(ILandroid/app/Notification;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 7
    const-string v3, "Pokemon"

    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v2

    sget-object v3, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return v1
.end method

.method public showSimpleNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Landroidx/core/app/q;

    .line 11
    invoke-direct {v2, v0, p2}, Landroidx/core/app/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 22
    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const v3, 0x10008000

    .line 28
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-static {p2, p5}, Lio/adjoe/core/net/n;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    move-result-object p5

    .line 38
    iget p5, p5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 40
    iget-object v3, v2, Landroidx/core/app/q;->I:Landroid/app/Notification;

    .line 42
    iput p5, v3, Landroid/app/Notification;->icon:I

    .line 44
    invoke-static {p3}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object p3

    .line 48
    iput-object p3, v2, Landroidx/core/app/q;->e:Ljava/lang/CharSequence;

    .line 50
    invoke-static {p4}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p3

    .line 54
    iput-object p3, v2, Landroidx/core/app/q;->f:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v2, v1}, Landroidx/core/app/q;->d(I)V

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p3

    .line 63
    const p4, 0x15846b

    .line 66
    add-int/2addr p4, p1

    .line 67
    invoke-static {}, Lio/adjoe/core/net/t4;->a()I

    .line 70
    move-result p5

    .line 71
    invoke-static {p3, p4, p2, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v2, Landroidx/core/app/q;->g:Landroid/app/PendingIntent;

    .line 77
    invoke-virtual {v2}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/n;->a(ILandroid/app/Notification;)I

    .line 84
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 89
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 95
    const-string p2, "Pokemon"

    .line 97
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 103
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 113
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 116
    return v1
.end method

.method public showSnackbar(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, -0x1

    .line 15
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/j;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/j;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 26
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 32
    const-string p2, "Pokemon"

    .line 34
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 40
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 47
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 53
    return-void
.end method

.method public showToast(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 25
    const-string p2, "Pokemon"

    .line 27
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 33
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 40
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 43
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 46
    return-void
.end method

.method public showUsagePermissionScreen()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/adjoe/core/net/cg;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lio/adjoe/core/net/cg;->a(Landroid/app/Activity;Lio/adjoe/core/net/bg;)V

    .line 17
    return-void
.end method

.method public startApp(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "Method startApp is called"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "packageName"

    .line 17
    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object v1, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    :try_start_0
    invoke-static {p0, p1}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 48
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 54
    const-string v0, "Pokemon"

    .line 56
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 62
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public startAppInBrowser(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v2, "Method startApp is called for webUR"

    .line 11
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "webURL"

    .line 17
    invoke-virtual {v1, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object v2, Lio/adjoe/core/net/n;->d:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    :try_start_0
    invoke-static {p0, p1}, Lio/adjoe/core/net/yf;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 52
    const-string v0, "Pokemon"

    .line 54
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->b()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/adjoe/core/net/z4;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 30
    const-string v1, "Sending event to publisher"

    .line 32
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lio/adjoe/core/net/z4;->e:Lio/adjoe/logger/LogTag;

    .line 38
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 45
    const-string v1, "eventName"

    .line 47
    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 53
    iget-object p0, p0, Lio/adjoe/core/net/z4;->b:Lio/adjoe/sdk/PlaytimeEventListener;

    .line 55
    if-eqz p0, :cond_1

    .line 57
    new-instance v0, Lio/adjoe/sdk/PlaytimeEvent;

    .line 59
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-direct {v0, p1, v1, v2}, Lio/adjoe/sdk/PlaytimeEvent;-><init>(Ljava/lang/String;J)V

    .line 68
    invoke-interface {p0, v0}, Lio/adjoe/sdk/PlaytimeEventListener;->onReceive(Lio/adjoe/sdk/PlaytimeEvent;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public trackS2SClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lio/adjoe/core/net/v1;->a:Ljava/util/LinkedHashSet;

    .line 10
    new-instance p0, Lio/adjoe/core/net/r1;

    .line 12
    invoke-direct {p0, p3}, Lio/adjoe/core/net/r1;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/adjoe/core/net/u1;

    .line 17
    invoke-direct {v0, p0}, Lio/adjoe/core/net/u1;-><init>(Lio/adjoe/core/net/r1;)V

    .line 20
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 28
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 31
    :try_start_0
    sget-object p0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lio/adjoe/core/net/r5;

    .line 43
    sget-object p0, Lio/adjoe/core/net/q5;->b:Lio/adjoe/core/net/q5;

    .line 45
    invoke-direct {v5, p0}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 48
    new-instance v6, Lio/adjoe/core/net/c;

    .line 50
    invoke-direct {v6, v1, p3, p1, p2}, Lio/adjoe/core/net/c;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    :try_start_1
    invoke-static/range {v1 .. v6}, Lio/adjoe/sdk/internal/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/ed;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v1, v2, v3, p3, p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    return-void
.end method

.method public trackS2SView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/core/net/n;->a()Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v1, "ViewAppId"

    .line 15
    invoke-virtual {p0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/adjoe/core/net/r5;

    .line 30
    sget-object p3, Lio/adjoe/core/net/q5;->b:Lio/adjoe/core/net/q5;

    .line 32
    invoke-direct {v4, p3}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    :try_start_1
    invoke-static/range {v0 .. v5}, Lio/adjoe/sdk/internal/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :try_start_2
    new-instance v1, Lio/adjoe/core/net/c9;

    .line 43
    const-string v2, "campaign_s2s_view"

    .line 45
    sget-object v3, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 47
    new-instance v4, Ljava/util/HashMap;

    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 57
    iget-object p0, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->n:Lio/adjoe/core/net/z4;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, p3}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p1, v1

    .line 72
    move-object p2, v2

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance p3, Lio/adjoe/core/net/u4;

    .line 76
    const-string v0, "s2s_tracking"

    .line 78
    invoke-direct {p3, v0}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v0, "Error executing Tracking link from offerwall"

    .line 83
    iput-object v0, p3, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, p3, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 90
    const-string v1, "s2sViewUrl"

    .line 92
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object p1, p3, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 100
    const-string v0, "creativeSetUUID"

    .line 102
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iput-object p0, p3, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 107
    invoke-virtual {p3}, Lio/adjoe/core/net/u4;->a()V

    .line 110
    return-void
.end method
