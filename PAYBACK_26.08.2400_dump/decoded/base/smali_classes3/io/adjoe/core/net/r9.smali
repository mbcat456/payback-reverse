.class public final Lio/adjoe/core/net/r9;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/aa;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/sdk/PlaytimeParams;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/aa;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/r9;->a:Lio/adjoe/core/net/aa;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/r9;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/r9;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/r9;->a:Lio/adjoe/core/net/aa;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/r9;->b:Landroid/content/Context;

    .line 5
    iget-object v7, p0, Lio/adjoe/core/net/r9;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    if-eqz p0, :cond_4

    .line 24
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-static {v7}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 33
    sget-object v1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 35
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/adjoe/core/net/cf;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 46
    const-string v3, "c"

    .line 48
    const-string v4, ""

    .line 50
    invoke-virtual {v2, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "f"

    .line 56
    iget-object v5, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 58
    invoke-virtual {v5, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v5, "h"

    .line 64
    iget-object v6, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 66
    invoke-virtual {v6, v5, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lio/adjoe/core/net/if;->a([Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 80
    const-string v2, "ba"

    .line 82
    iget-object v3, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v2, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 88
    move-result v2

    .line 89
    const-string v3, "config_UseHostedBundle"

    .line 91
    iget-object v1, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 93
    invoke-virtual {v1, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    invoke-static {p0, v7}, Lio/adjoe/core/net/aa;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 100
    new-instance v3, Ljava/io/File;

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "/adjoe/ow"

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    const-string v5, "/index.html"

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_1

    .line 142
    if-nez v2, :cond_1

    .line 144
    if-eqz v1, :cond_0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 149
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 155
    const-string v0, "Cannot show the catalog because it is not available."

    .line 157
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 160
    move-result-object p0

    .line 161
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 163
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 170
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 173
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CATALOG_NOT_AVAILABLE:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 175
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 182
    invoke-static {p0}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 185
    new-instance v2, Lio/adjoe/core/net/c9;

    .line 187
    const-string v3, "offerwall_show_successful"

    .line 189
    sget-object v4, Lio/adjoe/core/net/d9;->b:Lio/adjoe/core/net/d9;

    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v8, 0x2c

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct/range {v2 .. v8}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/Map;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;I)V

    .line 198
    sget-object v1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 200
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lio/adjoe/core/net/z4;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v1, p0, v2, v3}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 213
    new-instance v1, Landroid/content/Intent;

    .line 215
    const-class v2, Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 217
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string p0, "suppress-campaign-cutoff"

    .line 222
    iget-boolean v0, v0, Lio/adjoe/core/net/aa;->a:Z

    .line 224
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-object v1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 232
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 238
    const-string v2, "Error creating catalog intent"

    .line 240
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 246
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 253
    invoke-virtual {v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 256
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 259
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 265
    const-string v1, "Could not create catalog Intent."

    .line 267
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 270
    move-result-object v0

    .line 271
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 278
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 281
    new-instance v0, Lio/adjoe/sdk/PlaytimeException;

    .line 283
    invoke-direct {v0, p0}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/Exception;)V

    .line 286
    throw v0

    .line 287
    :cond_2
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->DEVICE_ERROR:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 289
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 292
    move-result-object p0

    .line 293
    throw p0

    .line 294
    :cond_3
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 296
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 302
    const-string v0, "Cannot request catalog intent on the non-main process."

    .line 304
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 307
    move-result-object p0

    .line 308
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 310
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 317
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 320
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->GET_CATALOG_INTENT_NOT_RUN_IN_MAIN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 322
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 325
    move-result-object p0

    .line 326
    throw p0

    .line 327
    :cond_4
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 329
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 335
    const-string v0, "Cannot retrieve the catalog intent because the context is null."

    .line 337
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 340
    move-result-object p0

    .line 341
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 343
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 350
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 353
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 355
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 358
    move-result-object p0

    .line 359
    throw p0

    .line 360
    :cond_5
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 362
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 368
    const-string v0, "Cannot show catalog because the SDK is not initialized."

    .line 370
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 373
    move-result-object p0

    .line 374
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 376
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 383
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 386
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 388
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 391
    move-result-object p0

    .line 392
    throw p0
.end method
