.class public final Lio/grpc/internal/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/d0;


# instance fields
.field public final a:Lio/grpc/e0;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/platform/trusteddevices/implementation/interactor/c;

.field public final d:Lio/grpc/internal/i;

.field public final e:Lio/grpc/internal/a0;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lio/grpc/b0;

.field public final h:Lio/grpc/internal/f;

.field public final i:Lio/grpc/f;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/firebase/concurrent/k;

.field public final l:Lio/grpc/internal/p1;

.field public volatile m:Ljava/util/List;

.field public n:Lio/grpc/internal/w0;

.field public final o:Lcom/google/common/base/f0;

.field public p:Lcom/urbanairship/android/layout/info/w1;

.field public q:Lcom/urbanairship/android/layout/info/w1;

.field public r:Lio/grpc/internal/a3;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lio/grpc/internal/k1;

.field public u:Lio/grpc/internal/o1;

.field public volatile v:Lio/grpc/internal/o1;

.field public volatile w:Lio/grpc/n;

.field public x:Lio/grpc/k1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lpayback/platform/trusteddevices/implementation/interactor/c;Lio/grpc/internal/m;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/g0;Lcom/google/firebase/concurrent/k;Lio/grpc/internal/i;Lio/grpc/b0;Lio/grpc/internal/f;Lio/grpc/internal/r;Lio/grpc/e0;Lio/grpc/f;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1
    move-object/from16 v0, p12

    .line 3
    move-object/from16 v1, p13

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, p0, Lio/grpc/internal/s1;->s:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Lio/grpc/internal/k1;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lio/grpc/internal/k1;-><init>(Lio/grpc/d0;I)V

    .line 21
    iput-object v2, p0, Lio/grpc/internal/s1;->t:Lio/grpc/internal/k1;

    .line 23
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 25
    invoke-static {v2}, Lio/grpc/n;->a(Lio/grpc/ConnectivityState;)Lio/grpc/n;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 31
    const-string v2, "addressGroups"

    .line 33
    invoke-static {p1, v2}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 42
    const-string v3, "addressGroups is empty"

    .line 44
    invoke-static {v3, v2}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "addressGroups contains null entry"

    .line 63
    invoke-static {v3, v4}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/grpc/internal/s1;->m:Ljava/util/List;

    .line 78
    new-instance v2, Lio/grpc/internal/p1;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, v2, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 85
    iput-object v2, p0, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 87
    iput-object p2, p0, Lio/grpc/internal/s1;->b:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lio/grpc/internal/s1;->c:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 91
    iput-object p4, p0, Lio/grpc/internal/s1;->e:Lio/grpc/internal/a0;

    .line 93
    iput-object p5, p0, Lio/grpc/internal/s1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    invoke-interface {p6}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/common/base/f0;

    .line 101
    iput-object p1, p0, Lio/grpc/internal/s1;->o:Lcom/google/common/base/f0;

    .line 103
    iput-object p7, p0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 105
    iput-object p8, p0, Lio/grpc/internal/s1;->d:Lio/grpc/internal/i;

    .line 107
    iput-object p9, p0, Lio/grpc/internal/s1;->g:Lio/grpc/b0;

    .line 109
    iput-object p10, p0, Lio/grpc/internal/s1;->h:Lio/grpc/internal/f;

    .line 111
    const-string p1, "channelTracer"

    .line 113
    move-object/from16 p2, p11

    .line 115
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string p1, "logId"

    .line 120
    invoke-static {v0, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v0, p0, Lio/grpc/internal/s1;->a:Lio/grpc/e0;

    .line 125
    const-string p1, "channelLogger"

    .line 127
    invoke-static {v1, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object v1, p0, Lio/grpc/internal/s1;->i:Lio/grpc/f;

    .line 132
    move-object/from16 p1, p14

    .line 134
    iput-object p1, p0, Lio/grpc/internal/s1;->j:Ljava/util/List;

    .line 136
    return-void
.end method

.method public static f(Lio/grpc/internal/s1;Lio/grpc/ConnectivityState;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 6
    invoke-static {p1}, Lio/grpc/n;->a(Lio/grpc/ConnectivityState;)Lio/grpc/n;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/s1;->h(Lio/grpc/n;)V

    .line 13
    return-void
.end method

.method public static g(Lio/grpc/internal/s1;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s1;->l:Lio/grpc/internal/p1;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/concurrent/k;->g()V

    .line 8
    iget-object v2, p0, Lio/grpc/internal/s1;->p:Lcom/urbanairship/android/layout/info/w1;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 18
    invoke-static {v4, v2}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 21
    iget v2, v0, Lio/grpc/internal/p1;->b:I

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget v2, v0, Lio/grpc/internal/p1;->c:I

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object v2, p0, Lio/grpc/internal/s1;->o:Lcom/google/common/base/f0;

    .line 31
    iput-boolean v3, v2, Lcom/google/common/base/f0;->b:Z

    .line 33
    invoke-virtual {v2}, Lcom/google/common/base/f0;->b()V

    .line 36
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 38
    iget v3, v0, Lio/grpc/internal/p1;->b:I

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/grpc/u;

    .line 46
    iget-object v2, v2, Lio/grpc/u;->a:Ljava/util/List;

    .line 48
    iget v3, v0, Lio/grpc/internal/p1;->c:I

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/SocketAddress;

    .line 56
    instance-of v3, v2, Lio/grpc/z;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    check-cast v2, Lio/grpc/z;

    .line 62
    invoke-virtual {v2}, Lio/grpc/z;->c()Ljava/net/InetSocketAddress;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    move-object v7, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v7

    .line 71
    :goto_1
    iget-object v4, v0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 73
    iget v0, v0, Lio/grpc/internal/p1;->b:I

    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/grpc/u;

    .line 81
    iget-object v0, v0, Lio/grpc/u;->b:Lio/grpc/b;

    .line 83
    sget-object v4, Lio/grpc/u;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/a;

    .line 85
    iget-object v5, v0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 87
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    new-instance v5, Lio/grpc/internal/z;

    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v6, "unknown-authority"

    .line 100
    iput-object v6, v5, Lio/grpc/internal/z;->a:Ljava/lang/String;

    .line 102
    sget-object v6, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 104
    iput-object v6, v5, Lio/grpc/internal/z;->b:Lio/grpc/b;

    .line 106
    if-eqz v4, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v4, p0, Lio/grpc/internal/s1;->b:Ljava/lang/String;

    .line 111
    :goto_2
    const-string v6, "authority"

    .line 113
    invoke-static {v4, v6}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v4, v5, Lio/grpc/internal/z;->a:Ljava/lang/String;

    .line 118
    iput-object v0, v5, Lio/grpc/internal/z;->b:Lio/grpc/b;

    .line 120
    iput-object v2, v5, Lio/grpc/internal/z;->c:Lio/grpc/z;

    .line 122
    new-instance v0, Lio/grpc/internal/r1;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v2, p0, Lio/grpc/internal/s1;->a:Lio/grpc/e0;

    .line 129
    iput-object v2, v0, Lio/grpc/internal/r1;->b:Lio/grpc/e0;

    .line 131
    new-instance v2, Lio/grpc/internal/o1;

    .line 133
    iget-object v4, p0, Lio/grpc/internal/s1;->e:Lio/grpc/internal/a0;

    .line 135
    invoke-interface {v4, v3, v5, v0}, Lio/grpc/internal/a0;->e0(Ljava/net/SocketAddress;Lio/grpc/internal/z;Lio/grpc/internal/r1;)Lio/grpc/internal/e0;

    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p0, Lio/grpc/internal/s1;->h:Lio/grpc/internal/f;

    .line 141
    invoke-direct {v2, v3, v4}, Lio/grpc/internal/o1;-><init>(Lio/grpc/internal/e0;Lio/grpc/internal/f;)V

    .line 144
    invoke-virtual {v2}, Lio/grpc/internal/z0;->e()Lio/grpc/e0;

    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lio/grpc/internal/r1;->b:Lio/grpc/e0;

    .line 150
    iget-object v3, p0, Lio/grpc/internal/s1;->g:Lio/grpc/b0;

    .line 152
    iget-object v3, v3, Lio/grpc/b0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-virtual {v2}, Lio/grpc/internal/z0;->e()Lio/grpc/e0;

    .line 157
    move-result-object v4

    .line 158
    iget-wide v4, v4, Lio/grpc/e0;->c:J

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lio/grpc/d0;

    .line 170
    iput-object v2, p0, Lio/grpc/internal/s1;->u:Lio/grpc/internal/o1;

    .line 172
    iget-object v3, p0, Lio/grpc/internal/s1;->s:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v3, Lcom/bumptech/glide/manager/o;

    .line 179
    invoke-direct {v3, p0, v2}, Lcom/bumptech/glide/manager/o;-><init>(Lio/grpc/internal/s1;Lio/grpc/internal/o1;)V

    .line 182
    invoke-virtual {v2, v3}, Lio/grpc/internal/z0;->d(Lio/grpc/internal/z2;)Ljava/lang/Runnable;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/firebase/concurrent/k;->b(Ljava/lang/Runnable;)V

    .line 191
    :cond_4
    iget-object p0, p0, Lio/grpc/internal/s1;->i:Lio/grpc/f;

    .line 193
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 195
    iget-object v0, v0, Lio/grpc/internal/r1;->b:Lio/grpc/e0;

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    const-string v2, "Started transport {0}"

    .line 203
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public static i(Lio/grpc/k1;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 8
    iget-object v2, p0, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string v1, "("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    const-string p0, "["

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "]"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final e()Lio/grpc/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/s1;->a:Lio/grpc/e0;

    .line 3
    return-object p0
.end method

.method public final h(Lio/grpc/n;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 8
    iget-object v0, v0, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 10
    iget-object v1, p1, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 16
    iget-object v0, v0, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 18
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 42
    iput-object p1, p0, Lio/grpc/internal/s1;->w:Lio/grpc/n;

    .line 44
    iget-object p0, p0, Lio/grpc/internal/s1;->d:Lio/grpc/internal/i;

    .line 46
    iget-object p0, p0, Lio/grpc/internal/i;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lio/grpc/o0;

    .line 50
    invoke-interface {p0, p1}, Lio/grpc/o0;->a(Lio/grpc/n;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/s1;->a:Lio/grpc/e0;

    .line 7
    iget-wide v1, v1, Lio/grpc/e0;->c:J

    .line 9
    const-string v3, "logId"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/audio/b;->d(Ljava/lang/String;J)V

    .line 14
    const-string v1, "addressGroups"

    .line 16
    iget-object p0, p0, Lio/grpc/internal/s1;->m:Ljava/util/List;

    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
