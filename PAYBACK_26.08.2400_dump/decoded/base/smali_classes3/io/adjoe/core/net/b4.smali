.class public final Lio/adjoe/core/net/b4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/core/net/c1;

.field public final b:Lio/adjoe/core/net/x1;

.field public final c:Lio/adjoe/core/net/ng;

.field public final d:Lio/adjoe/core/net/cf;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/c1;Lio/adjoe/core/net/x1;Lio/adjoe/core/net/ng;Lio/adjoe/core/net/cf;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/adjoe/core/net/b4;->a:Lio/adjoe/core/net/c1;

    .line 18
    iput-object p2, p0, Lio/adjoe/core/net/b4;->b:Lio/adjoe/core/net/x1;

    .line 20
    iput-object p3, p0, Lio/adjoe/core/net/b4;->c:Lio/adjoe/core/net/ng;

    .line 22
    iput-object p4, p0, Lio/adjoe/core/net/b4;->d:Lio/adjoe/core/net/cf;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 381
    const-string v0, "use_deep_link"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v0, "to_my_campaigns"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "integration-type"

    const-string v1, "studio-deeplink"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 384
    const-string v2, "offerwall"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/adjoe/core/net/b4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;)V
    .locals 7

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    iget-object v0, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 367
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 368
    iget-object v1, p0, Lio/adjoe/core/net/b4;->c:Lio/adjoe/core/net/ng;

    invoke-virtual {v1, v0}, Lio/adjoe/core/net/ng;->a(Ljava/lang/String;)Z

    move-result v0

    .line 369
    const-string v1, "use_deep_link"

    const-string v2, "true"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "integration-type"

    const-string v3, "studio-deeplink"

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "view_sent"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_0
    iget-object v0, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    .line 373
    iget-object p2, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 374
    const-string v0, "details/campaign/"

    .line 375
    invoke-static {v0, p2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 376
    invoke-virtual/range {v1 .. v6}, Lio/adjoe/core/net/b4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    .line 377
    const-string p0, "details/installed-campaign/"

    .line 378
    invoke-static {p0, p2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 379
    invoke-virtual/range {v1 .. v6}, Lio/adjoe/core/net/b4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v3, 0x3d

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 66
    move-result v1

    .line 67
    if-eq v0, v1, :cond_0

    .line 69
    const-string v1, "&"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance p3, Landroid/content/Intent;

    .line 81
    new-instance p5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const/16 p2, 0x3f

    .line 94
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string p2, "android.intent.action.VIEW"

    .line 113
    invoke-direct {p3, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 123
    move-result-object p5

    .line 124
    if-eqz p5, :cond_6

    .line 126
    iget-object v1, p0, Lio/adjoe/core/net/b4;->d:Lio/adjoe/core/net/cf;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v1, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 133
    const-string v2, "ba"

    .line 135
    invoke-virtual {v1, v2, v0}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lio/adjoe/core/net/b4;->d:Lio/adjoe/core/net/cf;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v2, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 146
    const-string v3, "config_UseHostedBundle"

    .line 148
    invoke-virtual {v2, v3, v0}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 151
    move-result v0

    .line 152
    new-instance v2, Ljava/io/File;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v4, "/adjoe/ow"

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    const-string v4, "/index.html"

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_4

    .line 194
    if-nez v1, :cond_4

    .line 196
    if-eqz v0, :cond_3

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 201
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 207
    const-string p1, "Cannot deeplink because the bundle is not available."

    .line 209
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lio/adjoe/core/net/f7;->t:Lio/adjoe/logger/LogTag;

    .line 215
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 222
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 225
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->BUNDLE_NOT_AVAILABLE:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 227
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 230
    move-result-object p0

    .line 231
    throw p0

    .line 232
    :cond_4
    :goto_1
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 234
    invoke-static {p5}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 237
    iget-object v0, p0, Lio/adjoe/core/net/b4;->a:Lio/adjoe/core/net/c1;

    .line 239
    iget-object p0, p0, Lio/adjoe/core/net/b4;->d:Lio/adjoe/core/net/cf;

    .line 241
    invoke-virtual {p0}, Lio/adjoe/core/net/cf;->b()Lio/adjoe/sdk/PlaytimeOptions;

    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v0, Lio/adjoe/core/net/c1;->a:Lio/adjoe/sdk/PlaytimeOptions;

    .line 247
    new-instance p0, Landroid/content/Intent;

    .line 249
    const-class v0, Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 251
    invoke-direct {p0, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string p5, "bundle_path"

    .line 256
    invoke-virtual {p0, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string p2, "bundle_query_map"

    .line 261
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    if-eqz p4, :cond_5

    .line 266
    const-string p2, "webview_url"

    .line 268
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    :cond_5
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    return-void

    .line 275
    :catch_0
    move-exception p0

    .line 276
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 278
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 284
    const-string p3, "Error creating deeplink intent"

    .line 286
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 289
    move-result-object p2

    .line 290
    sget-object p3, Lio/adjoe/core/net/f7;->t:Lio/adjoe/logger/LogTag;

    .line 292
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p2, p4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 299
    invoke-virtual {p2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 302
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 305
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 311
    const-string p2, "Could not create deeplink Intent."

    .line 313
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 316
    move-result-object p1

    .line 317
    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 324
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 327
    new-instance p1, Lio/adjoe/sdk/PlaytimeException;

    .line 329
    invoke-direct {p1, p0}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/Exception;)V

    .line 332
    throw p1

    .line 333
    :cond_6
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 335
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 341
    const-string p1, "Cannot deeplink because the context is null."

    .line 343
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 346
    move-result-object p0

    .line 347
    sget-object p1, Lio/adjoe/core/net/f7;->t:Lio/adjoe/logger/LogTag;

    .line 349
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 356
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 359
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 361
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 364
    move-result-object p0

    .line 365
    throw p0
.end method

.method public final b(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Lio/adjoe/core/net/b4;->d:Lio/adjoe/core/net/cf;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 11
    const-string v3, "f"

    .line 13
    const-string v4, ""

    .line 15
    invoke-virtual {v2, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/adjoe/core/net/b4;->d:Lio/adjoe/core/net/cf;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v3, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 26
    const-string v5, "g"

    .line 28
    invoke-virtual {v3, v5, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-object v5, p0, Lio/adjoe/core/net/b4;->d:Lio/adjoe/core/net/cf;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v5, v5, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 39
    const-string v6, "h"

    .line 41
    invoke-virtual {v5, v6, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lio/adjoe/core/net/b4;->d:Lio/adjoe/core/net/cf;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v6, v6, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 52
    const-string v7, "c"

    .line 54
    invoke-virtual {v6, v7, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lio/adjoe/core/net/b4;->d:Lio/adjoe/core/net/cf;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v7, v7, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 65
    const-string v8, "aj"

    .line 67
    invoke-virtual {v7, v8, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    const-string v10, "en"

    .line 85
    if-nez v7, :cond_0

    .line 87
    :goto_0
    move-object v7, v10

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v11

    .line 94
    const/4 v12, -0x1

    .line 95
    sparse-switch v11, :sswitch_data_0

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_0
    const-string v11, "tr"

    .line 102
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_1

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_1
    const/16 v12, 0xa

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_1
    const-string v11, "pt"

    .line 116
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_2

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_2
    const/16 v12, 0x9

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_2
    const-string v11, "pl"

    .line 130
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_3

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_3
    const/16 v12, 0x8

    .line 140
    goto/16 :goto_1

    .line 142
    :sswitch_3
    const-string v11, "ko"

    .line 144
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v12, 0x7

    .line 152
    goto :goto_1

    .line 153
    :sswitch_4
    const-string v11, "ja"

    .line 155
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_5

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v12, 0x6

    .line 163
    goto :goto_1

    .line 164
    :sswitch_5
    const-string v11, "it"

    .line 166
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_6

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v12, 0x5

    .line 174
    goto :goto_1

    .line 175
    :sswitch_6
    const-string v11, "in"

    .line 177
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_7

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/4 v12, 0x4

    .line 185
    goto :goto_1

    .line 186
    :sswitch_7
    const-string v11, "fr"

    .line 188
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_8

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const/4 v12, 0x3

    .line 196
    goto :goto_1

    .line 197
    :sswitch_8
    const-string v11, "es"

    .line 199
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_9

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    const/4 v12, 0x2

    .line 207
    goto :goto_1

    .line 208
    :sswitch_9
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_a

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    move v12, v8

    .line 216
    goto :goto_1

    .line 217
    :sswitch_a
    const-string v11, "de"

    .line 219
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_b

    .line 225
    goto :goto_1

    .line 226
    :cond_b
    move v12, v9

    .line 227
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 230
    goto/16 :goto_0

    .line 232
    :goto_2
    :pswitch_0
    new-instance v10, Ljava/util/HashMap;

    .line 234
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v11, "SDKHash"

    .line 239
    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v5, "language"

    .line 244
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v5, "userUUID"

    .line 249
    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "user_id"

    .line 254
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v2, "gaid"

    .line 259
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v2, "platform"

    .line 264
    const-string v3, "android"

    .line 266
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v2, "session_id"

    .line 271
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    if-eqz p2, :cond_c

    .line 276
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 278
    if-eqz v1, :cond_c

    .line 280
    const-string v2, "app_id"

    .line 282
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_c
    iget-object v1, p0, Lio/adjoe/core/net/b4;->b:Lio/adjoe/core/net/x1;

    .line 287
    iget-object v1, v1, Lio/adjoe/core/net/x1;->a:Lio/adjoe/storage/Storage;

    .line 289
    const-string v2, "config_EnableInAppWebViewChatbot"

    .line 291
    invoke-virtual {v1, v2, v9}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 294
    move-result v1

    .line 295
    xor-int/lit8 v5, v1, 0x1

    .line 297
    const-string v2, "legal/cb/index.html"

    .line 299
    const-string v4, "https://prod.adjoe.zone/"

    .line 301
    move-object v0, p0

    .line 302
    move-object v1, p1

    .line 303
    move-object v3, v10

    .line 304
    invoke-virtual/range {v0 .. v5}, Lio/adjoe/core/net/b4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 307
    return-void

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_a
        0xca9 -> :sswitch_9
        0xcae -> :sswitch_8
        0xccc -> :sswitch_7
        0xd25 -> :sswitch_6
        0xd2b -> :sswitch_5
        0xd37 -> :sswitch_4
        0xd64 -> :sswitch_3
        0xdfc -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
