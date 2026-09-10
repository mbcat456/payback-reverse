.class public final Lcom/urbanairship/job/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lcom/urbanairship/job/x;Lcom/urbanairship/job/l;J)Landroidx/work/d0;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/urbanairship/job/z;->INSTANCE:Lcom/urbanairship/job/z;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    const-string v2, "action"

    .line 21
    iget-object v3, v0, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v0, Lcom/urbanairship/job/l;->g:Lcom/urbanairship/json/e;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/e;->f(Z)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v4, "extras"

    .line 35
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v2, "component"

    .line 40
    iget-object v4, v0, Lcom/urbanairship/job/l;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-boolean v2, v0, Lcom/urbanairship/job/l;->c:Z

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "network_required"

    .line 53
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-wide v4, v0, Lcom/urbanairship/job/l;->d:J

    .line 58
    invoke-static {v4, v5}, Lkotlin/time/e;->e(J)J

    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v4

    .line 66
    const-string v5, "min_delay"

    .line 68
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-wide v4, v0, Lcom/urbanairship/job/l;->f:J

    .line 73
    invoke-static {v4, v5}, Lkotlin/time/e;->e(J)J

    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, "initial_backoff"

    .line 83
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v6, v0, Lcom/urbanairship/job/l;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 88
    invoke-virtual {v6}, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->getRawValue$urbanairship_core()I

    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    .line 96
    const-string v7, "conflict_strategy"

    .line 98
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v6, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 103
    iget-object v0, v0, Lcom/urbanairship/job/l;->h:Ljava/util/HashSet;

    .line 105
    invoke-virtual {v6, v0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v3, "rate_limit_ids"

    .line 115
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Landroidx/work/l;

    .line 120
    invoke-direct {v0, v1}, Landroidx/work/l;-><init>(Ljava/util/LinkedHashMap;)V

    .line 123
    sget-object v1, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v0}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 131
    new-instance v1, Landroidx/work/b0;

    .line 133
    const-class v3, Lcom/urbanairship/job/AirshipWorker;

    .line 135
    invoke-direct {v1, v3}, Landroidx/core/app/r;-><init>(Ljava/lang/Class;)V

    .line 138
    const-string v3, "airship"

    .line 140
    invoke-virtual {v1, v3}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/work/b0;

    .line 146
    iget-object v3, v1, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 148
    check-cast v3, Landroidx/work/impl/model/y;

    .line 150
    iput-object v0, v3, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 152
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 154
    invoke-static {v4, v5}, Lkotlin/time/e;->e(J)J

    .line 157
    move-result-wide v3

    .line 158
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/core/app/r;->g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/core/app/r;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/work/b0;

    .line 166
    if-eqz v2, :cond_0

    .line 168
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 170
    :goto_0
    move-object v8, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 174
    goto :goto_0

    .line 175
    :goto_1
    new-instance v1, Landroidx/work/impl/utils/k;

    .line 177
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 179
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v7, Landroidx/work/impl/utils/k;

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v7, v2}, Landroidx/work/impl/utils/k;-><init>(Landroid/net/NetworkRequest;)V

    .line 191
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    move-result-object v17

    .line 195
    new-instance v6, Landroidx/work/g;

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const-wide/16 v13, -0x1

    .line 203
    move-wide v15, v13

    .line 204
    invoke-direct/range {v6 .. v17}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 207
    iget-object v1, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 209
    check-cast v1, Landroidx/work/impl/model/y;

    .line 211
    iput-object v6, v1, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 213
    invoke-static/range {p2 .. p3}, Lkotlin/time/e;->i(J)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_1

    .line 219
    invoke-static/range {p2 .. p3}, Lkotlin/time/e;->e(J)J

    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {v0, v1, v2, v5}, Landroidx/core/app/r;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 226
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/work/d0;

    .line 232
    return-object v0
.end method
