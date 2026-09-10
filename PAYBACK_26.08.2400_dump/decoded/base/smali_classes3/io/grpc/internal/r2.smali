.class public final Lio/grpc/internal/r2;
.super Lcom/google/android/gms/internal/mlkit_vision_common/q7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lio/grpc/j0;

.field public final c:Lio/grpc/e0;

.field public final d:Lio/grpc/internal/o;

.field public final e:Lio/grpc/internal/r;

.field public f:Ljava/util/List;

.field public g:Lio/grpc/internal/s1;

.field public h:Z

.field public i:Z

.field public j:Lcom/urbanairship/android/layout/info/w1;

.field public final synthetic k:Lio/grpc/internal/s2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s2;Lio/grpc/j0;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/r2;->k:Lio/grpc/internal/s2;

    .line 6
    iget-object v0, p2, Lio/grpc/j0;->b:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lio/grpc/internal/r2;->f:Ljava/util/List;

    .line 10
    sget-object v1, Lio/grpc/internal/s2;->d0:Ljava/util/logging/Logger;

    .line 12
    iput-object p2, p0, Lio/grpc/internal/r2;->b:Lio/grpc/j0;

    .line 14
    iget-object p2, p1, Lio/grpc/internal/s2;->t:Lio/grpc/e;

    .line 16
    invoke-virtual {p2}, Lio/grpc/e;->f()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lio/grpc/e0;

    .line 22
    sget-object v2, Lio/grpc/e0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    move-result-wide v2

    .line 28
    const-string v4, "Subchannel"

    .line 30
    invoke-direct {v1, v4, p2, v2, v3}, Lio/grpc/e0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    iput-object v1, p0, Lio/grpc/internal/r2;->c:Lio/grpc/e0;

    .line 35
    new-instance p2, Lio/grpc/internal/r;

    .line 37
    iget-object p1, p1, Lio/grpc/internal/s2;->l:Lio/grpc/internal/i5;

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/google/mlkit/common/internal/model/a;

    .line 42
    invoke-virtual {v2}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "Subchannel for "

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v1, v2, v3, v0}, Lio/grpc/internal/r;-><init>(Lio/grpc/e0;JLjava/lang/String;)V

    .line 63
    iput-object p2, p0, Lio/grpc/internal/r2;->e:Lio/grpc/internal/r;

    .line 65
    new-instance v0, Lio/grpc/internal/o;

    .line 67
    invoke-direct {v0, p2, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/i5;)V

    .line 70
    iput-object v0, p0, Lio/grpc/internal/r2;->d:Lio/grpc/internal/o;

    .line 72
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/r2;->k:Lio/grpc/internal/s2;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/r2;->h:Z

    .line 10
    const-string v1, "not started"

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 15
    iget-object p0, p0, Lio/grpc/internal/r2;->f:Ljava/util/List;

    .line 17
    return-object p0
.end method

.method public final d()Lio/grpc/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/r2;->b:Lio/grpc/j0;

    .line 3
    iget-object p0, p0, Lio/grpc/j0;->c:Lio/grpc/b;

    .line 5
    return-object p0
.end method

