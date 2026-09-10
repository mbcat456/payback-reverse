.class public final Lio/grpc/internal/u0;
.super Lcom/google/android/gms/internal/mlkit_vision_common/t7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:Ljava/util/Set;

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static y:Ljava/lang/String;


# instance fields
.field public final b:Lio/grpc/i1;

.field public final c:Ljava/util/Random;

.field public volatile d:Lio/grpc/internal/t0;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lio/grpc/internal/e5;

.field public final j:J

.field public final k:Lcom/google/firebase/concurrent/k;

.field public final l:Lcom/google/common/base/f0;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/concurrent/Executor;

.field public final p:Z

.field public final q:Lio/grpc/internal/v4;

.field public r:Z

.field public s:Lcom/google/android/gms/internal/mlkit_vision_common/s7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-class v0, Lio/grpc/internal/u0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/internal/u0;->t:Ljava/util/logging/Logger;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    const-string v3, "clientHostname"

    .line 17
    const-string v4, "serviceConfig"

    .line 19
    const-string v5, "clientLanguage"

    .line 21
    const-string v6, "percentage"

    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lio/grpc/internal/u0;->u:Ljava/util/Set;

    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 42
    const-string v3, "true"

    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 50
    const-string v4, "false"

    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Lio/grpc/internal/u0;->v:Z

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Lio/grpc/internal/u0;->w:Z

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Lio/grpc/internal/u0;->x:Z

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "io.grpc.internal.t1"

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lio/grpc/internal/t1;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-nez v0, :cond_0

    .line 108
    throw v2

    .line 109
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 111
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 118
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 127
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 141
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 147
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 149
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/internal/m;Lio/grpc/internal/e5;Lcom/google/common/base/f0;Z)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/internal/u0;->c:Ljava/util/Random;

    .line 11
    sget-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 13
    iput-object v0, p0, Lio/grpc/internal/u0;->d:Lio/grpc/internal/t0;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object v0, p0, Lio/grpc/internal/u0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const-string v0, "args"

    .line 24
    invoke-static {p2, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p3, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/e5;

    .line 29
    const-string p3, "//"

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 52
    invoke-static {p1, v3, v0}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "nameUri (%s) doesn\'t have an authority"

    .line 61
    invoke-static {p1, v0, p3}, Lcom/google/common/base/x;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lio/grpc/internal/u0;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/grpc/internal/u0;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 75
    move-result p1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne p1, v0, :cond_1

    .line 79
    iget p1, p2, Landroidx/navigation/internal/m;->b:I

    .line 81
    iput p1, p0, Lio/grpc/internal/u0;->h:I

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lio/grpc/internal/u0;->h:I

    .line 90
    :goto_1
    iget-object p1, p2, Landroidx/navigation/internal/m;->c:Ljava/lang/Object;

    .line 92
    check-cast p1, Lio/grpc/i1;

    .line 94
    const-string p3, "proxyDetector"

    .line 96
    invoke-static {p1, p3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lio/grpc/internal/u0;->b:Lio/grpc/i1;

    .line 101
    const-wide/16 v3, 0x0

    .line 103
    if-eqz p5, :cond_2

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 108
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    const-wide/16 v5, 0x1e

    .line 114
    if-eqz p3, :cond_3

    .line 116
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    sget-object p5, Lio/grpc/internal/u0;->t:Ljava/util/logging/Logger;

    .line 123
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v7

    .line 129
    filled-new-array {p1, p3, v7}, [Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 135
    invoke-virtual {p5, v0, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    .line 140
    if-lez p1, :cond_4

    .line 142
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-wide v3, v5

    .line 150
    :goto_3
    iput-wide v3, p0, Lio/grpc/internal/u0;->j:J

    .line 152
    iput-object p4, p0, Lio/grpc/internal/u0;->l:Lcom/google/common/base/f0;

    .line 154
    iget-object p1, p2, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/google/firebase/concurrent/k;

    .line 158
    const-string p3, "syncContext"

    .line 160
    invoke-static {p1, p3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lio/grpc/internal/u0;->k:Lcom/google/firebase/concurrent/k;

    .line 165
    iget-object p1, p2, Landroidx/navigation/internal/m;->h:Ljava/lang/Object;

    .line 167
    check-cast p1, Lio/grpc/internal/i2;

    .line 169
    iput-object p1, p0, Lio/grpc/internal/u0;->o:Ljava/util/concurrent/Executor;

    .line 171
    if-nez p1, :cond_5

    .line 173
    move v1, v2

    .line 174
    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/u0;->p:Z

    .line 176
    iget-object p1, p2, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 178
    check-cast p1, Lio/grpc/internal/v4;

    .line 180
    const-string p2, "serviceConfigParser"

    .line 182
    invoke-static {p1, p2}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lio/grpc/internal/u0;->q:Lio/grpc/internal/v4;

    .line 187
    return-void
.end method

.method public static g(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    sget-object v2, Lio/grpc/internal/u0;->u:Ljava/util/Set;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/common/base/x;->y(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 39
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    const-string v2, "java"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    :cond_2
    const-string v0, "percentage"

    .line 77
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x64

    .line 89
    if-ltz v1, :cond_3

    .line 91
    if-gt v1, v2, :cond_3

    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    const-string v4, "Bad percentage: %s"

    .line 98
    invoke-static {v0, v4, v3}, Lcom/google/common/base/x;->y(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 104
    move-result p1

    .line 105
    if-lt p1, v1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "clientHostname"

    .line 110
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    :goto_3
    const-string p1, "serviceConfig"

    .line 149
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 155
    return-object p2

    .line 156
    :cond_8
    new-instance p2, Lcom/google/common/base/VerifyException;

    .line 158
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 160
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p2
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    const-string v3, "grpc_config="

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    const-string v4, "Ignoring non service config {0}"

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lio/grpc/internal/u0;->t:Ljava/util/logging/Logger;

    .line 42
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0xc

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Failed to close"

    .line 54
    sget-object v4, Lio/grpc/internal/v1;->a:Ljava/util/logging/Logger;

    .line 56
    new-instance v5, Lcom/google/gson/stream/JsonReader;

    .line 58
    new-instance v6, Ljava/io/StringReader;

    .line 60
    invoke-direct {v6, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {v5, v6}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 66
    :try_start_0
    invoke-static {v5}, Lio/grpc/internal/v1;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v5

    .line 75
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    invoke-virtual {v4, v6, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    instance-of v3, v2, Ljava/util/List;

    .line 82
    if-eqz v3, :cond_1

    .line 84
    check-cast v2, Ljava/util/List;

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->a(Ljava/util/List;)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 95
    const-string v1, "wrong type "

    .line 97
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v1

    .line 111
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 113
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_2
    throw v0

    .line 117
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->s:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/u0;->i()V

    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u0;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/u0;->n:Z

    .line 9
    iget-object v0, p0, Lio/grpc/internal/u0;->o:Ljava/util/concurrent/Executor;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/u0;->p:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/e5;

    .line 19
    invoke-static {v1, v0}, Lio/grpc/internal/f5;->b(Lio/grpc/internal/e5;Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/u0;->o:Ljava/util/concurrent/Executor;

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_common/s7;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->s:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/u0;->p:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/e5;

    .line 19
    invoke-static {v0}, Lio/grpc/internal/f5;->a(Lio/grpc/internal/e5;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    iput-object v0, p0, Lio/grpc/internal/u0;->o:Ljava/util/concurrent/Executor;

    .line 27
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/u0;->s:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/u0;->i()V

    .line 32
    return-void
.end method

.method public final f()Lcom/google/common/base/s;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->g:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/common/base/s;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/u0;->j()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 14
    sget-boolean v2, Lio/grpc/internal/u0;->x:Z

    .line 16
    if-eqz v2, :cond_13

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    sget-boolean v3, Lio/grpc/internal/u0;->v:Z

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v3, "localhost"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    sget-boolean v4, Lio/grpc/internal/u0;->w:Z

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v3, ":"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    move v6, v3

    .line 48
    move v5, v4

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v7

    .line 53
    if-ge v5, v7, :cond_5

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x2e

    .line 61
    if-eq v7, v8, :cond_4

    .line 63
    const/16 v8, 0x30

    .line 65
    if-lt v7, v8, :cond_3

    .line 67
    const/16 v8, 0x39

    .line 69
    if-gt v7, v8, :cond_3

    .line 71
    move v7, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v7, v4

    .line 74
    :goto_1
    and-int/2addr v6, v7

    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    xor-int/lit8 v4, v6, 0x1

    .line 80
    :goto_2
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_6

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/u0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_12

    .line 92
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_10

    .line 98
    iget-object v0, p0, Lio/grpc/internal/u0;->c:Ljava/util/Random;

    .line 100
    sget-object v2, Lio/grpc/internal/u0;->y:Ljava/lang/String;

    .line 102
    if-nez v2, :cond_7

    .line 104
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Lio/grpc/internal/u0;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 119
    return-object v3

    .line 120
    :cond_7
    :goto_4
    sget-object v2, Lio/grpc/internal/u0;->y:Ljava/lang/String;

    .line 122
    :try_start_2
    invoke-static {}, Lio/grpc/internal/u0;->h()Ljava/util/ArrayList;

    .line 125
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v4

    .line 130
    move-object v5, v3

    .line 131
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/Map;

    .line 143
    :try_start_3
    invoke-static {v5, v0, v2}, Lio/grpc/internal/u0;->g(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 146
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    if-eqz v5, :cond_8

    .line 149
    goto :goto_5

    .line 150
    :catch_1
    move-exception v0

    .line 151
    sget-object v2, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 153
    const-string v4, "failed to pick service config choice"

    .line 155
    invoke-virtual {v2, v4}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lio/grpc/d1;

    .line 165
    invoke-direct {v2, v0}, Lio/grpc/d1;-><init>(Lio/grpc/k1;)V

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 171
    move-object v2, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    new-instance v2, Lio/grpc/d1;

    .line 175
    invoke-direct {v2, v5}, Lio/grpc/d1;-><init>(Ljava/lang/Object;)V

    .line 178
    goto :goto_7

    .line 179
    :catch_2
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :catch_3
    move-exception v0

    .line 182
    :goto_6
    sget-object v2, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 184
    const-string v4, "failed to parse TXT records"

    .line 186
    invoke-virtual {v2, v4}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lio/grpc/d1;

    .line 196
    invoke-direct {v2, v0}, Lio/grpc/d1;-><init>(Lio/grpc/k1;)V

    .line 199
    :goto_7
    if-eqz v2, :cond_11

    .line 201
    iget-object v0, v2, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 203
    if-eqz v0, :cond_b

    .line 205
    new-instance v3, Lio/grpc/d1;

    .line 207
    invoke-direct {v3, v0}, Lio/grpc/d1;-><init>(Lio/grpc/k1;)V

    .line 210
    goto/16 :goto_d

    .line 212
    :cond_b
    iget-object v0, v2, Lio/grpc/d1;->b:Ljava/lang/Object;

    .line 214
    check-cast v0, Ljava/util/Map;

    .line 216
    iget-object p0, p0, Lio/grpc/internal/u0;->q:Lio/grpc/internal/v4;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    :try_start_4
    iget-object v2, p0, Lio/grpc/internal/v4;->d:Lio/grpc/internal/i;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 226
    if-eqz v0, :cond_c

    .line 228
    :try_start_5
    invoke-static {v0}, Lio/grpc/internal/c5;->c(Ljava/util/Map;)Ljava/util/List;

    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lio/grpc/internal/c5;->f(Ljava/util/List;)Ljava/util/List;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_8

    .line 237
    :catch_4
    move-exception v2

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    move-object v4, v3

    .line 240
    :goto_8
    if-eqz v4, :cond_d

    .line 242
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_d

    .line 248
    iget-object v2, v2, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 250
    check-cast v2, Lio/grpc/r0;

    .line 252
    invoke-static {v4, v2}, Lio/grpc/internal/c5;->e(Ljava/util/List;Lio/grpc/r0;)Lio/grpc/d1;

    .line 255
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 256
    goto :goto_a

    .line 257
    :goto_9
    :try_start_6
    sget-object v4, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 259
    const-string v5, "can\'t parse load balancer configuration"

    .line 261
    invoke-virtual {v4, v5}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, v2}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 268
    move-result-object v2

    .line 269
    new-instance v4, Lio/grpc/d1;

    .line 271
    invoke-direct {v4, v2}, Lio/grpc/d1;-><init>(Lio/grpc/k1;)V

    .line 274
    move-object v2, v4

    .line 275
    goto :goto_a

    .line 276
    :cond_d
    move-object v2, v3

    .line 277
    :goto_a
    if-nez v2, :cond_e

    .line 279
    goto :goto_b

    .line 280
    :cond_e
    iget-object v3, v2, Lio/grpc/d1;->a:Lio/grpc/k1;

    .line 282
    if-eqz v3, :cond_f

    .line 284
    new-instance p0, Lio/grpc/d1;

    .line 286
    invoke-direct {p0, v3}, Lio/grpc/d1;-><init>(Lio/grpc/k1;)V

    .line 289
    move-object v3, p0

    .line 290
    goto :goto_d

    .line 291
    :cond_f
    iget-object v3, v2, Lio/grpc/d1;->b:Ljava/lang/Object;

    .line 293
    :goto_b
    iget-boolean v2, p0, Lio/grpc/internal/v4;->a:Z

    .line 295
    iget v4, p0, Lio/grpc/internal/v4;->b:I

    .line 297
    iget p0, p0, Lio/grpc/internal/v4;->c:I

    .line 299
    invoke-static {v0, v2, v4, p0, v3}, Lio/grpc/internal/y2;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/y2;

    .line 302
    move-result-object p0

    .line 303
    new-instance v0, Lio/grpc/d1;

    .line 305
    invoke-direct {v0, p0}, Lio/grpc/d1;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 308
    :goto_c
    move-object v3, v0

    .line 309
    goto :goto_d

    .line 310
    :catch_5
    move-exception p0

    .line 311
    sget-object v0, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 313
    const-string v2, "failed to parse service config"

    .line 315
    invoke-virtual {v0, v2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 322
    move-result-object p0

    .line 323
    new-instance v0, Lio/grpc/d1;

    .line 325
    invoke-direct {v0, p0}, Lio/grpc/d1;-><init>(Lio/grpc/k1;)V

    .line 328
    goto :goto_c

    .line 329
    :cond_10
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 331
    const-string v2, "No TXT records found for {0}"

    .line 333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    sget-object v4, Lio/grpc/internal/u0;->t:Ljava/util/logging/Logger;

    .line 339
    invoke-virtual {v4, p0, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_11
    :goto_d
    iput-object v3, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 344
    return-object v1

    .line 345
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 348
    return-object v3

    .line 349
    :cond_13
    return-object v1

    .line 350
    :catch_6
    move-exception p0

    .line 351
    sget-object v2, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    const-string v4, "Unable to resolve host "

    .line 357
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 374
    move-result-object p0

    .line 375
    iput-object p0, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 377
    return-object v1
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u0;->r:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/u0;->n:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/u0;->m:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide v0, p0, Lio/grpc/internal/u0;->j:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    if-lez v2, :cond_1

    .line 23
    iget-object v2, p0, Lio/grpc/internal/u0;->l:Lcom/google/common/base/f0;

    .line 25
    invoke-virtual {v2}, Lcom/google/common/base/f0;->a()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v2, v0

    .line 31
    if-lez v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/grpc/internal/u0;->r:Z

    .line 36
    iget-object v0, p0, Lio/grpc/internal/u0;->o:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v1, Lio/grpc/internal/k2;

    .line 40
    iget-object v2, p0, Lio/grpc/internal/u0;->s:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    .line 42
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/k2;-><init>(Lio/grpc/internal/u0;Lcom/google/android/gms/internal/mlkit_vision_common/s7;)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/u0;->d:Lio/grpc/internal/t0;

    .line 4
    iget-object v2, p0, Lio/grpc/internal/u0;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Lio/grpc/internal/t0;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 35
    new-instance v3, Lio/grpc/u;

    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 39
    iget v5, p0, Lio/grpc/internal/u0;->h:I

    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    invoke-direct {v3, v4}, Lio/grpc/u;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    move-object v0, p0

    .line 60
    :try_start_1
    sget-object p0, Lcom/google/common/base/k0;->a:Ljava/lang/Object;

    .line 62
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 64
    if-nez p0, :cond_1

    .line 66
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p0

    .line 72
    :cond_1
    move-object p0, v0

    .line 73
    check-cast p0, Ljava/lang/RuntimeException;

    .line 75
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    sget-object v1, Lio/grpc/internal/u0;->t:Ljava/util/logging/Logger;

    .line 80
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 82
    const-string v3, "Address resolution failure"

    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_2
    throw p0
.end method
