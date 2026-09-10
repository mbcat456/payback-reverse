.class public final Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->a:Ljava/util/ArrayList;

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->b:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 265
    new-instance v3, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;-><init>(Lorg/json/JSONObject;)V

    .line 266
    iget-object v4, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 268
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_1

    .line 269
    new-instance v2, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;-><init>(Lorg/json/JSONObject;)V

    .line 270
    iget-object v3, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 271
    :cond_1
    const-string p2, "TotalCoins"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->c:I

    .line 272
    const-string p3, "TotalCoinsWithoutPromotion"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->d:I

    .line 273
    const-string p2, "TotalSequentialCoins"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->e:I

    .line 274
    const-string p3, "TotalSequentialCoinsWithoutPromotion"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->f:I

    .line 275
    const-string p2, "TotalBonusCoins"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->g:I

    .line 276
    const-string p3, "TotalBonusCoinsWithoutPromotion"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->h:I

    .line 277
    const-string p2, "HighestBonusEventCoins"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->j:I

    .line 278
    const-string p2, "HighestSequentialEventCoins"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->i:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->b:Ljava/util/ArrayList;

    .line 18
    const-string v0, "Events"

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v3

    .line 33
    move v4, v1

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    new-instance v5, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {v5, v6}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;-><init>(Lorg/json/JSONObject;)V

    .line 48
    iget-object v6, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v2

    .line 68
    move v3, v1

    .line 69
    :goto_1
    if-ge v3, v2, :cond_1

    .line 71
    new-instance v4, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {v4, v5}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;-><init>(Lorg/json/JSONObject;)V

    .line 83
    iget-object v5, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "TotalCoinsWithoutPromotion"

    .line 93
    const-string v2, "TotalCoinsPossible"

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    move-result p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move p1, v1

    .line 107
    move v3, p1

    .line 108
    :goto_2
    if-eqz p2, :cond_3

    .line 110
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    move-result p2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move p2, v1

    .line 120
    move v2, p2

    .line 121
    :goto_3
    add-int v0, p1, p2

    .line 123
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->d:I

    .line 125
    add-int v0, v3, v2

    .line 127
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->c:I

    .line 129
    iget-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->b:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x0

    .line 140
    if-nez v4, :cond_4

    .line 142
    move-object v4, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 150
    iget v4, v4, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->c:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 156
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 168
    iget v6, v6, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->c:I

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 177
    move-result v7

    .line 178
    if-gez v7, :cond_5

    .line 180
    move-object v4, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v0

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move v0, v1

    .line 190
    :goto_6
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->j:I

    .line 192
    iget-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->a:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 211
    iget v4, v4, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->c:I

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 217
    :goto_7
    move-object v5, v4

    .line 218
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 230
    iget v4, v4, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->c:I

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 239
    move-result v6

    .line 240
    if-gez v6, :cond_9

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v1

    .line 249
    :cond_b
    iput v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->i:I

    .line 251
    iput v3, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->e:I

    .line 253
    iput p1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->f:I

    .line 255
    iput v2, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->g:I

    .line 257
    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->h:I

    .line 259
    return-void
.end method


# virtual methods
.method public final getBonusEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->b:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getHighestBonusEventCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->j:I

    .line 3
    return p0
.end method

.method public final getHighestSequentialEventCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->i:I

    .line 3
    return p0
.end method

.method public final getSequentialEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getTotalBonusCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->g:I

    .line 3
    return p0
.end method

.method public final getTotalBonusCoinsWithoutPromotion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->h:I

    .line 3
    return p0
.end method

.method public final getTotalCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->c:I

    .line 3
    return p0
.end method

.method public final getTotalCoinsWithoutPromotion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->d:I

    .line 3
    return p0
.end method

.method public final getTotalSequentialCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->e:I

    .line 3
    return p0
.end method

.method public final getTotalSequentialCoinsWithoutPromotion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeAdvancePlusConfig{\n\ttotalCoins="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n\ttotalCoinsWithoutPromotion="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\n\tsequentialEvents=[ "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    const-string v2, "\n\tEmpty"

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    const-string v4, ","

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 61
    invoke-virtual {v3}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "\n\t],\n\t bonusEvents=[ "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 106
    invoke-virtual {v2}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v1, "\n\t],\n\t highestBonusEventCoins="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->j:I

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "\n\t highestSequentialEventCoins="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->i:I

    .line 134
    const-string v1, "\n\t}"

    .line 136
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
