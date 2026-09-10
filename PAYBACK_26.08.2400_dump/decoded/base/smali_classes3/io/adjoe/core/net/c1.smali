.class public final Lio/adjoe/core/net/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final n:Lio/adjoe/logger/LogTag;

.field public static o:Lio/adjoe/core/net/c1;


# instance fields
.field public a:Lio/adjoe/sdk/PlaytimeOptions;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/lang/String;

.field public final g:Lio/adjoe/core/net/cf;

.field public final h:Lio/adjoe/core/net/i7;

.field public final i:Lio/adjoe/localization/Localization;

.field public final j:Lio/adjoe/core/net/r6;

.field public final k:Lio/adjoe/core/net/ug;

.field public final l:Lio/adjoe/core/net/j7;

.field public final m:Lio/adjoe/core/net/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->o:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>(Lio/adjoe/core/net/cf;Lio/adjoe/core/net/h1;Lio/adjoe/core/net/i7;Lio/adjoe/localization/Localization;Lio/adjoe/core/net/r6;Lio/adjoe/core/net/ug;Lio/adjoe/core/net/j7;Lio/adjoe/core/net/u5;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 6
    iput-object p4, p0, Lio/adjoe/core/net/c1;->i:Lio/adjoe/localization/Localization;

    .line 8
    iput-object p5, p0, Lio/adjoe/core/net/c1;->j:Lio/adjoe/core/net/r6;

    .line 10
    iput-object p6, p0, Lio/adjoe/core/net/c1;->k:Lio/adjoe/core/net/ug;

    .line 12
    iput-object p3, p0, Lio/adjoe/core/net/c1;->h:Lio/adjoe/core/net/i7;

    .line 14
    iput-object p7, p0, Lio/adjoe/core/net/c1;->l:Lio/adjoe/core/net/j7;

    .line 16
    iput-object p8, p0, Lio/adjoe/core/net/c1;->m:Lio/adjoe/core/net/u5;

    .line 18
    const-string p3, "h"

    .line 20
    const-class p4, Ljava/lang/String;

    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-virtual {p1, p3, p4, p5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 31
    const-string p3, "c"

    .line 33
    invoke-virtual {p1, p3, p4, p5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    .line 41
    const-string p6, "aj"

    .line 43
    invoke-virtual {p1, p6, p4, p5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lio/adjoe/core/net/c1;->f:Ljava/lang/String;

    .line 51
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    const-string p7, "ilate"

    .line 55
    const-class p8, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1, p7, p8, p6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 69
    if-eqz p3, :cond_0

    .line 71
    invoke-static {p3}, Lio/adjoe/core/net/if;->d(Ljava/lang/String;)Z

    .line 74
    move-result p6

    .line 75
    if-eqz p6, :cond_0

    .line 77
    sget-object p6, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 79
    sget-object p6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 81
    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p6

    .line 85
    check-cast p6, Lio/adjoe/logger/JoeLogger;

    .line 87
    const-string p7, "Non opt-out device has zero/null Google advertising id"

    .line 89
    invoke-virtual {p6, p7}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 92
    move-result-object p6

    .line 93
    const-string p7, "gaid"

    .line 95
    invoke-virtual {p6, p7, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 98
    sget-object p7, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 100
    filled-new-array {p7}, [Lio/adjoe/logger/LogTag;

    .line 103
    move-result-object p7

    .line 104
    invoke-virtual {p6, p7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 107
    new-instance p7, Ljava/lang/IllegalStateException;

    .line 109
    const-string p8, "Non opt-out device has zero/null Google advertising gaid"

    .line 111
    invoke-direct {p7, p8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p6, p7}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 117
    invoke-virtual {p6}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 120
    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 123
    move-result-object p6

    .line 124
    invoke-static {p6}, Lio/adjoe/core/net/if;->a([Ljava/lang/String;)Z

    .line 127
    move-result p6

    .line 128
    if-nez p6, :cond_1

    .line 130
    const-string p6, "error_reading"

    .line 132
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p6

    .line 136
    if-nez p6, :cond_1

    .line 138
    invoke-static {p3}, Lio/adjoe/sdk/internal/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p5

    .line 142
    iput-object p5, p0, Lio/adjoe/core/net/c1;->d:Ljava/lang/String;

    .line 144
    iget-object p6, p2, Lio/adjoe/core/net/h1;->a:Landroid/graphics/Point;

    .line 146
    new-instance p7, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget p8, p6, Landroid/graphics/Point;->x:I

    .line 153
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string p8, "X"

    .line 158
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget p6, p6, Landroid/graphics/Point;->y:I

    .line 163
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p6

    .line 170
    new-instance p7, Ljava/util/HashMap;

    .line 172
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 175
    iput-object p7, p0, Lio/adjoe/core/net/c1;->e:Ljava/util/HashMap;

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    const-string p8, "Adjoe SDK v4.5.3 (40503200) Android "

    .line 181
    invoke-direct {p0, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    sget-object p8, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    .line 186
    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    const-string v0, "Adjoe-SDK-UserAgent"

    .line 197
    invoke-virtual {p7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const p0, 0x26a07a0

    .line 203
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    const-string v0, "Adjoe-SDKVersion"

    .line 209
    invoke-virtual {p7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/4 p0, 0x0

    .line 213
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string v0, "Adjoe-SDKPreReleaseVersion"

    .line 219
    invoke-virtual {p7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string p0, "Adjoe-DeviceID-Hashed"

    .line 224
    invoke-virtual {p7, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-wide v0, p2, Lio/adjoe/core/net/h1;->b:J

    .line 229
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    const-string p5, "Adjoe-AppVersion"

    .line 235
    invoke-virtual {p7, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string p0, "Adjoe-AppID"

    .line 240
    iget-object p5, p2, Lio/adjoe/core/net/h1;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {p7, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string p0, "Adjoe-DeviceType"

    .line 247
    iget-object p5, p2, Lio/adjoe/core/net/h1;->d:Ljava/lang/String;

    .line 249
    invoke-virtual {p7, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 254
    const-string p5, "Adjoe-DeviceName"

    .line 256
    invoke-virtual {p7, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    const-string p5, "Adjoe-ApiLevel"

    .line 265
    invoke-virtual {p7, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {p3}, Lio/adjoe/sdk/internal/o;->b(Ljava/lang/String;)I

    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    const-string p3, "Adjoe-TestGroup"

    .line 278
    invoke-virtual {p7, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget p0, p2, Lio/adjoe/core/net/h1;->e:I

    .line 283
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    const-string p2, "Adjoe-TargetSDKVersion"

    .line 289
    invoke-virtual {p7, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string p0, "http.agent"

    .line 294
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    const-string p2, "Adjoe-SystemUserAgent"

    .line 304
    invoke-virtual {p7, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 309
    const-string p2, "Adjoe-DeviceModel"

    .line 311
    invoke-virtual {p7, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string p0, "Adjoe-DisplayResolution"

    .line 316
    invoke-virtual {p7, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string p0, "Adjoe-SDKFeatures"

    .line 321
    const-string p2, "PostInstallRewards"

    .line 323
    invoke-virtual {p7, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string p0, "Adjoe-SessionID"

    .line 328
    invoke-virtual {p7, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    const-string p1, "Adjoe-IsLimitAdTrackingEnabled"

    .line 337
    invoke-virtual {p7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string p0, "Accept-Encoding"

    .line 342
    const-string p1, "gzip"

    .line 344
    invoke-virtual {p7, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    return-void

    .line 348
    :cond_1
    const-string p0, "Preference Values not Ready."

    .line 350
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 353
    throw p5
.end method

.method public static a(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/core/net/a6;)V
    .locals 4

    .prologue
    .line 1017
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 1018
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "config_UseHostedBundle"

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1019
    iget-object v1, p2, Lio/adjoe/core/net/a6;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1020
    iget-object p0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    iget-object p2, p2, Lio/adjoe/core/net/a6;->k:Ljava/lang/String;

    const-string v0, "al"

    invoke-virtual {p0, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    sget-object p0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/z4;

    .line 1022
    new-instance p2, Lio/adjoe/core/net/c9;

    sget-object v0, Lio/adjoe/core/net/d9;->b:Lio/adjoe/core/net/d9;

    const-string v1, "used_hosted_bundle"

    invoke-direct {p2, v1, v0}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 1023
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    return-void

    .line 1024
    :cond_0
    iget-boolean v0, p2, Lio/adjoe/core/net/a6;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lio/adjoe/core/net/a6;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1025
    iget-object p2, p2, Lio/adjoe/core/net/a6;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/p1;

    .line 1026
    iget-object v1, v0, Lio/adjoe/core/net/p1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1027
    :try_start_0
    iget-object v1, v0, Lio/adjoe/core/net/p1;->a:Ljava/lang/String;

    iget v2, v0, Lio/adjoe/core/net/p1;->b:I

    iget-object v0, v0, Lio/adjoe/core/net/p1;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1028
    sget-object v0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/z4;

    .line 1029
    new-instance v1, Lio/adjoe/core/net/c9;

    const-string v2, "used_downloaded_bundle"

    sget-object v3, Lio/adjoe/core/net/d9;->b:Lio/adjoe/core/net/d9;

    invoke-direct {v1, v2, v3}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1031
    invoke-virtual {v0, p1, v1, v2}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1032
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 1033
    const-string p2, "Exception while downloading JS Bundle"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    .line 1034
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 1035
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1036
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1037
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 v0, 0x336

    invoke-direct {p1, v0, p2, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void

    .line 1038
    :cond_3
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 1039
    const-string p1, "No bundles in SDK init response"

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public static a(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/core/net/a6;IZLjava/lang/String;)V
    .locals 13

    .prologue
    .line 1
    const-string v2, "advance_reward_notification"

    .line 3
    const-string v3, "playtime_reward_notification"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 16
    const-string v5, "init response"

    .line 18
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 21
    move-result-object v4

    .line 22
    const-string v5, "initResponse"

    .line 24
    filled-new-array {v5, p2}, [Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    sget-object v6, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 37
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 47
    iget-object v4, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 49
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    const-string v8, "w"

    .line 53
    invoke-virtual {v4, v8, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 62
    const-string v7, "Comparing the External User Id between saved id"

    .line 64
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 75
    iget-object v7, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 77
    const-string v8, "g"

    .line 79
    const-class v9, Ljava/lang/String;

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v7, v8, v9, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    iget-object v11, p2, Lio/adjoe/core/net/a6;->a:Ljava/lang/String;

    .line 88
    const-string v12, "local"

    .line 90
    filled-new-array {v12, v7, v5, v11}, [Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 101
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 104
    iget-object v4, p2, Lio/adjoe/core/net/a6;->a:Ljava/lang/String;

    .line 106
    invoke-static {v4}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 112
    iget-object v4, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 114
    iget-object v7, p2, Lio/adjoe/core/net/a6;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v4, v8, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 125
    const-string v7, "Comparing the userUUID between saved id"

    .line 127
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 130
    move-result-object v4

    .line 131
    iget-object v7, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 133
    const-string v8, "f"

    .line 135
    invoke-virtual {v7, v8, v9, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    iget-object v11, p2, Lio/adjoe/core/net/a6;->b:Ljava/lang/String;

    .line 141
    filled-new-array {v12, v7, v5, v11}, [Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 152
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 159
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 162
    iget-object v4, p2, Lio/adjoe/core/net/a6;->b:Ljava/lang/String;

    .line 164
    invoke-static {v4}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_1

    .line 170
    iget-object v4, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 172
    iget-object v5, p2, Lio/adjoe/core/net/a6;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v4, v8, v5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    :cond_1
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->c:Z

    .line 179
    if-eqz v4, :cond_2

    .line 181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 187
    const-string v5, "This user is a new user"

    .line 189
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 192
    move-result-object v4

    .line 193
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 200
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 203
    :cond_2
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->m:Z

    .line 205
    if-eqz v4, :cond_3

    .line 207
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 213
    const-string v4, "This user supports pir rewards"

    .line 215
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 226
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 229
    :cond_3
    iget-object v0, p2, Lio/adjoe/core/net/a6;->n:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 237
    sget-object v0, Lio/adjoe/core/net/z3;->P:Lkotlin/Lazy;

    .line 239
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lio/adjoe/core/net/te;

    .line 245
    new-instance v4, Lio/adjoe/core/net/ld;

    .line 247
    invoke-static {p1}, Lio/adjoe/core/net/ne;->a(Landroid/content/Context;)Lio/adjoe/core/net/me;

    .line 250
    move-result-object v5

    .line 251
    iget-object v6, p2, Lio/adjoe/core/net/a6;->n:Ljava/lang/String;

    .line 253
    move-object/from16 v7, p5

    .line 255
    invoke-direct {v4, v5, v6, v7}, Lio/adjoe/core/net/ld;-><init>(Lio/adjoe/core/net/me;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iget-object v0, v0, Lio/adjoe/core/net/te;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    :cond_4
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 268
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->m:Z

    .line 270
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v4

    .line 274
    const-string v5, "bl"

    .line 276
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 281
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->c:Z

    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v4

    .line 287
    const-string v5, "ad"

    .line 289
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 294
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->d:Z

    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v4

    .line 300
    const-string v5, "ao"

    .line 302
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 307
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->e:Z

    .line 309
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v4

    .line 313
    const-string v5, "bm"

    .line 315
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 320
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->f:Z

    .line 322
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v4

    .line 326
    const-string v5, "am"

    .line 328
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 333
    iget-object v4, p2, Lio/adjoe/core/net/a6;->i:Ljava/lang/String;

    .line 335
    const-string v5, "bb"

    .line 337
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 342
    iget-object v4, p2, Lio/adjoe/core/net/a6;->j:Ljava/lang/String;

    .line 344
    const-string v5, "bc"

    .line 346
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 351
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->q:Z

    .line 353
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v4

    .line 357
    const-string v5, "PlaytimeStudioIntegration"

    .line 359
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    iget v0, p2, Lio/adjoe/core/net/a6;->p:I

    .line 364
    const/4 v4, -0x1

    .line 365
    if-eq v0, v4, :cond_5

    .line 367
    iget-object v4, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    const-string v5, "tg"

    .line 375
    invoke-virtual {v4, v5, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    :cond_5
    iget-object v0, p2, Lio/adjoe/core/net/a6;->r:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_6

    .line 386
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 388
    iget-object v4, p2, Lio/adjoe/core/net/a6;->r:Ljava/lang/String;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    const-string v5, "h"

    .line 398
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    iget-object v0, p2, Lio/adjoe/core/net/a6;->r:Ljava/lang/String;

    .line 403
    iput-object v0, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 405
    :cond_6
    iget-object v0, p2, Lio/adjoe/core/net/a6;->w:Ljava/util/HashMap;

    .line 407
    if-eqz v0, :cond_7

    .line 409
    iget-object v4, p0, Lio/adjoe/core/net/c1;->i:Lio/adjoe/localization/Localization;

    .line 411
    invoke-virtual {v4, v0}, Lio/adjoe/localization/Localization;->updateContent(Ljava/util/Map;)V

    .line 414
    :cond_7
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 416
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->s:Z

    .line 418
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object v4

    .line 422
    const-string v5, "PermanentFraudStatus"

    .line 424
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 429
    iget-object v4, p2, Lio/adjoe/core/net/a6;->u:Ljava/util/HashSet;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    const-string v5, "CampaignsState"

    .line 439
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 444
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->t:Z

    .line 446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v4

    .line 450
    const-string v5, "RewardsConnectExperimentIsNewUser"

    .line 452
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 457
    iget-boolean v4, p2, Lio/adjoe/core/net/a6;->o:Z

    .line 459
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object v4

    .line 463
    const-string v5, "aucce"

    .line 465
    invoke-virtual {v0, v5, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    iget-object v0, p2, Lio/adjoe/core/net/a6;->g:Lorg/json/JSONArray;

    .line 470
    const-string v4, "config_"

    .line 472
    invoke-virtual {p0, v4, v0}, Lio/adjoe/core/net/c1;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 475
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 477
    const-string v4, "config_EventsTrackingMap"

    .line 479
    const-string v5, ""

    .line 481
    invoke-virtual {v0, v4, v9, v5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/String;

    .line 487
    const/4 v4, 0x0

    .line 488
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_a

    .line 494
    new-instance v6, Lorg/json/JSONArray;

    .line 496
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 499
    move v0, v4

    .line 500
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 503
    move-result v7

    .line 504
    if-ge v0, v7, :cond_a

    .line 506
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 509
    move-result-object v7

    .line 510
    const-string v8, "adjoeEvent"

    .line 512
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v8

    .line 516
    const-string v11, "publisherEvent"

    .line 518
    invoke-virtual {v7, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 525
    move-result v11

    .line 526
    if-nez v11, :cond_9

    .line 528
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_8

    .line 534
    goto :goto_1

    .line 535
    :cond_8
    sget-object v11, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 537
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v11

    .line 541
    check-cast v11, Lio/adjoe/core/net/z4;

    .line 543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    iget-object v11, v11, Lio/adjoe/core/net/z4;->c:Ljava/util/LinkedHashMap;

    .line 548
    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    goto :goto_1

    .line 552
    :catch_0
    move-exception v0

    .line 553
    goto :goto_2

    .line 554
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 556
    goto :goto_0

    .line 557
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 560
    :cond_a
    if-nez p4, :cond_f

    .line 562
    :try_start_1
    iget-object v0, p2, Lio/adjoe/core/net/a6;->v:Lorg/json/JSONObject;

    .line 564
    if-eqz v0, :cond_e

    .line 566
    const-string v6, "Accepted"

    .line 568
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_b

    .line 574
    const-string v7, "AcceptanceDate"

    .line 576
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v10

    .line 580
    const-string v7, "AcceptanceVersion"

    .line 582
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 585
    move-result v0

    .line 586
    goto :goto_3

    .line 587
    :cond_b
    move v0, v4

    .line 588
    :goto_3
    if-nez v6, :cond_c

    .line 590
    iget-object v7, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 592
    const-string v8, "i"

    .line 594
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    invoke-virtual {v7, v8, v11}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    :cond_c
    invoke-static {p1, v6}, Lio/adjoe/protection/AdjoeProtectionLibrary;->setTosAccepted(Landroid/content/Context;Z)V

    .line 602
    if-eqz v6, :cond_d

    .line 604
    iget-object v7, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 606
    const-string v8, "j"

    .line 608
    invoke-virtual {v7, v8, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    iget-object v7, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 613
    const-string v8, "k"

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v7, v8, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    :cond_d
    if-eqz v6, :cond_f

    .line 624
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_f

    .line 630
    iget-object p1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 632
    const-string v0, "bd"

    .line 634
    const v6, 0x26a07a0

    .line 637
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {p1, v0, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    iget-object p1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 646
    const-string v0, "be"

    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {p1, v0, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    goto :goto_4

    .line 656
    :cond_e
    new-instance p0, Lio/adjoe/core/net/d1;

    .line 658
    const-string p1, "Permission is not provided"

    .line 660
    const/16 v0, 0x322

    .line 662
    invoke-direct {p0, p1, v0}, Lio/adjoe/core/net/d1;-><init>(Ljava/lang/String;I)V

    .line 665
    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 666
    :catch_1
    move-exception v0

    .line 667
    move-object p0, v0

    .line 668
    new-instance p1, Lio/adjoe/core/net/d1;

    .line 670
    const/16 v0, 0x324

    .line 672
    invoke-direct {p1, v0, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/Exception;)V

    .line 675
    throw p1

    .line 676
    :cond_f
    :goto_4
    iget-object p1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 678
    invoke-static/range {p3 .. p3}, Lio/adjoe/core/net/f1;->a(I)I

    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v0

    .line 686
    const-string v6, "m"

    .line 688
    invoke-virtual {p1, v6, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    iget-object p1, p2, Lio/adjoe/core/net/a6;->l:Lorg/json/JSONArray;

    .line 693
    if-eqz p1, :cond_12

    .line 695
    const-string v0, "config_bundle_"

    .line 697
    invoke-virtual {p0, v0, p1}, Lio/adjoe/core/net/c1;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 700
    iget-object p1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 702
    const-string v0, "config_bundle_overwriteTexts"

    .line 704
    invoke-virtual {p1, v0, v9, v5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Ljava/lang/String;

    .line 710
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_13

    .line 716
    new-instance v0, Lorg/json/JSONObject;

    .line 718
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 724
    move-result-object p1

    .line 725
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_13

    .line 731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ljava/lang/String;

    .line 737
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 744
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 745
    const-string v8, "_"

    .line 747
    if-eqz v7, :cond_11

    .line 749
    :try_start_3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v7

    .line 753
    iget-object v9, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 755
    new-instance v10, Ljava/lang/StringBuilder;

    .line 757
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v9, v10, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    goto :goto_6

    .line 777
    :catch_2
    move-exception v0

    .line 778
    move-object p0, v0

    .line 779
    goto :goto_7

    .line 780
    :cond_11
    :goto_6
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_10

    .line 786
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v6

    .line 790
    iget-object v7, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 792
    new-instance v9, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v7, v5, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 813
    goto :goto_5

    .line 814
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 817
    goto :goto_8

    .line 818
    :cond_12
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 820
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 823
    move-result-object p0

    .line 824
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 826
    const-string p1, "No bundle configs in SDK init response"

    .line 828
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 831
    move-result-object p0

    .line 832
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 834
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 837
    move-result-object p1

    .line 838
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 841
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 844
    :cond_13
    :goto_8
    sget-object p0, Lio/adjoe/core/net/z3;->O:Lkotlin/Lazy;

    .line 846
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 849
    move-result-object p0

    .line 850
    check-cast p0, Lio/adjoe/core/net/hf;

    .line 852
    iget-object p1, p2, Lio/adjoe/core/net/a6;->y:Lio/adjoe/sdk/TelemetryConfig;

    .line 854
    if-eqz p1, :cond_14

    .line 856
    iget-object v0, p0, Lio/adjoe/core/net/hf;->a:Lio/adjoe/storage/Storage;

    .line 858
    const-string v1, "telemetry_config"

    .line 860
    const-class v2, Lio/adjoe/sdk/TelemetryConfig;

    .line 862
    invoke-virtual {v0, v1, p1, v2, v4}, Lio/adjoe/storage/Storage;->trySetObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 865
    iput-object p1, p0, Lio/adjoe/core/net/hf;->b:Lio/adjoe/sdk/TelemetryConfig;

    .line 867
    goto :goto_9

    .line 868
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;
    .locals 11

    .prologue
    .line 1510
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1511
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/adjoe/core/net/c1;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1512
    iget-object v1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v2, "f"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1513
    iget-object v2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v5, "g"

    invoke-virtual {v2, v5, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1514
    iget-object v5, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "i"

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v8, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1515
    iget-object v6, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v7, "bb"

    invoke-virtual {v6, v7, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1516
    iget-object v7, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v8, "bc"

    invoke-virtual {v7, v8, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1517
    invoke-static {}, Lio/adjoe/core/net/ge;->a()Ljava/lang/String;

    move-result-object v8

    .line 1518
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1519
    const-string v10, "Adjoe-Request-ID"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 1520
    iget-object v5, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1521
    const-string v9, "Adjoe-DeviceID"

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 1522
    const-string v5, "Adjoe-UserUUID"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 1523
    const-string v1, "Adjoe-ExternalUserID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    .line 1524
    const-string v1, "Adjoe-Gender"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v7, :cond_4

    .line 1525
    const-string v1, "Adjoe-DayOfBirth"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 1526
    iget-object p2, p2, Lio/adjoe/core/net/r5;->a:Lio/adjoe/core/net/q5;

    .line 1527
    iget-object p2, p2, Lio/adjoe/core/net/q5;->a:Ljava/lang/String;

    .line 1528
    const-string v1, "Adjoe-IntegrationType"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_5
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 1530
    const-string v1, "Adjoe-ConnectionType"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Adjoe-Locale"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1533
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1534
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1536
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1537
    const-string v1, "Adjoe-DeviceMarketingName"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1539
    const-string p2, "Adjoe-SDKWrapper"

    invoke-virtual {v0, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    :cond_6
    iget-object p2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v1, "AJDOE_BROWSER_USER_AGENT"

    invoke-virtual {p2, v1, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    .line 1541
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1542
    :cond_7
    iget-object p2, p0, Lio/adjoe/core/net/c1;->k:Lio/adjoe/core/net/ug;

    .line 1543
    iget-object v5, p2, Lio/adjoe/core/net/ug;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 1544
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    iget-object p2, p2, Lio/adjoe/core/net/ug;->a:Ljava/lang/String;

    goto :goto_1

    .line 1545
    :cond_9
    :goto_0
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1546
    new-instance v6, Lio/adjoe/core/net/tg;

    invoke-direct {v6, p2, v5}, Lio/adjoe/core/net/tg;-><init>(Lio/adjoe/core/net/ug;Ljava/util/concurrent/CountDownLatch;)V

    .line 1547
    sget-object v7, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/adjoe/executor/JoExecutorScope;

    .line 1548
    invoke-virtual {v7, v6}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 1549
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1550
    iget-object p2, p2, Lio/adjoe/core/net/ug;->a:Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_a

    .line 1551
    iget-object v5, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    invoke-virtual {v5, v1, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 1553
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1554
    const-string v1, "Adjoe-BrowserUserAgent"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    :cond_b
    iget-object p2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v1, "ADJOE_APP_SET_IO"

    invoke-virtual {p2, v1, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 1556
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1557
    const-string v1, "Adjoe-AppSetID"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    :cond_c
    iget-object p2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v1, "ADJOE_APP_SET_SCOPE"

    invoke-virtual {p2, v1, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 1559
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1560
    const-string v1, "Adjoe-AppSetScope"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    :cond_d
    const-string p2, "Adjoe-Platform"

    const-string v1, "android"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    sget-object p2, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    const-string p2, "4.5.3"

    const-string v1, "Adjoe-SDKVersionName"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    const-string v1, "Adjoe-OSVersion"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    iget-object p2, p0, Lio/adjoe/core/net/c1;->j:Lio/adjoe/core/net/r6;

    .line 1566
    iget-object v1, p2, Lio/adjoe/core/net/r6;->a:Lio/adjoe/core/net/t6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    iget-object v1, v1, Lio/adjoe/core/net/t6;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_e

    .line 1568
    const-string v3, "io.adjoe.Playtime.AUTO_INIT_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_e
    move v1, v2

    .line 1569
    :goto_2
    iget-object p2, p2, Lio/adjoe/core/net/r6;->a:Lio/adjoe/core/net/t6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    iget-object p2, p2, Lio/adjoe/core/net/t6;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz p2, :cond_f

    .line 1571
    const-string v4, "io.adjoe.Playtime.DISABLE_SDK_WARM_UP"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_3

    :cond_f
    move p2, v3

    :goto_3
    if-eqz v1, :cond_10

    if-nez p2, :cond_10

    goto :goto_4

    :cond_10
    move v2, v3

    .line 1572
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Adjoe-AutoInit"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1574
    :cond_11
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1575
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1576
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 1577
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1578
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 1579
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 1580
    const-string v3, "getRequestHeaders: Found Null/Empty Request Header"

    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v2

    .line 1581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "headerKey"

    invoke-virtual {v2, v3, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 1582
    invoke-virtual {v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1583
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    goto :goto_5

    .line 1584
    :cond_13
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 1585
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1586
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1587
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1588
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1589
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->f(Landroid/content/Context;)I

    move-result p1

    .line 1590
    const-string v5, "Adjoe-NetworkOperator"

    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    const-string p2, "Adjoe-NetworkCountry"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    const-string p2, "Adjoe-SIMCountry"

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    const-string p2, "Adjoe-PhoneType"

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    const-string p2, "Adjoe-SimOperator"

    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Adjoe-FlightMode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    iget-object p0, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    const-string p1, "Adjoe-SDKHash"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/adjoe/sdk/PlaytimeParams;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1128
    invoke-static {p1}, Lio/adjoe/core/net/w;->b(Lio/adjoe/sdk/PlaytimeParams;)Ljava/util/HashMap;

    move-result-object p1

    .line 1129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "usage_access_allowed"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "internal"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object p0, p0, Lio/adjoe/core/net/c1;->l:Lio/adjoe/core/net/j7;

    .line 1132
    iget-object p0, p0, Lio/adjoe/core/net/j7;->a:Lio/adjoe/storage/Storage;

    .line 1133
    const-string p2, "config_UsePendingInstalls"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1134
    const-string p0, "filter"

    const-string p2, "available"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    if-eqz p1, :cond_5

    .line 1597
    iget-object v0, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1598
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m"

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 1599
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "i"

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1600
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 1601
    const-string p1, "bl"

    invoke-virtual {p0, p1, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1602
    :cond_0
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->USAGE_PERMISSION_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 1603
    :cond_2
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->TOS_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    move-result-object p0

    throw p0

    .line 1604
    :cond_3
    sget-object p0, Lio/adjoe/core/net/bb;->l:Lio/adjoe/core/net/ua;

    invoke-virtual {p0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object p0

    throw p0

    .line 1605
    :cond_4
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->INVALID_SDK_HASH:Lio/adjoe/sdk/PlaytimeException$Errors;

    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    move-result-object p0

    throw p0

    .line 1606
    :cond_5
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->CONTEXT_IS_NULL:Lio/adjoe/sdk/PlaytimeException$Errors;

    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    move-result-object p0

    throw p0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 9

    .prologue
    .line 1135
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 1138
    const-string p1, "doGetAutoClickCampaigns called on non-main process."

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 1139
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1140
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void

    .line 1141
    :cond_0
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v1, "f"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1142
    iget-object v1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 1143
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "ao"

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1144
    sget-object v1, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v1, p1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Lio/adjoe/core/net/fe;->c()Ljava/util/Map;

    move-result-object v1

    .line 1146
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 1147
    :cond_3
    iget-object v1, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 1148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 1149
    const-string v6, "/device/"

    const-string v7, "/sdk/"

    .line 1150
    const-string v8, "v1/campaign-distribution/auto/user/"

    invoke-static {v8, v0, v6, v1, v7}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    const-string v1, "/"

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1154
    const-string v1, "https://prod.adjoe.zone/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    new-instance v1, Lio/adjoe/core/net/r5;

    sget-object v4, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    invoke-direct {v1, v4}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 1156
    new-instance v4, Lio/adjoe/core/net/w5;

    .line 1157
    invoke-virtual {p0, p1, v1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "GET"

    invoke-direct {v4, v6, v0, v5, v3}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1158
    new-instance v0, Lio/adjoe/core/net/v0;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/adjoe/core/net/v0;-><init>(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/core/net/r5;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v4, v2, v0}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 1159
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 1160
    const-string p2, "Cannot make backend request."

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    .locals 11

    .prologue
    .line 1065
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1066
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "f"

    invoke-virtual {v0, v3, v1, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1067
    iget-object v1, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1068
    iget-object v1, p2, Lio/adjoe/core/net/c9;->e:Lio/adjoe/sdk/PlaytimeParams;

    .line 1069
    invoke-static {v1}, Lio/adjoe/core/net/w;->b(Lio/adjoe/sdk/PlaytimeParams;)Ljava/util/HashMap;

    move-result-object v1

    .line 1070
    iget-object v2, p2, Lio/adjoe/core/net/c9;->d:Ljava/util/Map;

    .line 1071
    iget-object v3, p2, Lio/adjoe/core/net/c9;->c:Ljava/util/Map;

    .line 1072
    :try_start_0
    new-instance v4, Lio/adjoe/core/net/a5;

    .line 1073
    iget-object v5, p2, Lio/adjoe/core/net/c9;->a:Ljava/lang/String;

    .line 1074
    iget-object v6, p2, Lio/adjoe/core/net/c9;->b:Lio/adjoe/core/net/d9;

    .line 1075
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/adjoe/core/net/c1;->f:Ljava/lang/String;

    .line 1076
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1077
    const-string v9, "unknown"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1079
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 1080
    iget-object v10, p2, Lio/adjoe/core/net/c9;->f:Ljava/lang/String;

    .line 1081
    invoke-direct/range {v4 .. v10}, Lio/adjoe/core/net/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iput-object v2, v4, Lio/adjoe/core/net/a5;->h:Ljava/util/Map;

    .line 1083
    iput-object v3, v4, Lio/adjoe/core/net/a5;->j:Ljava/util/Map;

    .line 1084
    invoke-virtual {v4}, Lio/adjoe/core/net/a5;->a()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1085
    iget-object v2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "i"

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1086
    iget-object v2, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/adjoe/core/net/c1;->d:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 1087
    const-string v4, "/device/"

    const-string v5, "/sdk/"

    .line 1088
    const-string v6, "v1/user/"

    invoke-static {v6, v0, v4, v2, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    const-string v2, "/event"

    .line 1091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1092
    const-string v2, "https://prod.adjoe.zone/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    new-instance v2, Lio/adjoe/core/net/w5;

    .line 1094
    invoke-virtual {p0, p1, p3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    .line 1095
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1096
    const-string p3, "POST"

    invoke-direct {v2, p3, v0, p1, v1}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1097
    iput-object p2, v2, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 1098
    :try_start_1
    new-instance p1, Lio/adjoe/core/net/g1;

    invoke-direct {p1}, Lio/adjoe/core/net/g1;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p0, v2, p2, p1}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1099
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 1100
    const-string p2, "Event Error"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 1101
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 1102
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x32a

    const-string p3, "Failed to build the request body"

    invoke-direct {p1, p2, p3, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1103
    :cond_2
    sget-object p0, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->SDK_NOT_INITIALIZED:Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;

    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeNotInitializedException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeNotInitializedException;

    move-result-object p0

    throw p0
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/core/net/hg;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1410
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    iget-object v1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v2, "f"

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1412
    iget-object v2, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    const-string v4, "/user/"

    const-string v5, "/device/"

    .line 1413
    const-string v6, "v1/reward/offerwall/sdk/"

    invoke-static {v6, v2, v4, v1, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1415
    const-string v2, "https://prod.adjoe.zone/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1416
    new-instance v2, Lio/adjoe/core/net/w5;

    invoke-virtual {p0, p1, v0}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "GET"

    invoke-direct {v2, v3, v1, p1, v0}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 1417
    invoke-virtual {p0, v2, p1, p2}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    .line 1418
    new-instance p1, Lio/adjoe/core/net/x5;

    invoke-direct {p1, p0}, Lio/adjoe/core/net/x5;-><init>(Lio/adjoe/core/net/q8;)V

    invoke-virtual {p2, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/core/net/ig;)V
    .locals 7

    .prologue
    .line 1262
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v1, "f"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1264
    iget-object v1, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    const-string v4, "/device/"

    const-string v5, "/sdk/"

    .line 1265
    const-string v6, "v1/user/"

    invoke-static {v6, v0, v4, v1, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    const-string v1, "/usage"

    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1269
    const-string v1, "https://prod.adjoe.zone/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    new-instance v1, Lio/adjoe/core/net/w5;

    invoke-virtual {p0, p1, v3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "GET"

    invoke-direct {v1, v2, v0, p1, v3}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 1271
    invoke-virtual {p0, v1, p1, p2}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    .line 1272
    new-instance p1, Lio/adjoe/core/net/x5;

    invoke-direct {p1, p0}, Lio/adjoe/core/net/x5;-><init>(Lio/adjoe/core/net/q8;)V

    invoke-virtual {p2, p1}, Lio/adjoe/core/net/ig;->a(Lio/adjoe/core/net/x5;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    .locals 6

    .prologue
    .line 1161
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 1162
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "f"

    invoke-virtual {v0, v3, v1, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1163
    iget-object v1, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    const-string v3, "/user/"

    const-string v4, "/device/"

    .line 1164
    const-string v5, "v1/reward/offerwall/sdk/"

    invoke-static {v5, v1, v3, v0, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1166
    const-string v1, "https://prod.adjoe.zone/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1168
    iget-object v2, p0, Lio/adjoe/core/net/c1;->l:Lio/adjoe/core/net/j7;

    .line 1169
    iget-object v2, v2, Lio/adjoe/core/net/j7;->a:Lio/adjoe/storage/Storage;

    .line 1170
    const-string v3, "config_UsePendingInstalls"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1171
    const-string v2, "include=cpa&include"

    const-string v3, "clicked"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1172
    :cond_0
    const-string v2, "include"

    const-string v3, "cpa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    :goto_0
    new-instance v2, Lio/adjoe/core/net/w5;

    .line 1174
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p2

    const-string v3, "GET"

    invoke-direct {v2, v3, v0, p2, v1}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1175
    new-instance p2, Lio/adjoe/core/net/w0;

    invoke-direct {p2, p0, p3, p1}, Lio/adjoe/core/net/w0;-><init>(Lio/adjoe/core/net/c1;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1, p2}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    if-eqz p3, :cond_1

    .line 1176
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    invoke-direct {p1, p0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p3, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/core/net/u;Ljava/util/Collection;)V
    .locals 21

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1177
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_2

    .line 1178
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v6, "list of installed apps is empty"

    if-nez v4, :cond_b

    .line 1179
    iget-object v4, v0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v7, "f"

    const-class v8, Ljava/lang/String;

    invoke-virtual {v4, v7, v8, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1180
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 1181
    sget-object v8, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v8, v1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v8

    .line 1182
    invoke-virtual {v8}, Lio/adjoe/core/net/fe;->d()Ljava/util/Map;

    move-result-object v9

    .line 1183
    sget-object v10, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/adjoe/logger/JoeLogger;

    .line 1184
    const-string v11, "Found partner apps"

    .line 1185
    invoke-virtual {v10, v11}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v10

    const-string v11, "count"

    .line 1186
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v11, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v11}, [Lio/adjoe/logger/LogTag;

    move-result-object v11

    .line 1187
    invoke-virtual {v10, v11}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1188
    invoke-virtual {v10}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1189
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/adjoe/core/net/h0;

    .line 1191
    iget-object v15, v12, Lio/adjoe/core/net/h0;->a:Ljava/lang/String;

    move-object/from16 v20, v6

    .line 1192
    iget-wide v5, v12, Lio/adjoe/core/net/h0;->b:J

    .line 1193
    invoke-static {v5, v6}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    move-result-object v14

    .line 1194
    invoke-static {}, Lio/adjoe/sdk/internal/o;->b()Ljava/lang/String;

    move-result-object v19

    .line 1195
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lio/adjoe/core/net/if;->a([Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 1196
    invoke-static {v15}, Lio/adjoe/core/net/if;->b(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v6, v20

    goto :goto_0

    .line 1197
    :cond_1
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    move-object/from16 v18, v14

    .line 1198
    iget-wide v13, v12, Lio/adjoe/core/net/h0;->b:J

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-nez v13, :cond_3

    .line 1199
    iget v13, v12, Lio/adjoe/core/net/h0;->c:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_3

    .line 1200
    iget-wide v13, v12, Lio/adjoe/core/net/h0;->d:J

    cmp-long v13, v13, v16

    if-nez v13, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v18, v14

    .line 1201
    :cond_3
    new-instance v14, Lio/adjoe/core/net/dg;

    move-wide/from16 v16, v5

    invoke-direct/range {v14 .. v19}, Lio/adjoe/core/net/dg;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1203
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/adjoe/core/net/g7;

    if-eqz v5, :cond_4

    .line 1204
    iget-object v6, v5, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 1205
    iget-object v5, v5, Lio/adjoe/core/net/g7;->g:Ljava/lang/String;

    .line 1206
    const-string v13, "offerwall"

    .line 1207
    iput-object v6, v14, Lio/adjoe/core/net/dg;->e:Ljava/lang/String;

    .line 1208
    iput-object v5, v14, Lio/adjoe/core/net/dg;->f:Ljava/lang/String;

    .line 1209
    iput-object v13, v14, Lio/adjoe/core/net/dg;->g:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1210
    :cond_4
    :try_start_2
    invoke-virtual {v7, v15}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 1211
    :goto_2
    iput-boolean v6, v14, Lio/adjoe/core/net/dg;->i:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v13, "unknown"

    if-eqz v6, :cond_6

    .line 1212
    :try_start_3
    invoke-static {v7, v15}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_3

    :cond_6
    move-object v5, v13

    .line 1213
    :goto_3
    iput-object v5, v14, Lio/adjoe/core/net/dg;->h:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 1214
    invoke-static {v7, v15}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1215
    invoke-virtual {v8, v15, v13}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_7
    iput-object v13, v14, Lio/adjoe/core/net/dg;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 1217
    :catch_0
    :try_start_4
    sget-object v5, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 1218
    const-string v6, "Package not found"

    .line 1219
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v5

    const-string v6, "packageName"

    .line 1220
    invoke-virtual {v5, v6, v15}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v6, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    move-result-object v6

    .line 1221
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1222
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1223
    :goto_4
    iget v5, v12, Lio/adjoe/core/net/h0;->c:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 1224
    :goto_5
    iput-boolean v13, v14, Lio/adjoe/core/net/dg;->j:Z

    .line 1225
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, v6

    .line 1226
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 1227
    new-instance v5, Lio/adjoe/core/net/eg;

    invoke-direct {v5, v10}, Lio/adjoe/core/net/eg;-><init>(Ljava/util/ArrayList;)V

    .line 1228
    invoke-virtual {v5}, Lio/adjoe/core/net/eg;->a()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1229
    iget-object v6, v0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    iget-object v7, v0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    const-string v8, "/device/"

    const-string v9, "/sdk/"

    .line 1230
    const-string v10, "v1/user/"

    invoke-static {v10, v4, v8, v6, v9}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1231
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    const-string v6, "/applist"

    .line 1233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1234
    const-string v6, "https://prod.adjoe.zone/"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1235
    new-instance v6, Lio/adjoe/core/net/c9;

    sget-object v7, Lio/adjoe/core/net/d9;->c:Lio/adjoe/core/net/d9;

    const-string v8, "send_device_apps"

    invoke-direct {v6, v8, v7}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 1236
    sget-object v7, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/adjoe/core/net/z4;

    .line 1237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    invoke-virtual {v7, v1, v6, v3}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 1239
    new-instance v6, Lio/adjoe/core/net/w5;

    .line 1240
    invoke-virtual {v0, v1, v3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1241
    const-string v8, "POST"

    invoke-direct {v6, v8, v4, v7, v3}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1242
    iput-object v5, v6, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 1243
    const-string v3, "gzip"

    .line 1244
    iget-object v4, v6, Lio/adjoe/core/net/w5;->d:Ljava/util/Map;

    const-string v5, "content-encoding"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    new-instance v3, Lio/adjoe/core/net/z0;

    move-object/from16 v4, p3

    invoke-direct {v3, v1, v2, v4}, Lio/adjoe/core/net/z0;-><init>(Landroid/content/Context;Lio/adjoe/core/net/u;Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v3}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    .line 1246
    :cond_a
    :try_start_5
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 1247
    const-string v1, "Not sending app list: no apps remaining after filtering"

    .line 1248
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 1249
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1250
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1251
    new-instance v0, Lio/adjoe/core/net/x5;

    move-object/from16 v4, v20

    const/16 v1, 0x337

    invoke-direct {v0, v4, v1}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lio/adjoe/core/net/u;->a(Lio/adjoe/core/net/x5;)V

    throw v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 1252
    new-instance v1, Lio/adjoe/core/net/d1;

    const/16 v2, 0x32c

    const-string v3, "Failed to build the request body"

    invoke-direct {v1, v2, v3, v0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    move-object v4, v6

    .line 1253
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 1254
    const-string v1, "Not sending app list"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 1255
    const-string v1, "reason"

    invoke-virtual {v0, v1, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 1256
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1257
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1258
    new-instance v0, Lio/adjoe/core/net/x5;

    const/16 v1, 0x337

    invoke-direct {v0, v4, v1}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lio/adjoe/core/net/u;->a(Lio/adjoe/core/net/x5;)V

    throw v3

    :catch_2
    move-exception v0

    .line 1259
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 1260
    const-string v4, "Cannot make backend request."

    invoke-virtual {v1, v4}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v4, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1261
    new-instance v1, Lio/adjoe/core/net/x5;

    invoke-direct {v1, v0}, Lio/adjoe/core/net/x5;-><init>(Lio/adjoe/core/net/q8;)V

    invoke-virtual {v2, v1}, Lio/adjoe/core/net/u;->a(Lio/adjoe/core/net/x5;)V

    throw v3
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;ZZLio/adjoe/internal/InitType;)V
    .locals 21

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, -0x1

    .line 888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    .line 889
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 890
    invoke-static/range {p1 .. p1}, Lio/adjoe/sdk/internal/o;->m(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz p4, :cond_0

    .line 891
    iget-object v4, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    const-string v16, "j"

    const-string v17, "k"

    const-string v12, "g"

    const-string v13, "f"

    const-string v14, "PlaytimeStudioIntegration"

    const-string v15, "i"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v5

    move v6, v10

    :goto_0
    const/4 v7, 0x6

    if-ge v6, v7, :cond_0

    .line 893
    aget-object v7, v5, v6

    .line 894
    iget-object v8, v4, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    invoke-virtual {v8, v7}, Lio/adjoe/storage/Storage;->remove(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 895
    :cond_0
    iget-object v4, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "i"

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7, v5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 896
    iget-object v4, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v5, "j"

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 897
    iget-object v4, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v5, "k"

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v13, v11}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 898
    iget-object v4, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v5, "g"

    invoke-virtual {v4, v5, v6, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 899
    iget-object v8, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v15, "f"

    invoke-virtual {v8, v15, v6, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 900
    iget-object v6, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 901
    const-string v8, "bd"

    invoke-virtual {v6, v8, v13, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v7, v6

    const-wide/32 v16, 0x26a07a0

    cmp-long v6, v7, v16

    if-nez v6, :cond_2

    iget-object v6, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 902
    const-string v8, "be"

    invoke-virtual {v6, v8, v13, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v10

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    or-int v2, p3, v2

    .line 903
    new-instance v6, Lio/adjoe/core/net/j6;

    invoke-direct {v6}, Lio/adjoe/core/net/j6;-><init>()V

    .line 904
    iget-object v8, v1, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/adjoe/core/net/if;->a([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v1, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    const-string v7, "error_reading"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 905
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 906
    iget-object v7, v0, Lio/adjoe/sdk/PlaytimeOptions;->a:Ljava/lang/String;

    .line 907
    invoke-static {v7}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 908
    :goto_3
    invoke-static {v7}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 909
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 910
    iget-object v4, v1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {v4, v5, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move v4, v2

    .line 911
    new-instance v2, Lio/adjoe/core/net/z5;

    move v5, v4

    iget-object v4, v1, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v1, Lio/adjoe/core/net/c1;->d:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v1, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    move/from16 v18, v5

    move-object/from16 v19, v17

    const/4 v10, 0x1

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lio/adjoe/core/net/z5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    .line 912
    invoke-virtual {v0}, Lio/adjoe/sdk/PlaytimeOptions;->getExtensions()Lio/adjoe/sdk/PlaytimeExtensions;

    move-result-object v4

    .line 913
    iput-object v4, v3, Lio/adjoe/core/net/z5;->C:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 914
    iget-object v4, v0, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    if-eqz v4, :cond_8

    .line 915
    invoke-virtual {v4}, Lio/adjoe/sdk/PlaytimeUserProfile;->getBirthday()Ljava/util/Date;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "0001-01-01T00:00:00Z"

    if-eqz v5, :cond_7

    .line 916
    :try_start_1
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v5, v7, v16

    if-gtz v5, :cond_6

    goto :goto_4

    .line 917
    :cond_6
    invoke-static {v7, v8}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 918
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lio/adjoe/sdk/PlaytimeUserProfile;->getBackendGender()Ljava/lang/String;

    move-result-object v4

    .line 919
    iput-boolean v10, v3, Lio/adjoe/core/net/z5;->A:Z

    .line 920
    iput-object v4, v3, Lio/adjoe/core/net/z5;->s:Ljava/lang/String;

    .line 921
    iput-object v6, v3, Lio/adjoe/core/net/z5;->t:Ljava/lang/String;

    :cond_8
    if-eqz v9, :cond_9

    move/from16 v4, v18

    move-object/from16 v7, v19

    .line 922
    invoke-virtual {v7, v2, v4}, Lio/adjoe/core/net/j6;->a(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_9
    move/from16 v4, v18

    move-object/from16 v7, v19

    :goto_5
    if-eqz v9, :cond_a

    .line 923
    iget-object v5, v1, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    .line 924
    invoke-virtual {v7, v2}, Lio/adjoe/core/net/j6;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 925
    iput-boolean v10, v3, Lio/adjoe/core/net/z5;->B:Z

    .line 926
    iput-object v5, v3, Lio/adjoe/core/net/z5;->u:Ljava/lang/String;

    .line 927
    iput-object v12, v3, Lio/adjoe/core/net/z5;->v:Ljava/lang/String;

    .line 928
    iput v14, v3, Lio/adjoe/core/net/z5;->w:I

    .line 929
    iput-boolean v10, v3, Lio/adjoe/core/net/z5;->x:Z

    .line 930
    iput-object v6, v3, Lio/adjoe/core/net/z5;->y:Ljava/lang/String;

    .line 931
    iput-boolean v4, v3, Lio/adjoe/core/net/z5;->z:Z

    .line 932
    :cond_a
    invoke-virtual {v3}, Lio/adjoe/core/net/z5;->a()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "/devicehash/"

    const-string v5, "/device/"

    const-string v6, "v1/sdk/"

    const-string v8, "https://prod.adjoe.zone/"

    if-eqz v15, :cond_c

    .line 933
    iget-object v12, v1, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 934
    const-string v14, "/user/"

    if-eqz v9, :cond_b

    .line 935
    iget-object v4, v1, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    .line 936
    const-string v6, "v2/sdk/"

    .line 937
    invoke-static {v6, v12, v14, v15, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 938
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 939
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v10

    goto :goto_7

    .line 940
    :cond_b
    iget-object v5, v1, Lio/adjoe/core/net/c1;->d:Ljava/lang/String;

    .line 941
    invoke-static {v6, v12, v14, v15, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 942
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 943
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    .line 944
    :cond_c
    iget-object v10, v1, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 945
    iget-object v4, v1, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    .line 946
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 947
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 948
    :cond_d
    iget-object v5, v1, Lio/adjoe/core/net/c1;->d:Ljava/lang/String;

    .line 949
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 950
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 951
    :goto_7
    invoke-virtual {v0}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    move-result-object v6

    invoke-static {v6}, Lio/adjoe/core/net/w;->b(Lio/adjoe/sdk/PlaytimeParams;)Ljava/util/HashMap;

    move-result-object v6

    .line 952
    sget-object v8, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/adjoe/core/net/cf;

    .line 953
    const-string v10, "n"

    invoke-virtual {v8, v10, v13, v11}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 954
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "bundle-version"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    sget-object v8, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    const v8, 0x26a07a0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "sdk-version"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 957
    sget-object v8, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    goto :goto_8

    .line 958
    :cond_e
    sget-object v8, Lio/adjoe/core/net/q5;->e:Lio/adjoe/core/net/q5;

    .line 959
    :goto_8
    new-instance v10, Lio/adjoe/core/net/r5;

    invoke-direct {v10, v8}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 960
    invoke-virtual {v1, v2, v10}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object v8

    .line 961
    invoke-virtual/range {p5 .. p5}, Lio/adjoe/internal/InitType;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Adjoe-InitType"

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    new-instance v10, Lio/adjoe/core/net/w5;

    .line 963
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 964
    const-string v11, "POST"

    invoke-direct {v10, v11, v4, v8, v6}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 965
    iput-object v3, v10, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 966
    const-string v3, "gzip"

    .line 967
    iget-object v4, v10, Lio/adjoe/core/net/w5;->d:Ljava/util/Map;

    const-string v6, "content-encoding"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    :cond_f
    new-instance v0, Lio/adjoe/core/net/s0;

    move-object/from16 v3, p2

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lio/adjoe/core/net/s0;-><init>(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/j6;Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v0}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception v0

    .line 969
    new-instance v1, Lio/adjoe/core/net/d1;

    const/16 v2, 0x324

    const-string v3, "Failed to build the request body"

    invoke-direct {v1, v2, v3, v0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 970
    :cond_10
    new-instance v0, Lio/adjoe/core/net/d1;

    const-string v1, "Device Error."

    const/16 v2, 0x321

    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/d1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/w8;)V
    .locals 10

    .prologue
    .line 1104
    :try_start_0
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    move-result v0

    .line 1105
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    iget-object v1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "f"

    invoke-virtual {v1, v4, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1107
    iget-object v2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 1108
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "ao"

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 1109
    const-string v6, "bl"

    invoke-virtual {v2, v6, v5, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 1110
    const-string v6, "bm"

    invoke-virtual {v2, v6, v5, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1111
    :cond_0
    sget-object v2, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v2, p1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v2

    .line 1112
    invoke-virtual {v2}, Lio/adjoe/core/net/fe;->c()Ljava/util/Map;

    move-result-object v2

    .line 1113
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    .line 1114
    new-instance p0, Lio/adjoe/core/net/x5;

    const-string p1, "request blocked due to no available Campaigns"

    const/16 p2, 0x334

    invoke-direct {p0, p1, p2}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, p0}, Lio/adjoe/core/net/w8;->a(Lio/adjoe/core/net/x5;)V

    return-void

    .line 1115
    :cond_3
    iget-object v2, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    iget-object v5, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 1116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 1117
    const-string v7, "/device/"

    const-string v8, "/sdk/"

    .line 1118
    const-string v9, "v2/campaign-distribution/user/"

    invoke-static {v9, v1, v7, v2, v8}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    const-string v2, "/"

    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1122
    const-string v2, "https://prod.adjoe.zone/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v3}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/sdk/PlaytimeParams;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object p2

    .line 1124
    new-instance v0, Lio/adjoe/core/net/w5;

    .line 1125
    invoke-virtual {p0, p1, p3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    const-string p3, "GET"

    invoke-direct {v0, p3, v1, p1, p2}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1126
    invoke-virtual {p0, v0, v4, p4}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    .line 1127
    new-instance p1, Lio/adjoe/core/net/x5;

    invoke-direct {p1, p0}, Lio/adjoe/core/net/x5;-><init>(Lio/adjoe/core/net/q8;)V

    invoke-virtual {p4, p1}, Lio/adjoe/core/net/w8;->a(Lio/adjoe/core/net/x5;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimePayoutListener;)V
    .locals 9

    .prologue
    .line 1284
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v1, "f"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1285
    iget-object v1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "i"

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 1286
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_1

    .line 1287
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1288
    :try_start_1
    const-string v4, "DeviceID"

    iget-object v5, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1289
    iget-object v4, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    iget-object v5, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    const-string v6, "/user/"

    const-string v7, "/device/"

    .line 1290
    const-string v8, "v1/reward/sdk/"

    invoke-static {v8, v4, v6, v0, v7}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    const-string v4, "/payout"

    .line 1293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1294
    const-string v4, "https://prod.adjoe.zone/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    new-instance v4, Lio/adjoe/core/net/r5;

    sget-object v5, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    invoke-direct {v4, v5}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 1296
    new-instance v5, Lio/adjoe/core/net/w5;

    .line 1297
    invoke-virtual {p0, p1, v4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    const-string v4, "POST"

    invoke-direct {v5, v4, v0, p1, v3}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1299
    iput-object v1, v5, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 1300
    new-instance p1, Lio/adjoe/core/net/m0;

    invoke-direct {p1, p2}, Lio/adjoe/core/net/m0;-><init>(Lio/adjoe/sdk/custom/PlaytimePayoutListener;)V

    invoke-virtual {p0, v5, v2, p1}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    .line 1301
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x32f

    const-string v0, "Failed to build request body"

    invoke-direct {p1, p2, v0, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    if-eqz p2, :cond_0

    xor-int/lit8 p1, v1, 0x1

    .line 1302
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimePayoutError;

    invoke-direct {v0, p1, p0}, Lio/adjoe/sdk/custom/PlaytimePayoutError;-><init>(ILjava/lang/Exception;)V

    invoke-interface {p2, v0}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutError(Lio/adjoe/sdk/custom/PlaytimePayoutError;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimeRewardListener;)V
    .locals 7

    .prologue
    .line 1273
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v1, "f"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1275
    iget-object v1, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    const-string v4, "/user/"

    const-string v5, "/device/"

    .line 1276
    const-string v6, "v1/reward/offerwall/sdk/"

    invoke-static {v6, v1, v4, v0, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1278
    const-string v1, "https://prod.adjoe.zone/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    new-instance v1, Lio/adjoe/core/net/r5;

    sget-object v2, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    invoke-direct {v1, v2}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 1280
    new-instance v2, Lio/adjoe/core/net/w5;

    .line 1281
    invoke-virtual {p0, p1, v1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "GET"

    invoke-direct {v2, v1, v0, p1, v3}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1282
    new-instance p1, Lio/adjoe/core/net/b1;

    invoke-direct {p1, p2}, Lio/adjoe/core/net/b1;-><init>(Lio/adjoe/sdk/custom/PlaytimeRewardListener;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v2, p2, p1}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 1283
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;

    invoke-direct {p1, p0}, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, p1}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesRewardError(Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/sdk/internal/g;Lio/adjoe/sdk/custom/CampaignEngagementType;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/g1;)V
    .locals 5

    .prologue
    .line 1320
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_1

    .line 1321
    iget-object v0, p2, Lio/adjoe/sdk/internal/g;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1322
    new-instance p0, Lio/adjoe/core/net/x5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "package name "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {p2}, Lio/adjoe/sdk/internal/g;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not belong to a partner app"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x339

    invoke-direct {p0, p1, p2}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;I)V

    .line 1324
    invoke-virtual {p5, p0}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    return-void

    .line 1325
    :cond_0
    :try_start_1
    iget-object v0, p2, Lio/adjoe/sdk/internal/g;->q:Ljava/lang/String;

    .line 1326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1327
    invoke-static {v1, v2}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 1328
    const-string v2, "offerwall"

    .line 1329
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1330
    const-string v4, "CreativeSetUUID"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    const-string v0, "Timestamp"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1332
    const-string v0, "AdFormat"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1333
    iget-object p2, p2, Lio/adjoe/sdk/internal/g;->p:Ljava/lang/String;

    .line 1334
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 1335
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 1336
    const-string v0, "type"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 1337
    iget-object p3, p3, Lio/adjoe/sdk/custom/CampaignEngagementType;->a:Ljava/lang/String;

    .line 1338
    const-string v0, "campaign_engagement_type"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 1339
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1340
    new-instance p3, Lio/adjoe/core/net/w5;

    .line 1341
    invoke-virtual {p0, p1, p4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1342
    const-string v0, "POST"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, p1, v1}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1343
    iput-object p4, p3, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1344
    invoke-virtual {p0, p3, p1, p5}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    .line 1345
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x332

    const-string p3, "Failed to build request body"

    invoke-direct {p1, p2, p3, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1346
    new-instance p1, Lio/adjoe/core/net/x5;

    invoke-direct {p1, p0}, Lio/adjoe/core/net/x5;-><init>(Lio/adjoe/core/net/q8;)V

    invoke-virtual {p5, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 1462
    const-string v0, "Exception while downloading JS Bundle"

    const-string v1, "Received error"

    const-string v2, "ba"

    const/16 v3, 0x336

    :try_start_0
    new-instance v4, Lio/adjoe/core/net/w5;

    const-string v5, "GET"

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v4, v5, p2, v7, v6}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p2, 0x0

    .line 1463
    iput-boolean p2, v4, Lio/adjoe/core/net/w5;->h:Z

    .line 1464
    const-string p2, "ow.zip"

    .line 1465
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/adjoe/ow"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1466
    new-instance v6, Lio/adjoe/core/net/q0;

    invoke-direct {v6, p0, p1}, Lio/adjoe/core/net/q0;-><init>(Lio/adjoe/core/net/c1;Landroid/content/Context;)V

    .line 1467
    iget-object v7, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v8}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1468
    invoke-static {v4, v5, p2, v6}, Lio/adjoe/core/net/q;->a(Lio/adjoe/core/net/w5;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/q0;)Lio/adjoe/core/net/fd;

    move-result-object p2

    .line 1469
    invoke-virtual {p2}, Lio/adjoe/core/net/fd;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1470
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 1471
    const-string v4, "Bundle download complete. Unzipping now."

    .line 1472
    invoke-virtual {p2, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p2

    sget-object v4, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    move-result-object v4

    .line 1473
    invoke-virtual {p2, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1474
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1475
    invoke-static {p1, p3, p4}, Lio/adjoe/core/net/wg;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 1476
    iget-object p1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1477
    :cond_0
    iget-object p1, p2, Lio/adjoe/core/net/fd;->c:Lio/adjoe/core/net/x5;

    .line 1478
    sget-object p3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/adjoe/logger/JoeLogger;

    .line 1479
    invoke-virtual {p3, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p3

    const-string p4, "code"

    .line 1480
    iget p2, p2, Lio/adjoe/core/net/fd;->a:I

    .line 1481
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1482
    invoke-virtual {p3, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 1483
    invoke-virtual {p3, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1484
    invoke-virtual {p3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1485
    new-instance p2, Lio/adjoe/core/net/d1;

    invoke-direct {p2, v3, v0, p1}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    :goto_0
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 1487
    invoke-virtual {p2, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p2

    .line 1488
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "message"

    invoke-virtual {p2, p4, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1489
    invoke-virtual {p2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p3, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p3}, [Lio/adjoe/logger/LogTag;

    move-result-object p3

    .line 1490
    invoke-virtual {p2, p3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1491
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1492
    iget-object p0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1493
    new-instance p0, Lio/adjoe/core/net/d1;

    invoke-direct {p0, v3, v0, p1}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/core/net/d5;)V
    .locals 5

    .prologue
    .line 1369
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string v1, "f"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1370
    iget-object v1, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 1371
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "v1/campaign-view/studio-sdk/user/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    const-string v0, "/sdk/"

    .line 1373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1374
    const-string v1, "https://prod.adjoe.zone/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1375
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1376
    :try_start_0
    const-string v2, "Token"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1377
    new-instance p2, Lio/adjoe/core/net/w5;

    .line 1378
    invoke-virtual {p0, p1, v3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1379
    const-string v2, "POST"

    invoke-direct {p2, v2, v0, p1, v3}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1380
    iput-object v1, p2, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 1381
    new-instance p1, Lio/adjoe/core/net/p0;

    invoke-direct {p1, p3}, Lio/adjoe/core/net/p0;-><init>(Lio/adjoe/core/net/d5;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    .line 1382
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x332

    const-string p3, "Failed to build request body"

    invoke-direct {p1, p2, p3, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/core/net/n1;)V
    .locals 6

    .prologue
    .line 1419
    const-string v0, "adjoe_icon_"

    const/16 v1, 0x2c0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1421
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1422
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1423
    new-instance v3, Lio/adjoe/core/net/w5;

    const-string v4, "GET"

    iget-object p0, p0, Lio/adjoe/core/net/c1;->e:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, p0, v5}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    .line 1424
    iput-boolean p0, v3, Lio/adjoe/core/net/w5;->h:Z

    .line 1425
    iget-object p0, v3, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 1426
    const-string p2, "http"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1427
    :cond_0
    invoke-static {v3, v2, v0, v5}, Lio/adjoe/core/net/q;->a(Lio/adjoe/core/net/w5;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/q0;)Lio/adjoe/core/net/fd;

    move-result-object p0

    .line 1428
    invoke-virtual {p0}, Lio/adjoe/core/net/fd;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1429
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 1430
    const-string p2, "Icon onError:"

    .line 1431
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    .line 1432
    iget-object p2, p0, Lio/adjoe/core/net/fd;->c:Lio/adjoe/core/net/x5;

    .line 1433
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 1434
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1435
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1436
    iget-object p0, p0, Lio/adjoe/core/net/fd;->c:Lio/adjoe/core/net/x5;

    .line 1437
    invoke-virtual {p3, p0}, Lio/adjoe/core/net/n1;->a(Lio/adjoe/core/net/x5;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 1438
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1439
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1440
    new-instance p0, Lio/adjoe/core/net/x5;

    const-string p1, "No downloaded file found."

    invoke-direct {p0, p1, v1}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lio/adjoe/core/net/n1;->a(Lio/adjoe/core/net/x5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1441
    :cond_2
    :try_start_1
    invoke-static {p0}, Lio/adjoe/core/net/o1;->a(Ljava/io/File;)[B

    move-result-object p1

    .line 1442
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_3

    .line 1443
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 1444
    const-string p2, "Icon onDownloadComplete: Could not delete downloaded image"

    .line 1445
    invoke-virtual {p0, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 1446
    invoke-virtual {p0, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1447
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 1448
    iget-object p0, p3, Lio/adjoe/core/net/n1;->b:Ljava/util/HashMap;

    iget-object p2, p3, Lio/adjoe/core/net/n1;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 1449
    :goto_1
    :try_start_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 1450
    const-string p2, "Icon onDownloadComplete: "

    .line 1451
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    .line 1452
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 1453
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1454
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1455
    new-instance p1, Lio/adjoe/core/net/x5;

    const-string p2, "Icon is not accessible."

    const/16 v0, 0x2c1

    invoke-direct {p1, p2, p0, v0}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {p3, p1}, Lio/adjoe/core/net/n1;->a(Lio/adjoe/core/net/x5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1456
    :goto_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 1457
    const-string p2, "unhandled error in doDownloadIconData"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    .line 1458
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 1459
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 1460
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 1461
    new-instance p1, Lio/adjoe/core/net/x5;

    const-string p2, "An error occurred while downloading the icon."

    invoke-direct {p1, p2, p0, v1}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {p3, p1}, Lio/adjoe/core/net/n1;->a(Lio/adjoe/core/net/x5;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/internal/e;)V
    .locals 5

    .prologue
    .line 1347
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_1

    .line 1348
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    invoke-virtual {v0, p1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    move-result-object v0

    .line 1349
    invoke-virtual {v0, p2}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1350
    new-instance p0, Lio/adjoe/core/net/x5;

    const-string p1, "package name "

    const-string p3, " does not belong to a partner app"

    .line 1351
    invoke-static {p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x339

    .line 1352
    invoke-direct {p0, p1, p2}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, p0}, Lio/adjoe/sdk/internal/e;->a(Lio/adjoe/core/net/x5;)V

    return-void

    .line 1353
    :cond_0
    :try_start_1
    iget-object p2, v0, Lio/adjoe/core/net/g7;->h:Ljava/lang/String;

    .line 1354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1355
    invoke-static {v1, v2}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 1356
    const-string v2, "offerwall"

    .line 1357
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1358
    const-string v4, "CreativeSetUUID"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1359
    const-string p2, "Timestamp"

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1360
    const-string p2, "AdFormat"

    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1361
    iget-object p2, v0, Lio/adjoe/core/net/g7;->k:Ljava/lang/String;

    .line 1362
    new-instance v0, Lio/adjoe/core/net/w5;

    .line 1363
    invoke-virtual {p0, p1, p3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1364
    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1365
    iput-object p3, v0, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1366
    invoke-virtual {p0, v0, p1, p4}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    .line 1367
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x332

    const-string p3, "Failed to build request body"

    invoke-direct {p1, p2, p3, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1368
    new-instance p1, Lio/adjoe/core/net/x5;

    invoke-direct {p1, p0}, Lio/adjoe/core/net/x5;-><init>(Lio/adjoe/core/net/q8;)V

    invoke-virtual {p4, p1}, Lio/adjoe/sdk/internal/e;->a(Lio/adjoe/core/net/x5;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/g1;)V
    .locals 4

    .prologue
    .line 1303
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1305
    invoke-static {v0, v1}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1306
    const-string v1, "offerwall"

    .line 1307
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1308
    const-string v3, "CreativeSetUUID"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    const-string p3, "Timestamp"

    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    const-string p3, "AdFormat"

    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1311
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "type"

    const-string v0, "1"

    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1312
    new-instance p3, Lio/adjoe/core/net/w5;

    .line 1313
    invoke-virtual {p0, p1, p4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1314
    const-string v0, "POST"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, p1, v1}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1315
    iput-object p4, p3, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1316
    invoke-virtual {p0, p3, p1, p5}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    .line 1317
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x332

    const-string p3, "Failed to build request body"

    invoke-direct {p1, p2, p3, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1318
    :cond_1
    :goto_0
    new-instance p0, Lio/adjoe/core/net/x5;

    const-string p1, "click url or creative set uuid is null"

    const/16 p2, 0x338

    invoke-direct {p0, p1, p2}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p5, p0}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    return-void

    :catch_1
    move-exception p0

    .line 1319
    new-instance p1, Lio/adjoe/core/net/x5;

    invoke-direct {p1, p0}, Lio/adjoe/core/net/x5;-><init>(Lio/adjoe/core/net/q8;)V

    invoke-virtual {p5, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1383
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_1

    .line 1384
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1385
    const-string v1, "ClickUUID"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1386
    const-string p3, "AppID"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1387
    const-string p3, "CampaignUUID"

    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1388
    const-string p3, "Reason"

    invoke-virtual {v0, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1389
    const-string p3, "ResolvedURL"

    invoke-virtual {v0, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    const-string p3, "TrackingLink"

    invoke-virtual {v0, p3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1391
    iget-object p3, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-string p4, "f"

    const-class p5, Ljava/lang/String;

    const/4 p6, 0x0

    invoke-virtual {p3, p4, p5, p6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1392
    iget-object p4, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    iget-object p5, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    const-string p7, "/user/"

    const-string p8, "/device/"

    .line 1393
    const-string v1, "v1/failed-campaign-click/targeting-group/"

    invoke-static {v1, p2, p7, p3, p8}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1394
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    const-string p3, "/sdk/"

    .line 1396
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1397
    const-string p3, "https://prod.adjoe.zone/"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1398
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1399
    sget-object p3, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    goto :goto_0

    .line 1400
    :cond_0
    sget-object p3, Lio/adjoe/core/net/q5;->b:Lio/adjoe/core/net/q5;

    .line 1401
    :goto_0
    new-instance p4, Lio/adjoe/core/net/r5;

    invoke-direct {p4, p3}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 1402
    new-instance p3, Lio/adjoe/core/net/w5;

    .line 1403
    invoke-virtual {p0, p1, p4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1404
    const-string p5, "POST"

    invoke-direct {p3, p5, p2, p1, p6}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1405
    iput-object p4, p3, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 1406
    new-instance p1, Lio/adjoe/core/net/g1;

    invoke-direct {p1}, Lio/adjoe/core/net/g1;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception p0

    .line 1407
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x333

    const-string p3, "Failed to build request body"

    invoke-direct {p1, p2, p3, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1408
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 1409
    const-string p2, "Cannot make backend request"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final a(Lio/adjoe/core/net/fd;Lio/adjoe/core/net/g1;)V
    .locals 2

    .prologue
    .line 1494
    invoke-virtual {p1}, Lio/adjoe/core/net/fd;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1495
    iget-object p0, p1, Lio/adjoe/core/net/fd;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 1496
    iget-object p0, p1, Lio/adjoe/core/net/fd;->c:Lio/adjoe/core/net/x5;

    if-eqz p0, :cond_0

    .line 1497
    iget p1, p0, Lio/adjoe/core/net/x5;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1498
    :goto_0
    invoke-virtual {p2, p0}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    .line 1499
    new-instance p2, Lio/adjoe/core/net/d1;

    const-string v0, "result == null"

    invoke-direct {p2, p1, v0, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1500
    :cond_1
    :try_start_0
    const-string p1, "{"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1501
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/adjoe/core/net/g1;->a(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1502
    :cond_2
    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1503
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/adjoe/core/net/g1;->a(Lorg/json/JSONArray;)V

    return-void

    .line 1504
    :cond_3
    invoke-virtual {p2, p0}, Lio/adjoe/core/net/g1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1505
    :goto_1
    new-instance v0, Lio/adjoe/core/net/x5;

    const-string v1, "Error parsing JSON response "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x325

    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/core/net/x5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1506
    invoke-virtual {p2, v0}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    .line 1507
    new-instance p0, Lio/adjoe/core/net/d1;

    invoke-direct {p0, v1, v0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/Exception;)V

    throw p0

    .line 1508
    :cond_4
    iget-object p0, p1, Lio/adjoe/core/net/fd;->c:Lio/adjoe/core/net/x5;

    .line 1509
    invoke-virtual {p2, p0}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    return-void
.end method

.method public final a(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V
    .locals 3

    .prologue
    .line 872
    iget-object v0, p1, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 873
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 874
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 876
    :cond_0
    const-string v1, "https://prod.adjoe.zone/"

    .line 877
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 878
    iput-object v0, p1, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 879
    :cond_1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 880
    const-string v1, "HTTP GET"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v1, "endpoint"

    .line 882
    iget-object v2, p1, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 883
    invoke-virtual {v0, v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v1, "queryParams"

    .line 884
    iget-object v2, p1, Lio/adjoe/core/net/w5;->e:Ljava/util/Map;

    .line 885
    invoke-virtual {v0, v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 886
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 887
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/core/net/c1;->c(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void
.end method

.method public final a(Lio/adjoe/sdk/PlaytimeOptions;Z)V
    .locals 9

    .prologue
    .line 971
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    move-result-object v1

    .line 972
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->m(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 973
    iget-object v2, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/adjoe/core/net/if;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    const-string v3, "error_reading"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    .line 974
    iget-object p2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    const-string v6, "j"

    const-string v7, "k"

    const-string v2, "g"

    const-string v3, "f"

    const-string v4, "PlaytimeStudioIntegration"

    const-string v5, "i"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    move v3, v8

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    .line 976
    aget-object v4, v2, v3

    .line 977
    iget-object v5, p2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    invoke-virtual {v5, v4}, Lio/adjoe/storage/Storage;->remove(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 978
    :cond_0
    iget-object p2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    const-class v2, Ljava/lang/String;

    const-string v3, "g"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v2, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 979
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 980
    iget-object v2, p1, Lio/adjoe/sdk/PlaytimeOptions;->a:Ljava/lang/String;

    .line 981
    invoke-static {v2}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, v4

    .line 982
    :goto_1
    invoke-static {v2}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 983
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 984
    iget-object p2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {p2, v3, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object v3, v0

    .line 985
    new-instance v0, Lio/adjoe/core/net/z5;

    iget-object v2, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/adjoe/core/net/c1;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lio/adjoe/core/net/z5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 986
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeOptions;->getExtensions()Lio/adjoe/sdk/PlaytimeExtensions;

    move-result-object p2

    .line 987
    iput-object p2, v0, Lio/adjoe/core/net/z5;->C:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 988
    iget-object p2, p1, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    if-eqz p2, :cond_6

    .line 989
    invoke-virtual {p2}, Lio/adjoe/sdk/PlaytimeUserProfile;->getBirthday()Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0001-01-01T00:00:00Z"

    if-eqz v2, :cond_5

    .line 990
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    goto :goto_2

    .line 991
    :cond_4
    invoke-static {v4, v5}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 992
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lio/adjoe/sdk/PlaytimeUserProfile;->getBackendGender()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    .line 993
    iput-boolean v2, v0, Lio/adjoe/core/net/z5;->A:Z

    .line 994
    iput-object p2, v0, Lio/adjoe/core/net/z5;->s:Ljava/lang/String;

    .line 995
    iput-object v3, v0, Lio/adjoe/core/net/z5;->t:Ljava/lang/String;

    .line 996
    :cond_6
    invoke-virtual {v0}, Lio/adjoe/core/net/z5;->a()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 997
    const-string v0, "v1/sdk/init"

    .line 998
    const-string v2, "https://prod.adjoe.zone/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 999
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    move-result-object v2

    invoke-static {v2}, Lio/adjoe/core/net/w;->b(Lio/adjoe/sdk/PlaytimeParams;)Ljava/util/HashMap;

    move-result-object v2

    .line 1000
    sget-object v3, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/adjoe/core/net/cf;

    .line 1001
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "n"

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v3, v5, v6, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1002
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle-version"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    sget-object v3, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    const v3, 0x26a07a0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1005
    sget-object v3, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    goto :goto_3

    .line 1006
    :cond_7
    sget-object v3, Lio/adjoe/core/net/q5;->e:Lio/adjoe/core/net/q5;

    .line 1007
    :goto_3
    new-instance v4, Lio/adjoe/core/net/r5;

    invoke-direct {v4, v3}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 1008
    invoke-virtual {p0, v1, v4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object v3

    .line 1009
    sget-object v4, Lio/adjoe/internal/InitType;->AUTO:Lio/adjoe/internal/InitType;

    invoke-virtual {v4}, Lio/adjoe/internal/InitType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Adjoe-InitType"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    new-instance v4, Lio/adjoe/core/net/w5;

    .line 1011
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1012
    const-string v5, "POST"

    invoke-direct {v4, v5, v0, v3, v2}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1013
    iput-object p2, v4, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 1014
    new-instance p2, Lio/adjoe/core/net/t0;

    invoke-direct {p2, p0, v1, p1}, Lio/adjoe/core/net/t0;-><init>(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;)V

    invoke-virtual {p0, v4, v8, p2}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1015
    new-instance p1, Lio/adjoe/core/net/d1;

    const/16 p2, 0x324

    const-string v0, "Failed to build the request body"

    invoke-direct {p1, p2, v0, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1016
    :cond_8
    new-instance p0, Lio/adjoe/core/net/d1;

    const-string p1, "Device Error."

    const/16 p2, 0x321

    invoke-direct {p0, p1, p2}, Lio/adjoe/core/net/d1;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 1040
    :try_start_0
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 1041
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 1042
    invoke-virtual {v0}, Lio/adjoe/storage/Storage;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    .line 1043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1044
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1045
    iget-object v2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    iget-object v2, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    invoke-virtual {v2, v1}, Lio/adjoe/storage/Storage;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_8

    .line 1047
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 1048
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1049
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1050
    const-string v2, "Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1051
    const-string v3, "Value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1053
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 1054
    iget-object v3, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {v3, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1055
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 1056
    iget-object v3, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {v3, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1057
    :cond_4
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_5

    .line 1058
    iget-object v3, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {v3, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1059
    :cond_5
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 1060
    iget-object v3, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {v3, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1061
    :cond_6
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 1062
    iget-object v3, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    invoke-virtual {v3, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 1063
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 1064
    const-string p2, "JSONException"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 12
    const-string v2, "config_EnableEngageNotification"

    .line 14
    invoke-virtual {v0, v2, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 28
    const-string p1, "Skipping PIR Engagement Suppression Check, Engagement Notifications are disabled"

    .line 30
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 36
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 43
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    const-string v2, "bl"

    .line 53
    const-class v3, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 69
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 75
    const-string p1, "Skipping PIR Engagement Suppression Check, PIR Disabled for SDK"

    .line 77
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 83
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 90
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 96
    const-string v1, "f"

    .line 98
    const-class v2, Ljava/lang/String;

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    .line 111
    const-string v4, "/user/"

    .line 113
    const-string v5, "/device/"

    .line 115
    const-string v6, "v2/reward/advance/sdk/"

    .line 117
    invoke-static {v6, v1, v4, v0, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "/engagement"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    const-string v1, "https://prod.adjoe.zone/"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lio/adjoe/core/net/w5;

    .line 141
    invoke-virtual {p0, p1, v3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    .line 144
    move-result-object v2

    .line 145
    const-string v4, "GET"

    .line 147
    invoke-direct {v1, v4, v0, v2, v3}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 150
    new-instance v0, Lio/adjoe/core/net/l0;

    .line 152
    invoke-direct {v0, p1}, Lio/adjoe/core/net/l0;-><init>(Landroid/content/Context;)V

    .line 155
    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, v1, p1, v0}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p0

    .line 161
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 163
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 169
    const-string v0, "Exception when getting PIR Engagement Suppression list"

    .line 171
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 177
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 184
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 187
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 190
    return-void
.end method

.method public final b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p1, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 192
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    const-string v1, "https://prod.adjoe.zone/"

    .line 196
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iput-object v0, p1, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 198
    :cond_1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 199
    const-string v1, "HTTP POST"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    const-string v1, "endpoint"

    .line 200
    iget-object v2, p1, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v1, "body"

    .line 202
    iget-object v2, p1, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 205
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 206
    iget-object v0, p1, Lio/adjoe/core/net/w5;->d:Ljava/util/Map;

    .line 207
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/core/net/c1;->c(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "config_EnableProgressNotification"

    .line 11
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 28
    const-string p1, "Skipping progress check, Progress Notifications are disabled"

    .line 30
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 36
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 43
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 49
    const-string v1, "f"

    .line 51
    const-class v3, Ljava/lang/String;

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    .line 64
    const-string v5, "/user/"

    .line 66
    const-string v6, "/device/"

    .line 68
    const-string v7, "v2/reward/advance/sdk/"

    .line 70
    invoke-static {v7, v1, v5, v0, v6}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "/progress"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "https://prod.adjoe.zone/"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lio/adjoe/core/net/w5;

    .line 94
    invoke-virtual {p0, p1, v4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    .line 97
    move-result-object v3

    .line 98
    const-string v5, "GET"

    .line 100
    invoke-direct {v1, v5, v0, v3, v4}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 103
    new-instance v0, Lio/adjoe/core/net/k0;

    .line 105
    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/k0;-><init>(Lio/adjoe/core/net/c1;Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0, v1, v2, v0}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 115
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 121
    const-string v0, "Exception when getting PIR Rewards"

    .line 123
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 130
    sget-object p0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 132
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 139
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 142
    return-void
.end method

.method public final c(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lio/adjoe/core/net/t;

    invoke-direct {v0, p1, p2, p3}, Lio/adjoe/core/net/t;-><init>(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    new-instance p3, Lde/payback/core/api/a;

    const/16 v1, 0x1d

    invoke-direct {p3, v1, p0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 144
    new-instance p2, Lio/adjoe/core/net/r;

    invoke-direct {p2, v0, p0, p3}, Lio/adjoe/core/net/r;-><init>(Lio/adjoe/core/net/t;ILio/adjoe/core/net/s;)V

    invoke-static {p1, p2}, Lio/adjoe/core/net/q;->a(Lio/adjoe/core/net/w5;Lio/adjoe/core/net/r;)V

    return-void

    .line 145
    :cond_0
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 146
    const-string p2, "Retry for network request"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 148
    iget-object p2, v0, Lio/adjoe/core/net/t;->a:Lio/adjoe/core/net/w5;

    .line 149
    iget-object p2, p2, Lio/adjoe/core/net/w5;->b:Ljava/lang/String;

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "endpoint"

    const-string v3, "retryCount"

    filled-new-array {v2, p2, v3, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 151
    invoke-static {p2}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 153
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 154
    iget-object p1, v0, Lio/adjoe/core/net/t;->a:Lio/adjoe/core/net/w5;

    invoke-static {p1}, Lio/adjoe/core/net/q;->c(Lio/adjoe/core/net/w5;)Lio/adjoe/core/net/fd;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/adjoe/core/net/fd;->a()Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 156
    :cond_1
    iget-object p2, v0, Lio/adjoe/core/net/t;->a:Lio/adjoe/core/net/w5;

    invoke-static {p2, p1}, Lio/adjoe/core/net/t;->a(Lio/adjoe/core/net/w5;Lio/adjoe/core/net/fd;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 157
    iget p2, p1, Lio/adjoe/core/net/fd;->a:I

    const/16 v1, 0x1a9

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    :goto_0
    if-lt p0, p2, :cond_0

    .line 158
    :cond_3
    iget-object p0, v0, Lio/adjoe/core/net/t;->b:Lio/adjoe/core/net/g1;

    iget-object p2, p3, Lde/payback/core/api/a;->b:Ljava/lang/Object;

    check-cast p2, Lio/adjoe/core/net/c1;

    invoke-virtual {p2, p1, p0}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/fd;Lio/adjoe/core/net/g1;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 14

    .prologue
    .line 1
    const-string v0, "usagestats"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget-object v1, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 8
    const-string v2, "f"

    .line 10
    const-class v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 25
    iget-object v2, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "l"

    .line 34
    const-class v7, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2, v6, v7, v5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v5

    .line 66
    const-wide v7, 0x757b12c00L

    .line 71
    sub-long v7, v5, v7

    .line 73
    invoke-virtual {v0, v7, v8, v5, v6}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 110
    invoke-static {v2, v7, v3}, Lio/adjoe/core/net/gf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    .line 113
    move-result v7

    .line 114
    new-instance v8, Lio/adjoe/core/net/zf;

    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/app/usage/UsageStats;

    .line 128
    invoke-virtual {v6}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 131
    move-result-wide v10

    .line 132
    const-wide/16 v12, 0x3e8

    .line 134
    div-long/2addr v10, v12

    .line 135
    invoke-direct {v8, v9, v10, v11, v7}, Lio/adjoe/core/net/zf;-><init>(Ljava/lang/String;JZ)V

    .line 138
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v2, "Platform"

    .line 149
    const-string v3, "android"

    .line 151
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    new-instance v2, Lorg/json/JSONArray;

    .line 156
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_2

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lio/adjoe/core/net/zf;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v6, Lorg/json/JSONObject;

    .line 180
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 183
    const-string v7, "AppID"

    .line 185
    iget-object v8, v5, Lio/adjoe/core/net/zf;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v7, "SecondsCum"

    .line 192
    iget-wide v8, v5, Lio/adjoe/core/net/zf;->b:J

    .line 194
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    const-string v7, "IsSystemApp"

    .line 199
    iget-boolean v5, v5, Lio/adjoe/core/net/zf;->c:Z

    .line 201
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const-string v3, "userAppsUsageHistory"

    .line 210
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    iget-object v2, p0, Lio/adjoe/core/net/c1;->c:Ljava/lang/String;

    .line 215
    iget-object v3, p0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 217
    const-string v5, "/device/"

    .line 219
    const-string v6, "/sdk/"

    .line 221
    const-string v7, "v1/user/"

    .line 223
    invoke-static {v7, v1, v5, v2, v6}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, "/usage_history"

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string v2, "https://prod.adjoe.zone/"

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lio/adjoe/core/net/w5;

    .line 247
    invoke-virtual {p0, p1, v4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    const-string v3, "POST"

    .line 257
    invoke-direct {v2, v3, v1, p1, v4}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 260
    iput-object v0, v2, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 262
    new-instance p1, Lio/adjoe/core/net/y0;

    .line 264
    invoke-direct {p1, p0}, Lio/adjoe/core/net/y0;-><init>(Lio/adjoe/core/net/c1;)V

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, v2, v0, p1}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    .line 271
    return-void

    .line 272
    :cond_3
    :try_start_2
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->USAGE_PERMISSION_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 274
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 277
    move-result-object p0

    .line 278
    throw p0

    .line 279
    :cond_4
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->USAGE_PERMISSION_NOT_GIVEN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 281
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 284
    move-result-object p0

    .line 285
    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :catch_0
    move-exception p0

    .line 287
    new-instance p1, Lio/adjoe/core/net/d1;

    .line 289
    const/16 v0, 0x32b

    .line 291
    const-string v1, "Failed to build request body"

    .line 293
    invoke-direct {p1, v0, v1, p0}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw p1

    .line 297
    :cond_5
    :goto_2
    return-void

    .line 298
    :catch_1
    move-exception p0

    .line 299
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 301
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 307
    const-string v0, "Cannot make backend request."

    .line 309
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 316
    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 318
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 325
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 328
    throw p0
.end method