.method public final e()Lio/grpc/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/r2;->d:Lio/grpc/internal/o;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r2;->h:Z

    .line 3
    const-string v1, "Subchannel is not started"

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 8
    iget-object p0, p0, Lio/grpc/internal/r2;->g:Lio/grpc/internal/s1;

    .line 10
    return-object p0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/r2;->k:Lio/grpc/internal/s2;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/r2;->h:Z

    .line 10
    const-string v1, "not started"

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 15
    iget-object p0, p0, Lio/grpc/internal/r2;->g:Lio/grpc/internal/s1;

    .line 17
    iget-object v0, p0, Lio/grpc/internal/s1;->v:Lio/grpc/internal/o1;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 24
    new-instance v1, Lio/grpc/internal/l1;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/l1;-><init>(Lio/grpc/internal/s1;I)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final h()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/r2;->k:Lio/grpc/internal/s2;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/concurrent/k;->g()V

    .line 8
    iget-object v1, p0, Lio/grpc/internal/r2;->g:Lio/grpc/internal/s1;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-boolean v2, p0, Lio/grpc/internal/r2;->i:Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/r2;->i:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/s2;->I:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lio/grpc/internal/r2;->j:Lcom/urbanairship/android/layout/info/w1;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->e()V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/grpc/internal/r2;->j:Lcom/urbanairship/android/layout/info/w1;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lio/grpc/internal/r2;->i:Z

    .line 38
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/s2;->I:Z

    .line 40
    if-nez v1, :cond_3

    .line 42
    iget-object v2, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 44
    new-instance v3, Lio/grpc/internal/z1;

    .line 46
    new-instance v1, Lio/grpc/internal/k0;

    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v1, v4, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-direct {v3, v1}, Lio/grpc/internal/z1;-><init>(Ljava/lang/Runnable;)V

    .line 55
    iget-object v0, v0, Lio/grpc/internal/s2;->f:Lio/grpc/internal/m;

    .line 57
    iget-object v0, v0, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 59
    iget-object v7, v0, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    const-wide/16 v4, 0x5

    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/concurrent/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/urbanairship/android/layout/info/w1;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/grpc/internal/r2;->j:Lcom/urbanairship/android/layout/info/w1;

    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/r2;->g:Lio/grpc/internal/s1;

    .line 74
    sget-object v0, Lio/grpc/internal/s2;->g0:Lio/grpc/k1;

    .line 76
    iget-object v1, p0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 78
    new-instance v2, Lio/grpc/internal/m1;

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p0, v0, v3}, Lio/grpc/internal/m1;-><init>(Lio/grpc/internal/s1;Lio/grpc/k1;I)V

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final i(Lio/grpc/o0;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/grpc/internal/r2;->k:Lio/grpc/internal/s2;

    .line 5
    iget-object v2, v1, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/concurrent/k;->g()V

    .line 10
    iget-boolean v2, v0, Lio/grpc/internal/r2;->h:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 16
    invoke-static {v4, v2}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v2, v0, Lio/grpc/internal/r2;->i:Z

    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 24
    invoke-static {v4, v2}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 27
    iget-boolean v2, v1, Lio/grpc/internal/s2;->I:Z

    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 32
    invoke-static {v4, v2}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 35
    iput-boolean v3, v0, Lio/grpc/internal/r2;->h:Z

    .line 37
    new-instance v5, Lio/grpc/internal/s1;

    .line 39
    iget-object v2, v0, Lio/grpc/internal/r2;->b:Lio/grpc/j0;

    .line 41
    iget-object v6, v2, Lio/grpc/j0;->b:Ljava/util/List;

    .line 43
    iget-object v2, v1, Lio/grpc/internal/s2;->t:Lio/grpc/e;

    .line 45
    invoke-virtual {v2}, Lio/grpc/e;->f()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v1, Lio/grpc/internal/s2;->s:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 51
    iget-object v9, v1, Lio/grpc/internal/s2;->f:Lio/grpc/internal/m;

    .line 53
    iget-object v2, v9, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 55
    iget-object v10, v2, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    iget-object v11, v1, Lio/grpc/internal/s2;->p:Lcom/google/common/base/g0;

    .line 59
    iget-object v12, v1, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 61
    new-instance v13, Lio/grpc/internal/i;

    .line 63
    const/4 v2, 0x2

    .line 64
    move-object/from16 v3, p1

    .line 66
    invoke-direct {v13, v2, v0, v3}, Lio/grpc/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v14, v1, Lio/grpc/internal/s2;->P:Lio/grpc/b0;

    .line 71
    iget-object v2, v1, Lio/grpc/internal/s2;->L:Lio/grpc/internal/d2;

    .line 73
    new-instance v15, Lio/grpc/internal/f;

    .line 75
    iget-object v2, v2, Lio/grpc/internal/d2;->a:Lio/grpc/internal/i5;

    .line 77
    invoke-direct {v15, v2}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/i5;)V

    .line 80
    iget-object v2, v0, Lio/grpc/internal/r2;->d:Lio/grpc/internal/o;

    .line 82
    iget-object v3, v1, Lio/grpc/internal/s2;->u:Ljava/util/ArrayList;

    .line 84
    iget-object v4, v0, Lio/grpc/internal/r2;->e:Lio/grpc/internal/r;

    .line 86
    move-object/from16 v18, v2

    .line 88
    iget-object v2, v0, Lio/grpc/internal/r2;->c:Lio/grpc/e0;

    .line 90
    move-object/from16 v17, v2

    .line 92
    move-object/from16 v19, v3

    .line 94
    move-object/from16 v16, v4

    .line 96
    invoke-direct/range {v5 .. v19}, Lio/grpc/internal/s1;-><init>(Ljava/util/List;Ljava/lang/String;Lpayback/platform/trusteddevices/implementation/interactor/c;Lio/grpc/internal/m;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/g0;Lcom/google/firebase/concurrent/k;Lio/grpc/internal/i;Lio/grpc/b0;Lio/grpc/internal/f;Lio/grpc/internal/r;Lio/grpc/e0;Lio/grpc/f;Ljava/util/ArrayList;)V

    .line 99
    iget-object v2, v1, Lio/grpc/internal/s2;->N:Lio/grpc/internal/r;

    .line 101
    sget-object v7, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 103
    iget-object v3, v1, Lio/grpc/internal/s2;->l:Lio/grpc/internal/i5;

    .line 105
    check-cast v3, Lcom/google/mlkit/common/internal/model/a;

    .line 107
    invoke-virtual {v3}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 110
    move-result-wide v8

    .line 111
    const-string v3, "severity"

    .line 113
    invoke-static {v7, v3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v10, v5

    .line 117
    new-instance v5, Lio/grpc/a0;

    .line 119
    const-string v6, "Child Subchannel started"

    .line 121
    invoke-direct/range {v5 .. v10}, Lio/grpc/a0;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/internal/s1;)V

    .line 124
    move-object v3, v5

    .line 125
    move-object v5, v10

    .line 126
    invoke-virtual {v2, v3}, Lio/grpc/internal/r;->b(Lio/grpc/a0;)V

    .line 129
    iput-object v5, v0, Lio/grpc/internal/r2;->g:Lio/grpc/internal/s1;

    .line 131
    iget-object v0, v1, Lio/grpc/internal/s2;->P:Lio/grpc/b0;

    .line 133
    iget-object v0, v0, Lio/grpc/b0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    invoke-virtual {v5}, Lio/grpc/internal/s1;->e()Lio/grpc/e0;

    .line 138
    move-result-object v2

    .line 139
    iget-wide v2, v2, Lio/grpc/e0;->c:J

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lio/grpc/d0;

    .line 151
    iget-object v0, v1, Lio/grpc/internal/s2;->A:Ljava/util/HashSet;

    .line 153
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/r2;->k:Lio/grpc/internal/s2;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 8
    iput-object p1, p0, Lio/grpc/internal/r2;->f:Ljava/util/List;

    .line 10
    iget-object p0, p0, Lio/grpc/internal/r2;->g:Lio/grpc/internal/s1;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "newAddressGroups contains null entry"

    .line 31
    invoke-static {v1, v2}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    const-string v1, "newAddressGroups is empty"

    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 57
    new-instance v1, Lio/grpc/internal/k2;

    .line 59
    const/16 v2, 0x10

    .line 61
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/r2;->c:Lio/grpc/e0;

    .line 3
    invoke-virtual {p0}, Lio/grpc/e0;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
