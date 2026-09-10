.class public final Lio/adjoe/core/net/aa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/q9;


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public c:Lio/adjoe/sdk/PlaytimeCatalogListener;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/adjoe/core/net/w9;->a:Lio/adjoe/core/net/w9;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/adjoe/core/net/aa;->b:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lio/adjoe/core/net/x9;->a:Lio/adjoe/core/net/x9;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/adjoe/core/net/aa;->d:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;)V
    .locals 7

    .prologue
    .line 325
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/c9;

    const-string v1, "first_impression"

    const/4 v4, 0x0

    const/16 v6, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/Map;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;I)V

    .line 326
    sget-object p1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/core/net/z4;

    .line 327
    new-instance v1, Lio/adjoe/core/net/r5;

    .line 328
    sget-object v2, Lio/adjoe/core/net/q5;->b:Lio/adjoe/core/net/q5;

    .line 329
    invoke-direct {v1, v2}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 330
    invoke-virtual {p1, p0, v0, v1}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/adjoe/sdk/PlaytimeOptions;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 22
    sget-object v1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 24
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/adjoe/core/net/cf;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 35
    const-string v3, "c"

    .line 37
    const-string v4, ""

    .line 39
    invoke-virtual {v2, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "h"

    .line 45
    iget-object v5, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 47
    invoke-virtual {v5, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lio/adjoe/core/net/if;->a([Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 61
    const-string v2, "ba"

    .line 63
    iget-object v3, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v2, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 69
    move-result v2

    .line 70
    const-string v3, "config_UseHostedBundle"

    .line 72
    iget-object v1, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 74
    invoke-virtual {v1, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lio/adjoe/core/net/aa;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 85
    new-instance v3, Ljava/io/File;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, "/adjoe/ow"

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    const-string v5, "/index.html"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_1

    .line 127
    if-nez v2, :cond_1

    .line 129
    if-eqz v1, :cond_0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 134
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 140
    const-string p1, "Cannot show the catalog because it is not available."

    .line 142
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 148
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 155
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 158
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CATALOG_NOT_AVAILABLE:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 160
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 167
    invoke-static {v0}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 173
    move-result-object v1

    .line 174
    iput-object p2, v1, Lio/adjoe/core/net/c1;->a:Lio/adjoe/sdk/PlaytimeOptions;

    .line 176
    new-instance p2, Landroid/content/Intent;

    .line 178
    const-class v1, Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 180
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v0, "suppress-campaign-cutoff"

    .line 185
    iget-boolean p0, p0, Lio/adjoe/core/net/aa;->a:Z

    .line 187
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-void

    .line 194
    :catch_0
    move-exception p0

    .line 195
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 197
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 203
    const-string v0, "Error launching catalog"

    .line 205
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 208
    move-result-object p2

    .line 209
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 211
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 218
    invoke-virtual {p2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 221
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 224
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 230
    const-string p2, "Could not create catalog Intent."

    .line 232
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 235
    move-result-object p1

    .line 236
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 243
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 246
    new-instance p1, Lio/adjoe/sdk/PlaytimeException;

    .line 248
    invoke-direct {p1, p0}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/Exception;)V

    .line 251
    throw p1

    .line 252
    :cond_2
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->DEVICE_ERROR:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 254
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 257
    move-result-object p0

    .line 258
    throw p0

    .line 259
    :cond_3
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 261
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 267
    const-string p1, "Cannot retrieve the catalog intent because the context is null."

    .line 269
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 275
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 282
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 285
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 287
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 290
    move-result-object p0

    .line 291
    throw p0

    .line 292
    :cond_4
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 294
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 300
    const-string p1, "Cannot show catalog because the SDK is not initialized."

    .line 302
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 308
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 315
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 318
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    .line 320
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    .line 323
    move-result-object p0

    .line 324
    throw p0
.end method
