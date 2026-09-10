.class public final Lio/adjoe/foundation/t0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/u0;

.field public final synthetic b:Lio/adjoe/logger/JoeLogger$LogItem;

.field public final synthetic c:Lio/adjoe/foundation/h1;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/u0;Lio/adjoe/logger/JoeLogger$LogItem;Lio/adjoe/foundation/h1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/t0;->a:Lio/adjoe/foundation/u0;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/t0;->b:Lio/adjoe/logger/JoeLogger$LogItem;

    .line 5
    iput-object p3, p0, Lio/adjoe/foundation/t0;->c:Lio/adjoe/foundation/h1;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/t0;->a:Lio/adjoe/foundation/u0;

    .line 3
    iget-object v0, v0, Lio/adjoe/foundation/u0;->b:Lio/adjoe/foundation/A0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lio/adjoe/foundation/A0;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/adjoe/foundation/t0;->a:Lio/adjoe/foundation/u0;

    .line 14
    iget-object v1, v1, Lio/adjoe/foundation/u0;->e:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 16
    invoke-interface {v1}, Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;->getStackTraceMaxDepth()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 23
    iget-object v3, p0, Lio/adjoe/foundation/t0;->b:Lio/adjoe/logger/JoeLogger$LogItem;

    .line 25
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$LogItem;->getLevel()Lio/adjoe/logger/LogLevel;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lio/adjoe/logger/LogLevel;->CRITICAL:Lio/adjoe/logger/LogLevel;

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    iget-object v3, p0, Lio/adjoe/foundation/t0;->b:Lio/adjoe/logger/JoeLogger$LogItem;

    .line 35
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$LogItem;->getThrowable()Ljava/lang/Throwable;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {v1, v3}, Lkotlin/collections/q;->Q(I[Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    const-string v5, "\n"

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x3e

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v10, v2

    .line 67
    :goto_0
    iget-object v1, p0, Lio/adjoe/foundation/t0;->b:Lio/adjoe/logger/JoeLogger$LogItem;

    .line 69
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$LogItem;->getTimestamp()Lio/adjoe/utils/Time;

    .line 72
    move-result-object v4

    .line 73
    iget-object v1, p0, Lio/adjoe/foundation/t0;->b:Lio/adjoe/logger/JoeLogger$LogItem;

    .line 75
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$LogItem;->getLevel()Lio/adjoe/logger/LogLevel;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v5

    .line 83
    iget-object v1, p0, Lio/adjoe/foundation/t0;->b:Lio/adjoe/logger/JoeLogger$LogItem;

    .line 85
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$LogItem;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    iget-object v1, p0, Lio/adjoe/foundation/t0;->b:Lio/adjoe/logger/JoeLogger$LogItem;

    .line 91
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$LogItem;->getTags()Ljava/util/Set;

    .line 94
    move-result-object v1

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    const/16 v11, 0xa

    .line 99
    invoke-static {v1, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 102
    move-result v3

    .line 103
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lio/adjoe/logger/LogTag;

    .line 122
    invoke-virtual {v3}, Lio/adjoe/logger/LogTag;->getFullLabel()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v1, p0, Lio/adjoe/foundation/t0;->b:Lio/adjoe/logger/JoeLogger$LogItem;

    .line 132
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$LogItem;->getLogData()Ljava/util/Map;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    iget-object v1, p0, Lio/adjoe/foundation/t0;->b:Lio/adjoe/logger/JoeLogger$LogItem;

    .line 142
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$LogItem;->getThrowable()Ljava/lang/Throwable;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    move-object v9, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v9, v2

    .line 155
    :goto_2
    new-instance v3, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 157
    invoke-direct/range {v3 .. v10}, Lio/adjoe/logging/dto/DiskStorageItem;-><init>(Lio/adjoe/utils/Time;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lio/adjoe/foundation/t0;->a:Lio/adjoe/foundation/u0;

    .line 162
    iget-object v1, v1, Lio/adjoe/foundation/u0;->a:Lio/adjoe/joshi/Joshi;

    .line 164
    const-class v4, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v1, v4, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 172
    move-result-object v1

    .line 173
    :try_start_0
    invoke-virtual {v1, v3}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    iget-object v2, p0, Lio/adjoe/foundation/t0;->a:Lio/adjoe/foundation/u0;

    .line 179
    iget-object v2, v2, Lio/adjoe/foundation/u0;->c:Lio/adjoe/foundation/C0;

    .line 181
    monitor-enter v2

    .line 182
    :try_start_1
    iget-object v4, v2, Lio/adjoe/foundation/C0;->b:Lio/adjoe/foundation/c1;

    .line 184
    invoke-virtual {v4}, Lio/adjoe/foundation/c1;->invoke()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lio/adjoe/foundation/w0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-nez v4, :cond_3

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v4, v1}, Lio/adjoe/foundation/w0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    iget-object v4, v2, Lio/adjoe/foundation/C0;->f:Ljava/util/HashMap;

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_4

    .line 220
    iget-object v4, v2, Lio/adjoe/foundation/C0;->f:Ljava/util/HashMap;

    .line 222
    const-string v5, ""

    .line 224
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_4
    :goto_3
    iget-object v4, v2, Lio/adjoe/foundation/C0;->f:Ljava/util/HashMap;

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    goto :goto_5

    .line 259
    :catch_0
    :goto_4
    monitor-exit v2

    .line 260
    :goto_5
    iget-object p0, p0, Lio/adjoe/foundation/t0;->c:Lio/adjoe/foundation/h1;

    .line 262
    invoke-virtual {p0, v3}, Lio/adjoe/foundation/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_7

    .line 266
    :goto_6
    monitor-exit v2

    .line 267
    throw p0

    .line 268
    :catch_1
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object p0
.end method
