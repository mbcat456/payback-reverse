.class public final Lio/adjoe/core/net/z0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/core/net/u;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/core/net/u;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/adjoe/core/net/z0;->b:Lio/adjoe/core/net/u;

    .line 3
    iput-object p1, p0, Lio/adjoe/core/net/z0;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/z0;->d:Ljava/util/Collection;

    .line 7
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

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
    const-string v1, "JSONObject"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "response"

    .line 17
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 28
    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 30
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    const-string v0, "Apps"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "RejectedClicks"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 60
    move v4, v3

    .line 61
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_0

    .line 67
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-nez v0, :cond_1

    .line 79
    iget-object p0, p0, Lio/adjoe/core/net/z0;->b:Lio/adjoe/core/net/u;

    .line 81
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/u;->a(Lorg/json/JSONObject;)V

    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lio/adjoe/core/net/z0;->c:Landroid/content/Context;

    .line 87
    sget-object v4, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 89
    invoke-virtual {v4, v1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/adjoe/core/net/fe;->d()Ljava/util/Map;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lio/adjoe/core/net/g7;

    .line 117
    iput-boolean v3, v5, Lio/adjoe/core/net/g7;->e:Z

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 136
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lio/adjoe/core/net/g7;

    .line 142
    if-nez v6, :cond_3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v7, 0x1

    .line 146
    iput-boolean v7, v6, Lio/adjoe/core/net/g7;->e:Z

    .line 148
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 154
    const-string v7, "ClickUUID"

    .line 156
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v6, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 162
    :cond_4
    iget-object v5, v6, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 164
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lio/adjoe/core/net/g7;

    .line 188
    iget-object v5, v4, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 190
    if-eqz v5, :cond_6

    .line 192
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const-string v5, ""

    .line 201
    iput-object v5, v4, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 203
    iput-boolean v3, v4, Lio/adjoe/core/net/g7;->e:Z

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-object v0, p0, Lio/adjoe/core/net/z0;->d:Ljava/util/Collection;

    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lio/adjoe/core/net/h0;

    .line 224
    iget-object v3, v2, Lio/adjoe/core/net/h0;->a:Ljava/lang/String;

    .line 226
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 232
    iget-wide v4, v2, Lio/adjoe/core/net/h0;->b:J

    .line 234
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lio/adjoe/core/net/g7;

    .line 240
    if-eqz v2, :cond_9

    .line 242
    const-wide/16 v6, 0x0

    .line 244
    cmp-long v3, v4, v6

    .line 246
    if-eqz v3, :cond_9

    .line 248
    iput-wide v4, v2, Lio/adjoe/core/net/g7;->o:J

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    iget-object v0, p0, Lio/adjoe/core/net/z0;->c:Landroid/content/Context;

    .line 253
    sget-object v2, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 255
    invoke-virtual {v2, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    .line 266
    iget-object v0, p0, Lio/adjoe/core/net/z0;->c:Landroid/content/Context;

    .line 268
    invoke-static {v0}, Lio/adjoe/core/net/t4;->a(Landroid/content/Context;)V

    .line 271
    iget-object v0, p0, Lio/adjoe/core/net/z0;->c:Landroid/content/Context;

    .line 273
    invoke-virtual {v2, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lio/adjoe/core/net/z0;->d:Ljava/util/Collection;

    .line 279
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/fe;->a(Ljava/util/Collection;)V

    .line 282
    iget-object p0, p0, Lio/adjoe/core/net/z0;->b:Lio/adjoe/core/net/u;

    .line 284
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/u;->a(Lorg/json/JSONObject;)V

    .line 287
    return-void
.end method
