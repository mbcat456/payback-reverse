.class public final Lcom/google/firebase/heartbeatinfo/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Landroidx/datastore/preferences/core/g;

.field public static final c:Landroidx/datastore/preferences/core/g;

.field public static final d:Landroidx/datastore/preferences/core/g;


# instance fields
.field public final a:Lcom/google/firebase/datastorage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/g;

    .line 3
    const-string v1, "fire-global"

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/firebase/heartbeatinfo/h;->b:Landroidx/datastore/preferences/core/g;

    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/g;

    .line 12
    const-string v1, "fire-count"

    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/firebase/heartbeatinfo/h;->c:Landroidx/datastore/preferences/core/g;

    .line 19
    new-instance v0, Landroidx/datastore/preferences/core/g;

    .line 21
    const-string v1, "last-used-date"

    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/firebase/heartbeatinfo/h;->d:Landroidx/datastore/preferences/core/g;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/g;

    .line 6
    const-string v1, "FirebaseHeartBeat"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/datastorage/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/heartbeatinfo/h;->a:Lcom/google/firebase/datastorage/g;

    .line 17
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 12
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 22
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)Landroidx/datastore/preferences/core/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Ljava/util/Set;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/datastore/preferences/core/g;

    .line 67
    iget-object p0, p0, Landroidx/datastore/preferences/core/g;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p1, Landroidx/datastore/preferences/core/g;

    .line 74
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 77
    return-object p1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static d(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/heartbeatinfo/h;->c(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)Landroidx/datastore/preferences/core/g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-static {p0, v0, v2}, Landroidx/media3/common/util/b;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/g;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/b;->b()V

    .line 36
    iget-object p0, p0, Landroidx/datastore/preferences/core/b;->a:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lcom/google/firebase/heartbeatinfo/h;->b(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/h;->a:Lcom/google/firebase/datastorage/g;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lcom/google/firebase/datastorage/c;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v4}, Lcom/google/firebase/datastorage/c;-><init>(Lcom/google/firebase/datastorage/g;Lkotlin/coroutines/Continuation;)V

    .line 26
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 28
    invoke-static {v2, v3}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map;

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Ljava/util/Set;

    .line 60
    if-eqz v4, :cond_0

    .line 62
    new-instance v4, Ljava/util/HashSet;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Set;

    .line 70
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/datastore/preferences/core/g;

    .line 88
    iget-object v3, v3, Landroidx/datastore/preferences/core/g;->a:Ljava/lang/String;

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    new-instance v4, Lcom/google/firebase/heartbeatinfo/a;

    .line 97
    invoke-direct {v4, v5, v3}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v1

    .line 110
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/h;->a:Lcom/google/firebase/datastorage/g;

    .line 113
    new-instance v4, Landroidx/compose/foundation/text/c;

    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 119
    invoke-virtual {v3, v4}, Lcom/google/firebase/datastorage/g;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :try_start_4
    throw v0

    .line 128
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw v0
.end method

.method public final declared-synchronized e(Landroidx/datastore/preferences/core/g;J)Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/h;->a:Lcom/google/firebase/datastorage/g;

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/datastorage/g;->b(Landroidx/datastore/preferences/core/g;Ljava/lang/Long;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/heartbeatinfo/h;->b(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p3}, Lcom/google/firebase/heartbeatinfo/h;->b(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/h;->a:Lcom/google/firebase/datastorage/g;

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p3, Lcom/google/firebase/datastorage/f;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p3, v0, p1, p2, v1}, Lcom/google/firebase/datastorage/f;-><init>(Lcom/google/firebase/datastorage/g;Landroidx/datastore/preferences/core/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 52
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 54
    invoke-static {p1, p3}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/datastore/preferences/core/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method
