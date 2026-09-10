.class public final Lcom/urbanairship/job/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/job/c;

.field public static final i:J

.field public static final j:J

.field public static volatile k:Lcom/urbanairship/job/h;


# instance fields
.field public final a:Lcom/urbanairship/job/y;

.field public final b:Lcom/urbanairship/job/q;

.field public final c:Lcom/journeyapps/barcodescanner/g;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlinx/coroutines/flow/m3;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Lkotlinx/coroutines/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/job/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 13
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/urbanairship/job/h;->i:J

    .line 19
    const/16 v0, 0x3e8

    .line 21
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 23
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/urbanairship/job/h;->j:J

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/job/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/urbanairship/job/q;

    .line 8
    invoke-direct {v1}, Lcom/urbanairship/job/q;-><init>()V

    .line 11
    new-instance v2, Lcom/journeyapps/barcodescanner/g;

    .line 13
    invoke-direct {v2}, Lcom/journeyapps/barcodescanner/g;-><init>()V

    .line 16
    sget-object v3, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/urbanairship/job/h;->a:Lcom/urbanairship/job/y;

    .line 33
    iput-object v1, p0, Lcom/urbanairship/job/h;->b:Lcom/urbanairship/job/q;

    .line 35
    iput-object v2, p0, Lcom/urbanairship/job/h;->c:Lcom/journeyapps/barcodescanner/g;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/urbanairship/job/h;->d:Lkotlinx/coroutines/internal/d;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object p1, p0, Lcom/urbanairship/job/h;->e:Landroid/content/Context;

    .line 60
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/urbanairship/job/h;->f:Lkotlinx/coroutines/flow/m3;

    .line 68
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/urbanairship/job/h;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/job/l;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lcom/urbanairship/job/l;->d:J

    .line 3
    new-instance v2, Lkotlin/time/e;

    .line 5
    invoke-direct {v2, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/urbanairship/job/h;->d(Lcom/urbanairship/job/l;)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v3, Lkotlin/time/e;

    .line 14
    invoke-direct {v3, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/time/e;

    .line 23
    iget-wide v0, v0, Lkotlin/time/e;->a:J

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/urbanairship/job/h;->b(Lcom/urbanairship/job/l;J)V

    .line 28
    return-void
.end method

.method public final b(Lcom/urbanairship/job/l;J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/job/h;->f:Lkotlinx/coroutines/flow/m3;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/job/h;->c()V

    .line 6
    iget-object v1, p0, Lcom/urbanairship/job/h;->a:Lcom/urbanairship/job/y;

    .line 8
    iget-object v2, p0, Lcom/urbanairship/job/h;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v2, p1, p2, p3}, Lcom/urbanairship/job/y;->a(Landroid/content/Context;Lcom/urbanairship/job/l;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const-string v3, "Scheduler failed to schedule jobInfo"

    .line 23
    invoke-static {v1, v3, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    new-instance v3, Lcom/urbanairship/job/d;

    .line 35
    invoke-direct {v3, p1, p2, p3}, Lcom/urbanairship/job/d;-><init>(Lcom/urbanairship/job/l;J)V

    .line 38
    invoke-static {v2, v3}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/urbanairship/job/h;->f()V

    .line 63
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/job/h;->f:Lkotlinx/coroutines/flow/m3;

    .line 4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Ljava/util/List;

    .line 11
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/urbanairship/job/d;

    .line 32
    :try_start_0
    iget-object v7, p0, Lcom/urbanairship/job/h;->a:Lcom/urbanairship/job/y;

    .line 34
    iget-object v8, p0, Lcom/urbanairship/job/h;->e:Landroid/content/Context;

    .line 36
    iget-object v9, v6, Lcom/urbanairship/job/d;->a:Lcom/urbanairship/job/l;

    .line 38
    iget-wide v10, v6, Lcom/urbanairship/job/d;->b:J

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v8, v9, v10, v11}, Lcom/urbanairship/job/y;->a(Landroid/content/Context;Lcom/urbanairship/job/l;J)V

    .line 46
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v4, v3}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 58
    :goto_1
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    if-nez v0, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    throw v0
.end method

.method public final d(Lcom/urbanairship/job/l;)J
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v0, v0, Lcom/urbanairship/job/l;->h:Ljava/util/HashSet;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    move-object/from16 v5, p0

    .line 30
    iget-object v6, v5, Lcom/urbanairship/job/h;->c:Lcom/journeyapps/barcodescanner/g;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v7

    .line 42
    iget-object v6, v6, Lcom/journeyapps/barcodescanner/g;->b:Ljava/lang/Object;

    .line 44
    check-cast v6, Lkotlinx/coroutines/flow/m3;

    .line 46
    :goto_1
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    check-cast v10, Lcom/urbanairship/job/t;

    .line 53
    iget-object v11, v10, Lcom/urbanairship/job/t;->a:Ljava/util/Map;

    .line 55
    iget-object v12, v10, Lcom/urbanairship/job/t;->b:Ljava/util/Map;

    .line 57
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/util/List;

    .line 63
    if-nez v11, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lcom/urbanairship/job/u;

    .line 72
    if-nez v13, :cond_2

    .line 74
    :goto_2
    move-wide v15, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    invoke-static {v11, v13, v7, v8}, Lcom/journeyapps/barcodescanner/g;->j(Ljava/util/List;Lcom/urbanairship/job/u;J)Ljava/util/ArrayList;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v11

    .line 84
    const/4 v14, 0x1

    .line 85
    if-lt v11, v14, :cond_3

    .line 87
    move-wide v15, v7

    .line 88
    iget-wide v7, v13, Lcom/urbanairship/job/u;->a:J

    .line 90
    sget-object v11, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 92
    invoke-static {v14, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/Number;

    .line 98
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v13

    .line 102
    sub-long v13, v15, v13

    .line 104
    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 106
    invoke-static {v13, v14, v11}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 109
    move-result-wide v13

    .line 110
    invoke-static {v7, v8, v13, v14}, Lkotlin/time/e;->j(JJ)J

    .line 113
    move-result-wide v7

    .line 114
    new-instance v11, Lcom/urbanairship/job/v;

    .line 116
    sget-object v13, Lcom/urbanairship/job/RateLimiter$LimitStatus;->OVER:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    .line 118
    invoke-direct {v11, v13, v7, v8}, Lcom/urbanairship/job/v;-><init>(Lcom/urbanairship/job/RateLimiter$LimitStatus;J)V

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-wide v15, v7

    .line 123
    new-instance v11, Lcom/urbanairship/job/v;

    .line 125
    sget-object v7, Lcom/urbanairship/job/RateLimiter$LimitStatus;->UNDER:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    .line 127
    sget-object v8, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 129
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 131
    invoke-static {v3, v8}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 134
    move-result-wide v13

    .line 135
    invoke-direct {v11, v7, v13, v14}, Lcom/urbanairship/job/v;-><init>(Lcom/urbanairship/job/RateLimiter$LimitStatus;J)V

    .line 138
    :goto_3
    iget-object v7, v10, Lcom/urbanairship/job/t;->a:Ljava/util/Map;

    .line 140
    new-instance v8, Lkotlin/Pair;

    .line 142
    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static {v7, v8}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v10, Lcom/urbanairship/job/t;

    .line 154
    invoke-direct {v10, v4, v12}, Lcom/urbanairship/job/t;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    move-object v4, v11

    .line 158
    :goto_4
    invoke-virtual {v6, v9, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 164
    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_4
    move-wide v7, v15

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    move-object v5, v2

    .line 193
    check-cast v5, Lcom/urbanairship/job/v;

    .line 195
    iget-object v5, v5, Lcom/urbanairship/job/v;->a:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    .line 197
    sget-object v6, Lcom/urbanairship/job/RateLimiter$LimitStatus;->OVER:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    .line 199
    if-ne v5, v6, :cond_6

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/urbanairship/job/v;

    .line 222
    iget-wide v1, v1, Lcom/urbanairship/job/v;->b:J

    .line 224
    new-instance v4, Lkotlin/time/e;

    .line 226
    invoke-direct {v4, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 229
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/urbanairship/job/v;

    .line 241
    iget-wide v1, v1, Lcom/urbanairship/job/v;->b:J

    .line 243
    new-instance v5, Lkotlin/time/e;

    .line 245
    invoke-direct {v5, v1, v2}, Lkotlin/time/e;-><init>(J)V

    .line 248
    invoke-virtual {v4, v5}, Lkotlin/time/e;->compareTo(Ljava/lang/Object;)I

    .line 251
    move-result v1

    .line 252
    if-gez v1, :cond_9

    .line 254
    move-object v4, v5

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 258
    iget-wide v0, v4, Lkotlin/time/e;->a:J

    .line 260
    return-wide v0

    .line 261
    :cond_b
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 263
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 265
    invoke-static {v3, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 268
    move-result-wide v0

    .line 269
    return-wide v0
.end method

.method public final e(Lcom/urbanairship/job/l;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move-object/from16 v0, p4

    .line 9
    instance-of v5, v0, Lcom/urbanairship/job/f;

    .line 11
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/urbanairship/job/f;

    .line 16
    iget v6, v5, Lcom/urbanairship/job/f;->label:I

    .line 18
    const/high16 v7, -0x80000000

    .line 20
    and-int v8, v6, v7

    .line 22
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/urbanairship/job/f;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/urbanairship/job/f;

    .line 30
    invoke-direct {v5, v1, v0}, Lcom/urbanairship/job/f;-><init>(Lcom/urbanairship/job/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v0, v5, Lcom/urbanairship/job/f;->result:Ljava/lang/Object;

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v7, v5, Lcom/urbanairship/job/f;->label:I

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v10, v1, Lcom/urbanairship/job/h;->d:Lkotlinx/coroutines/internal/d;

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 47
    if-ne v7, v11, :cond_1

    .line 49
    iget-wide v2, v5, Lcom/urbanairship/job/f;->J$0:J

    .line 51
    iget-object v4, v5, Lcom/urbanairship/job/f;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/urbanairship/job/l;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move-wide v13, v2

    .line 59
    move-object v2, v4

    .line 60
    move-object/from16 v17, v10

    .line 62
    move-object v3, v0

    .line 63
    move v0, v11

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v9

    .line 72
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v7, "Running job: "

    .line 79
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, ", run attempt: "

    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-array v7, v12, [Ljava/lang/Object;

    .line 99
    invoke-static {v0, v7}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    move-wide v13, v3

    .line 103
    invoke-virtual/range {p0 .. p1}, Lcom/urbanairship/job/h;->d(Lcom/urbanairship/job/l;)J

    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Lkotlin/time/e;->i(J)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    new-instance v0, Lcom/urbanairship/job/e;

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/job/e;-><init>(Lcom/urbanairship/job/h;Lcom/urbanairship/job/l;JLkotlin/coroutines/Continuation;)V

    .line 119
    invoke-static {v10, v9, v9, v0, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 122
    sget-object v0, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    .line 124
    return-object v0

    .line 125
    :cond_3
    iget-object v0, v2, Lcom/urbanairship/job/l;->h:Ljava/util/HashSet;

    .line 127
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 143
    iget-object v15, v1, Lcom/urbanairship/job/h;->c:Lcom/journeyapps/barcodescanner/g;

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v8

    .line 155
    iget-object v15, v15, Lcom/journeyapps/barcodescanner/g;->b:Ljava/lang/Object;

    .line 157
    check-cast v15, Lkotlinx/coroutines/flow/m3;

    .line 159
    :goto_2
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    move-object v11, v12

    .line 164
    check-cast v11, Lcom/urbanairship/job/t;

    .line 166
    move-object/from16 v16, v0

    .line 168
    iget-object v0, v11, Lcom/urbanairship/job/t;->a:Ljava/util/Map;

    .line 170
    move-object/from16 v17, v10

    .line 172
    iget-object v10, v11, Lcom/urbanairship/job/t;->b:Ljava/util/Map;

    .line 174
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 180
    if-nez v0, :cond_4

    .line 182
    move-object/from16 v19, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v18

    .line 189
    move-object/from16 v19, v6

    .line 191
    move-object/from16 v6, v18

    .line 193
    check-cast v6, Lcom/urbanairship/job/u;

    .line 195
    if-nez v6, :cond_5

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v6, v8, v9}, Lcom/journeyapps/barcodescanner/g;->j(Ljava/util/List;Lcom/urbanairship/job/u;J)Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v11, Lcom/urbanairship/job/t;->a:Ljava/util/Map;

    .line 212
    new-instance v6, Lkotlin/Pair;

    .line 214
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {v1, v6}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v11, Lcom/urbanairship/job/t;

    .line 226
    invoke-direct {v11, v0, v10}, Lcom/urbanairship/job/t;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 229
    :goto_3
    invoke-virtual {v15, v12, v11}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    move-object/from16 v1, p0

    .line 235
    if-eqz v0, :cond_6

    .line 237
    move-object/from16 v0, v16

    .line 239
    move-object/from16 v10, v17

    .line 241
    move-object/from16 v6, v19

    .line 243
    const/4 v8, 0x3

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v11, 0x1

    .line 246
    const/4 v12, 0x0

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    move-object/from16 v0, v16

    .line 250
    move-object/from16 v10, v17

    .line 252
    move-object/from16 v6, v19

    .line 254
    const/4 v11, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move-object/from16 v19, v6

    .line 258
    move-object/from16 v17, v10

    .line 260
    iput-object v2, v5, Lcom/urbanairship/job/f;->L$0:Ljava/lang/Object;

    .line 262
    iput-wide v13, v5, Lcom/urbanairship/job/f;->J$0:J

    .line 264
    iput-wide v3, v5, Lcom/urbanairship/job/f;->J$1:J

    .line 266
    const/4 v0, 0x1

    .line 267
    iput v0, v5, Lcom/urbanairship/job/f;->label:I

    .line 269
    move-object/from16 v1, p0

    .line 271
    iget-object v3, v1, Lcom/urbanairship/job/h;->b:Lcom/urbanairship/job/q;

    .line 273
    invoke-virtual {v3, v2, v5}, Lcom/urbanairship/job/q;->a(Lcom/urbanairship/job/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v4, v19

    .line 279
    if-ne v3, v4, :cond_8

    .line 281
    return-object v4

    .line 282
    :cond_8
    :goto_4
    check-cast v3, Lcom/urbanairship/job/JobResult;

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    const-string v5, "Job finished. Job info: "

    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v5, ", result: "

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    const/4 v5, 0x0

    .line 307
    new-array v6, v5, [Ljava/lang/Object;

    .line 309
    invoke-static {v4, v6}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    sget-object v4, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    .line 314
    if-ne v3, v4, :cond_9

    .line 316
    move v5, v0

    .line 317
    goto :goto_5

    .line 318
    :cond_9
    const/4 v5, 0x0

    .line 319
    :goto_5
    const-wide/16 v6, 0x5

    .line 321
    cmp-long v4, v13, v6

    .line 323
    if-ltz v4, :cond_a

    .line 325
    move v4, v0

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    const/4 v4, 0x0

    .line 328
    :goto_6
    iget-object v6, v2, Lcom/urbanairship/job/l;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 330
    sget-object v7, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->APPEND:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 332
    if-ne v6, v7, :cond_b

    .line 334
    move v11, v0

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    const/4 v11, 0x0

    .line 337
    :goto_7
    if-eqz v5, :cond_c

    .line 339
    if-eqz v4, :cond_c

    .line 341
    if-nez v11, :cond_c

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    const-string v3, "Job retry limit reached. Rescheduling for a later time. Job info: "

    .line 347
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    const/4 v5, 0x0

    .line 358
    new-array v3, v5, [Ljava/lang/Object;

    .line 360
    invoke-static {v0, v3}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    new-instance v0, Lcom/urbanairship/job/e;

    .line 365
    const/4 v5, 0x0

    .line 366
    sget-wide v3, Lcom/urbanairship/job/h;->i:J

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/job/e;-><init>(Lcom/urbanairship/job/h;Lcom/urbanairship/job/l;JLkotlin/coroutines/Continuation;)V

    .line 371
    move-object/from16 v3, v17

    .line 373
    const/4 v1, 0x3

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 378
    sget-object v0, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    .line 380
    return-object v0

    .line 381
    :cond_c
    return-object v3
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/job/h;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/job/h;->h:Lkotlinx/coroutines/a2;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/job/h;->d:Lkotlinx/coroutines/internal/d;

    .line 18
    new-instance v3, Lcom/urbanairship/job/g;

    .line 20
    invoke-direct {v3, p0, v2}, Lcom/urbanairship/job/g;-><init>(Lcom/urbanairship/job/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/urbanairship/job/h;->h:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    throw p0
.end method

.method public final g(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/job/h;->c:Lcom/journeyapps/barcodescanner/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/g;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/urbanairship/job/t;

    .line 17
    new-instance v2, Lcom/urbanairship/job/u;

    .line 19
    invoke-direct {v2, p1, p2}, Lcom/urbanairship/job/u;-><init>(J)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v3, v1, Lcom/urbanairship/job/t;->b:Ljava/util/Map;

    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 29
    invoke-direct {v4, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v3, v4}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lcom/urbanairship/job/t;->a:Ljava/util/Map;

    .line 38
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 42
    invoke-direct {v4, p3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v1, v4}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/urbanairship/job/t;

    .line 51
    invoke-direct {v3, v1, v2}, Lcom/urbanairship/job/t;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    invoke-virtual {p0, v0, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    return-void
.end method
