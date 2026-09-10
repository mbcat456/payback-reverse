.class public final Lio/adjoe/core/net/l7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/core/net/k7;

.field public final b:Lio/adjoe/core/net/j7;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/k7;Lio/adjoe/core/net/j7;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/core/net/l7;->a:Lio/adjoe/core/net/k7;

    .line 12
    iput-object p2, p0, Lio/adjoe/core/net/l7;->b:Lio/adjoe/core/net/j7;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lio/adjoe/core/net/l7;->b:Lio/adjoe/core/net/j7;

    .line 8
    iget-object v1, v1, Lio/adjoe/core/net/j7;->a:Lio/adjoe/storage/Storage;

    .line 10
    const-string v2, "config_UsePendingInstalls"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 27
    const-string v1, "Skipping reconciliateCampaigns, UsePendingInstalls config is disabled"

    .line 29
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/adjoe/core/net/f7;->w:Lio/adjoe/logger/LogTag;

    .line 35
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v1, v0, Lio/adjoe/core/net/l7;->a:Lio/adjoe/core/net/k7;

    .line 48
    invoke-virtual {v1}, Lio/adjoe/core/net/k7;->a()V

    .line 51
    iget-object v1, v0, Lio/adjoe/core/net/l7;->a:Lio/adjoe/core/net/k7;

    .line 53
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "Returned "

    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v4, v1, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 70
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, " items from getPendingCampaignsAppIDs"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v1, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lkotlin/Pair;

    .line 98
    const-string v5, "pendingInstallsKeys"

    .line 100
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    sget-object v3, Lio/adjoe/core/net/f7;->v:Lio/adjoe/logger/LogTag;

    .line 112
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 119
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 122
    iget-object v1, v1, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 124
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 166
    iget-object v7, v7, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 168
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v6, 0x0

    .line 176
    :goto_1
    check-cast v6, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 178
    if-eqz v6, :cond_4

    .line 180
    iget-object v5, v0, Lio/adjoe/core/net/l7;->a:Lio/adjoe/core/net/k7;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v7, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 187
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lio/adjoe/logger/JoeLogger;

    .line 193
    const-string v8, "Updating pending campaign"

    .line 195
    invoke-virtual {v7, v8}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 198
    move-result-object v7

    .line 199
    new-instance v8, Lkotlin/Pair;

    .line 201
    const-string v9, "campaign"

    .line 203
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 213
    new-instance v8, Lkotlin/Pair;

    .line 215
    const-string v9, "appID"

    .line 217
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    filled-new-array {v8}, [Lkotlin/Pair;

    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v8}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 227
    sget-object v8, Lio/adjoe/core/net/f7;->v:Lio/adjoe/logger/LogTag;

    .line 229
    filled-new-array {v8}, [Lio/adjoe/logger/LogTag;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v7, v8}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 236
    invoke-virtual {v7}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 239
    new-instance v11, Ljava/util/HashMap;

    .line 241
    iget-object v7, v5, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 243
    invoke-direct {v11, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 246
    sget-object v7, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;->PENDING:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 248
    invoke-virtual {v6, v7}, Lio/adjoe/sdk/studio/PlaytimeCampaign;->setStatus(Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;)V

    .line 251
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 257
    if-eqz v4, :cond_3

    .line 259
    iput-object v6, v4, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 261
    :cond_3
    iget-object v9, v5, Lio/adjoe/core/net/k7;->a:Lio/adjoe/storage/Storage;

    .line 263
    const/16 v14, 0x8

    .line 265
    const/4 v15, 0x0

    .line 266
    const-string v10, "pc"

    .line 268
    const-class v12, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static/range {v9 .. v15}, Lio/adjoe/storage/Storage;->trySetObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 274
    iput-object v11, v5, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_5
    iget-object v0, v0, Lio/adjoe/core/net/l7;->a:Lio/adjoe/core/net/k7;

    .line 285
    invoke-virtual {v0, v2}, Lio/adjoe/core/net/k7;->a(Ljava/util/ArrayList;)V

    .line 288
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 296
    const-string v3, "Removed following campaigns during reconciliateCampaigns"

    .line 298
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 301
    move-result-object v0

    .line 302
    new-instance v3, Lkotlin/Pair;

    .line 304
    const-string v4, "campaignsToRemove"

    .line 306
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 316
    sget-object v2, Lio/adjoe/core/net/f7;->w:Lio/adjoe/logger/LogTag;

    .line 318
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 325
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v2

    .line 337
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_9

    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    move-object v4, v3

    .line 348
    check-cast v4, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 350
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_6

    .line 356
    goto :goto_3

    .line 357
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v5

    .line 361
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_8

    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/String;

    .line 373
    iget-object v7, v4, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 375
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_7

    .line 381
    goto :goto_2

    .line 382
    :cond_8
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_2

    .line 386
    :cond_9
    return-object v0
.end method
