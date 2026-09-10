.class public final Lio/adjoe/core/net/f6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/h6;

.field public final synthetic b:Z

.field public final synthetic c:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/h6;ZLio/adjoe/sdk/PlaytimeOptions;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 3
    iput-boolean p2, p0, Lio/adjoe/core/net/f6;->b:Z

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/f6;->d:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    const-string v0, "i"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 6
    iget-object v2, v2, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v3, "FirstInitFinished"

    .line 13
    iget-object v2, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 19
    move-result v2

    .line 20
    iget-boolean v3, p0, Lio/adjoe/core/net/f6;->b:Z

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const-string v3, "auto_init_started"

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_f

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto/16 :goto_10

    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto/16 :goto_11

    .line 36
    :cond_0
    const-string v3, "init_started"

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 40
    const-string v3, "first_init_started"

    .line 42
    :cond_1
    move-object v6, v3

    .line 43
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 45
    iget-object v2, v2, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 47
    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->v(Landroid/content/Context;)V

    .line 50
    new-instance v8, Ljava/util/HashMap;

    .line 52
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v5, Lio/adjoe/core/net/c9;

    .line 57
    sget-object v7, Lio/adjoe/core/net/d9;->c:Lio/adjoe/core/net/d9;

    .line 59
    new-instance v9, Ljava/util/HashMap;

    .line 61
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x30

    .line 67
    invoke-direct/range {v5 .. v11}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/Map;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;I)V

    .line 70
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 72
    iget-object v3, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 74
    if-eqz v3, :cond_2

    .line 76
    iget-object v3, v3, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v1

    .line 80
    :goto_1
    invoke-static {v2, v3}, Lio/adjoe/core/net/h6;->a(Lio/adjoe/core/net/h6;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 85
    iget-object v2, v2, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 87
    invoke-static {v2}, Lio/adjoe/core/net/vg;->b(Landroid/content/Context;)V

    .line 90
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 92
    iget-object v3, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 94
    invoke-static {v2, v3}, Lio/adjoe/core/net/h6;->a(Lio/adjoe/core/net/h6;Lio/adjoe/sdk/PlaytimeOptions;)V

    .line 97
    iget-object v2, p0, Lio/adjoe/core/net/f6;->d:Ljava/lang/String;

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v2, p0, Lio/adjoe/core/net/f6;->d:Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 112
    iget-object v3, v3, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 114
    const-string v6, "h"

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string v7, ""

    .line 121
    iget-object v3, v3, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 123
    invoke-virtual {v3, v6, v7}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 133
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lio/adjoe/core/net/f6;->d:Ljava/lang/String;

    .line 139
    iput-object v3, v2, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 143
    iget-object v2, v2, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 145
    invoke-virtual {v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;)V

    .line 148
    :cond_4
    :goto_2
    iget-object v2, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 150
    if-eqz v2, :cond_5

    .line 152
    invoke-virtual {v2}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v2, v1

    .line 158
    :goto_3
    invoke-static {v2}, Lio/adjoe/core/net/w;->a(Lio/adjoe/sdk/PlaytimeParams;)V

    .line 161
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 163
    iget-object v2, v2, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 165
    iget-object v3, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 167
    if-eqz v3, :cond_6

    .line 169
    invoke-virtual {v3}, Lio/adjoe/sdk/PlaytimeOptions;->getExtensions()Lio/adjoe/sdk/PlaytimeExtensions;

    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v3, v1

    .line 175
    :goto_4
    invoke-virtual {v2, v3}, Lio/adjoe/core/net/cf;->a(Lio/adjoe/sdk/PlaytimeExtensions;)V

    .line 178
    sget-object v2, Lio/adjoe/core/net/d6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 186
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 188
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 194
    const-string v2, "Already initialized."

    .line 196
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 202
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 209
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 212
    iget-object v0, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 214
    iget-object v2, v0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 216
    iget-object v3, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 218
    if-eqz v3, :cond_7

    .line 220
    invoke-virtual {v3}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 223
    move-result-object v3

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-object v3, v1

    .line 226
    :goto_5
    invoke-virtual {v0, v2, v3, v4}, Lio/adjoe/core/net/h6;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Z)V

    .line 229
    goto/16 :goto_12

    .line 231
    :cond_8
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 233
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 239
    const-string v3, "Initializing SDK with PlaytimeOptions"

    .line 241
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 247
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 254
    const-string v3, "options"

    .line 256
    iget-object v6, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 258
    invoke-virtual {v2, v3, v6}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 261
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 264
    sget-object v2, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 266
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lio/adjoe/core/net/z4;

    .line 272
    iget-object v3, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 274
    iget-object v3, v3, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 276
    invoke-virtual {v2, v3, v5}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 279
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 281
    iget-object v2, v2, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 283
    invoke-virtual {v2}, Lio/adjoe/core/net/cf;->a()J

    .line 286
    move-result-wide v2

    .line 287
    const-wide/16 v5, 0x0

    .line 289
    cmp-long v2, v2, v5

    .line 291
    if-nez v2, :cond_9

    .line 293
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 295
    iget-object v2, v2, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 297
    const-string v3, "bg"

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v2, v3, v5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    :cond_9
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 312
    iget-object v3, v2, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 314
    invoke-static {v2, v3}, Lio/adjoe/core/net/h6;->a(Lio/adjoe/core/net/h6;Landroid/content/Context;)V

    .line 317
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 319
    iget-object v3, v2, Lio/adjoe/core/net/h6;->c:Lio/adjoe/internal/InitType;

    .line 321
    sget-object v5, Lio/adjoe/internal/InitType;->AUTO:Lio/adjoe/internal/InitType;

    .line 323
    const/4 v6, 0x1

    .line 324
    if-ne v3, v5, :cond_a

    .line 326
    move v3, v6

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move v3, v4

    .line 329
    :goto_6
    iget-object v2, v2, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 331
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 333
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v2, v0, v5, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    if-eqz v2, :cond_b

    .line 343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v2
    :try_end_0
    .catch Lio/adjoe/protection/AdjoeProtectionNativeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/adjoe/core/net/d1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    move v2, v4

    .line 349
    :goto_7
    if-eqz v3, :cond_c

    .line 351
    if-nez v2, :cond_c

    .line 353
    move v2, v6

    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move v2, v4

    .line 356
    :goto_8
    if-eqz v2, :cond_d

    .line 358
    :try_start_1
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 361
    move-result-object v3

    .line 362
    iget-object v5, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 364
    iget-object v7, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 366
    iget-boolean v7, v7, Lio/adjoe/core/net/h6;->f:Z

    .line 368
    invoke-virtual {v3, v5, v7}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/sdk/PlaytimeOptions;Z)V

    .line 371
    goto :goto_9

    .line 372
    :catch_3
    move-exception v0

    .line 373
    goto/16 :goto_d

    .line 375
    :cond_d
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 378
    move-result-object v7

    .line 379
    iget-object v3, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 381
    iget-object v8, v3, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 383
    iget-object v9, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 385
    iget-boolean v11, v3, Lio/adjoe/core/net/h6;->f:Z

    .line 387
    iget-object v12, v3, Lio/adjoe/core/net/h6;->c:Lio/adjoe/internal/InitType;

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-virtual/range {v7 .. v12}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;ZZLio/adjoe/internal/InitType;)V
    :try_end_1
    .catch Lio/adjoe/core/net/d1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/adjoe/protection/AdjoeProtectionNativeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    :goto_9
    :try_start_2
    iget-object v3, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 395
    iget-object v3, v3, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 397
    invoke-static {v3, v2}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Z)V

    .line 400
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 402
    iget-object v2, v2, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    iget-object v2, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 409
    invoke-virtual {v2, v0, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 415
    iget-object v0, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 417
    iget-object v0, v0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 419
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_e

    .line 425
    iget-object v0, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 427
    iget-object v0, v0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 429
    const-string v2, "bl"

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 436
    invoke-virtual {v0, v2, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_e

    .line 442
    goto :goto_b

    .line 443
    :cond_e
    iget-object v0, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 445
    iget-object v0, v0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 447
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;)V

    .line 450
    iget-object v0, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 452
    iget-object v0, v0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 454
    invoke-static {v0}, Lio/adjoe/core/net/t4;->a(Landroid/content/Context;)V

    .line 457
    iget-object v0, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 459
    iget-object v2, v0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 461
    iget-object v3, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 463
    if-eqz v3, :cond_f

    .line 465
    invoke-virtual {v3}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 468
    move-result-object v3

    .line 469
    goto :goto_a

    .line 470
    :cond_f
    move-object v3, v1

    .line 471
    :goto_a
    invoke-virtual {v0, v2, v3, v6}, Lio/adjoe/core/net/h6;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Z)V

    .line 474
    goto/16 :goto_12

    .line 476
    :cond_10
    :goto_b
    iget-object v0, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 478
    iget-object v2, v0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 480
    iget-object v3, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 482
    if-eqz v3, :cond_11

    .line 484
    invoke-virtual {v3}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 487
    move-result-object v3

    .line 488
    goto :goto_c

    .line 489
    :cond_11
    move-object v3, v1

    .line 490
    :goto_c
    invoke-virtual {v0, v2, v3, v6}, Lio/adjoe/core/net/h6;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Z)V

    .line 493
    goto/16 :goto_12

    .line 495
    :goto_d
    iget v2, v0, Lio/adjoe/core/net/d1;->a:I

    .line 497
    const/16 v3, 0x196

    .line 499
    if-ne v2, v3, :cond_13

    .line 501
    iget-object v0, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 503
    iget-object v2, v0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 505
    iget-object v3, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 507
    if-eqz v3, :cond_12

    .line 509
    invoke-virtual {v3}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 512
    move-result-object v3

    .line 513
    goto :goto_e

    .line 514
    :cond_12
    move-object v3, v1

    .line 515
    :goto_e
    invoke-virtual {v0, v2, v3, v6}, Lio/adjoe/core/net/h6;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Z)V

    .line 518
    goto/16 :goto_12

    .line 520
    :cond_13
    throw v0
    :try_end_2
    .catch Lio/adjoe/protection/AdjoeProtectionNativeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/adjoe/core/net/d1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 521
    :goto_f
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 523
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 529
    const-string v3, "Initialization failed with exception"

    .line 531
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 534
    move-result-object v2

    .line 535
    sget-object v3, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 537
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    const-string v4, "reason"

    .line 550
    invoke-virtual {v2, v4, v3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 553
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 559
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 561
    iget-object v3, v2, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 563
    new-instance v4, Lio/adjoe/sdk/PlaytimeException;

    .line 565
    invoke-direct {v4, v0}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/Exception;)V

    .line 568
    iget-object p0, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 570
    if-eqz p0, :cond_14

    .line 572
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 575
    move-result-object v1

    .line 576
    :cond_14
    invoke-static {v2, v3, v4, v1}, Lio/adjoe/core/net/h6;->a(Lio/adjoe/core/net/h6;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeException;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 579
    goto :goto_12

    .line 580
    :goto_10
    iget v2, v0, Lio/adjoe/core/net/d1;->a:I

    .line 582
    invoke-static {v0}, Lio/adjoe/core/net/e1;->a(Lio/adjoe/core/net/d1;)Lio/adjoe/sdk/PlaytimeException;

    .line 585
    move-result-object v3

    .line 586
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 588
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 596
    const-string v6, "Initialization failed with backend exception. Status code: "

    .line 598
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v4, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 611
    move-result-object v2

    .line 612
    sget-object v4, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 614
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 621
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 624
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 627
    iget-object v0, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 629
    iget-object v2, v0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 631
    iget-object p0, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 633
    if-eqz p0, :cond_15

    .line 635
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 638
    move-result-object v1

    .line 639
    :cond_15
    invoke-static {v0, v2, v3, v1}, Lio/adjoe/core/net/h6;->a(Lio/adjoe/core/net/h6;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeException;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 642
    goto :goto_12

    .line 643
    :goto_11
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 645
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 651
    const-string v3, "An internal service error related to this build occurred."

    .line 653
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 656
    move-result-object v2

    .line 657
    sget-object v3, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 659
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 666
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 672
    iget-object v2, p0, Lio/adjoe/core/net/f6;->a:Lio/adjoe/core/net/h6;

    .line 674
    iget-object v3, v2, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 676
    sget-object v4, Lio/adjoe/sdk/PlaytimeException$Errors;->INTERNAL_ERROR:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 678
    invoke-virtual {v4, v0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable(Ljava/lang/Throwable;)Lio/adjoe/sdk/PlaytimeException;

    .line 681
    move-result-object v0

    .line 682
    iget-object p0, p0, Lio/adjoe/core/net/f6;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 684
    if-eqz p0, :cond_16

    .line 686
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 689
    move-result-object v1

    .line 690
    :cond_16
    invoke-static {v2, v3, v0, v1}, Lio/adjoe/core/net/h6;->a(Lio/adjoe/core/net/h6;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeException;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 693
    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 695
    return-object p0
.end method
