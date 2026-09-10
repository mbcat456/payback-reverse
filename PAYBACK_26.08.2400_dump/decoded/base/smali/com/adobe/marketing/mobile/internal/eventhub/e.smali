.class public final synthetic Lcom/adobe/marketing/mobile/internal/eventhub/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

.field public final synthetic d:Lcom/adobe/marketing/mobile/e;

.field public final synthetic e:Lcom/adobe/marketing/mobile/SharedStateResolution;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Lcom/adobe/marketing/mobile/e;Lcom/adobe/marketing/mobile/SharedStateResolution;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->c:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 10
    iput-object p4, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->d:Lcom/adobe/marketing/mobile/e;

    .line 12
    iput-object p5, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->e:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 14
    iput-boolean p6, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->a:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->c:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->d:Lcom/adobe/marketing/mobile/e;

    .line 9
    iget-object v4, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->e:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 11
    iget-boolean p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/e;->f:Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "Unable to retrieve "

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " shared state for \""

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\". No such extension is registered."

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-array v0, v7, [Ljava/lang/Object;

    .line 59
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-object v6

    .line 63
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->h(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/eventhub/y;

    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_1

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "Unable to retrieve "

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " shared state for \""

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "\". SharedStateManager is null"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-array v0, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v6

    .line 102
    :cond_1
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->f(Lcom/adobe/marketing/mobile/e;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const v1, 0x7fffffff

    .line 116
    :goto_0
    sget-object v2, Lcom/adobe/marketing/mobile/internal/eventhub/i;->$EnumSwitchMapping$0:[I

    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v4

    .line 122
    aget v2, v2, v4

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq v2, v4, :cond_9

    .line 127
    const/4 v9, 0x2

    .line 128
    if-ne v2, v9, :cond_8

    .line 130
    monitor-enter v8

    .line 131
    :try_start_0
    iget-object v2, v8, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b:Ljava/util/TreeMap;

    .line 133
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v2, v9}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    check-cast v2, Ljava/util/Map;

    .line 150
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/adobe/marketing/mobile/internal/eventhub/w;

    .line 176
    iget-object v10, v9, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 178
    sget-object v11, Lcom/adobe/marketing/mobile/SharedStateStatus;->PENDING:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 180
    if-eq v10, v11, :cond_3

    .line 182
    new-instance v2, Lcom/adobe/marketing/mobile/x;

    .line 184
    iget-object v6, v9, Lcom/adobe/marketing/mobile/internal/eventhub/w;->c:Ljava/util/Map;

    .line 186
    invoke-direct {v2, v10, v6}, Lcom/adobe/marketing/mobile/x;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit v8

    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    :try_start_1
    iget-object v2, v8, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b:Ljava/util/TreeMap;

    .line 195
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/w;

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move-object v2, v6

    .line 209
    :goto_1
    if-eqz v2, :cond_6

    .line 211
    iget-object v9, v2, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object v9, v6

    .line 215
    :goto_2
    sget-object v10, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 217
    if-ne v9, v10, :cond_7

    .line 219
    new-instance v6, Lcom/adobe/marketing/mobile/x;

    .line 221
    iget-object v9, v2, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 223
    iget-object v2, v2, Lcom/adobe/marketing/mobile/internal/eventhub/w;->c:Ljava/util/Map;

    .line 225
    invoke-direct {v6, v9, v2}, Lcom/adobe/marketing/mobile/x;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 228
    move-object v2, v6

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance v2, Lcom/adobe/marketing/mobile/x;

    .line 232
    sget-object v9, Lcom/adobe/marketing/mobile/SharedStateStatus;->NONE:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 234
    invoke-direct {v2, v9, v6}, Lcom/adobe/marketing/mobile/x;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_3
    monitor-exit v8

    .line 238
    goto :goto_5

    .line 239
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 244
    return-object v6

    .line 245
    :cond_9
    invoke-virtual {v8, v1}, Lcom/adobe/marketing/mobile/internal/eventhub/y;->a(I)Lcom/adobe/marketing/mobile/x;

    .line 248
    move-result-object v2

    .line 249
    :goto_5
    iget-object v5, v5, Lcom/adobe/marketing/mobile/internal/eventhub/t;->e:Lcom/adobe/marketing/mobile/e;

    .line 251
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->f(Lcom/adobe/marketing/mobile/e;)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v0

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move v0, v7

    .line 263
    :goto_6
    if-nez v3, :cond_b

    .line 265
    :goto_7
    move v7, v4

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    sub-int/2addr v1, v4

    .line 268
    if-le v0, v1, :cond_c

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    :goto_8
    if-eqz p0, :cond_d

    .line 273
    if-nez v7, :cond_d

    .line 275
    iget-object p0, v2, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 277
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 279
    if-ne p0, v0, :cond_d

    .line 281
    new-instance p0, Lcom/adobe/marketing/mobile/x;

    .line 283
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateStatus;->PENDING:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 285
    iget-object v1, v2, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/adobe/marketing/mobile/x;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 290
    return-object p0

    .line 291
    :cond_d
    return-object v2
.end method
