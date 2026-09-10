.class public final Lio/adjoe/core/net/vc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/j;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/vc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lio/adjoe/core/net/vc;->a:Lio/adjoe/sdk/internal/j;

    .line 8
    iget-object p0, p0, Lio/adjoe/sdk/internal/j;->h:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/adjoe/core/net/l7;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lio/adjoe/core/net/l7;->b:Lio/adjoe/core/net/j7;

    .line 21
    iget-object v0, v0, Lio/adjoe/core/net/j7;->a:Lio/adjoe/storage/Storage;

    .line 23
    const-string v1, "config_UsePendingInstalls"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 40
    const-string v0, "Skipping reconciliateInstalledCampaigns, UsePendingInstalls config is disabled"

    .line 42
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lio/adjoe/core/net/f7;->w:Lio/adjoe/logger/LogTag;

    .line 48
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 55
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lio/adjoe/core/net/l7;->a:Lio/adjoe/core/net/k7;

    .line 61
    invoke-virtual {v0}, Lio/adjoe/core/net/k7;->a()V

    .line 64
    iget-object v0, p0, Lio/adjoe/core/net/l7;->a:Lio/adjoe/core/net/k7;

    .line 66
    iget-object v0, v0, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    const/16 v2, 0xa

    .line 80
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 103
    iget-object v2, v2, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 111
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "Returned "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, " items from getPendingCampaigns"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lkotlin/Pair;

    .line 146
    const-string v3, "mappedPendingCampaigns"

    .line 148
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 158
    sget-object v2, Lio/adjoe/core/net/f7;->v:Lio/adjoe/logger/LogTag;

    .line 160
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 167
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v4

    .line 200
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 213
    iget-object v6, v6, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 215
    iget-object v7, v3, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 217
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_3

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const/4 v5, 0x0

    .line 225
    :goto_2
    check-cast v5, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 227
    if-eqz v5, :cond_2

    .line 229
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object v3, v3, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object p0, p0, Lio/adjoe/core/net/l7;->a:Lio/adjoe/core/net/k7;

    .line 240
    invoke-virtual {p0, v1}, Lio/adjoe/core/net/k7;->a(Ljava/util/ArrayList;)V

    .line 243
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 245
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 251
    const-string v2, "Removed following campaigns during reconciliateInstalledCampaigns"

    .line 253
    invoke-virtual {p0, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 256
    move-result-object p0

    .line 257
    new-instance v2, Lkotlin/Pair;

    .line 259
    const-string v3, "campaignsToRemove"

    .line 261
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 271
    sget-object v1, Lio/adjoe/core/net/f7;->w:Lio/adjoe/logger/LogTag;

    .line 273
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 280
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 283
    invoke-static {v0, p1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method
