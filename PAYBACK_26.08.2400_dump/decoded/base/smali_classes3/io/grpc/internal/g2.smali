.class public final Lio/grpc/internal/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/w;


# static fields
.field public static final E:Lio/grpc/w0;

.field public static final F:Lio/grpc/w0;

.field public static final G:Lio/grpc/k1;

.field public static final H:Ljava/util/Random;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/common/api/internal/o;

.field public final synthetic B:Lio/grpc/d;

.field public final synthetic C:Lio/grpc/q;

.field public final synthetic D:Lcom/google/android/gms/common/g;

.field public final a:Lcom/google/android/gms/common/api/internal/o;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/firebase/concurrent/k;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/grpc/c1;

.field public final f:Lio/grpc/internal/r4;

.field public final g:Lio/grpc/internal/g1;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Lio/grpc/internal/e;

.field public final k:J

.field public final l:J

.field public final m:Lio/grpc/internal/q4;

.field public final n:Lio/grpc/internal/k;

.field public volatile o:Lio/grpc/internal/m4;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lcom/google/common/base/s;

.field public t:J

.field public u:Lio/grpc/internal/x;

.field public v:Lcom/bumptech/glide/manager/o;

.field public w:Lcom/bumptech/glide/manager/o;

.field public x:J

.field public y:Lio/grpc/k1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/grpc/c1;->ASCII_STRING_MARSHALLER:Lio/grpc/x0;

    .line 3
    sget-object v1, Lio/grpc/z0;->d:Ljava/util/BitSet;

    .line 5
    new-instance v1, Lio/grpc/w0;

    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 9
    invoke-direct {v1, v2, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 12
    sput-object v1, Lio/grpc/internal/g2;->E:Lio/grpc/w0;

    .line 14
    new-instance v1, Lio/grpc/w0;

    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 18
    invoke-direct {v1, v2, v0}, Lio/grpc/w0;-><init>(Ljava/lang/String;Lio/grpc/x0;)V

    .line 21
    sput-object v1, Lio/grpc/internal/g2;->F:Lio/grpc/w0;

    .line 23
    sget-object v0, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/grpc/internal/g2;->G:Lio/grpc/k1;

    .line 33
    new-instance v0, Ljava/util/Random;

    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    sput-object v0, Lio/grpc/internal/g2;->H:Ljava/util/Random;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/g;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;Lio/grpc/internal/r4;Lio/grpc/internal/g1;Lio/grpc/q;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lio/grpc/internal/g2;->D:Lcom/google/android/gms/common/g;

    .line 18
    iput-object v2, v0, Lio/grpc/internal/g2;->A:Lcom/google/android/gms/common/api/internal/o;

    .line 20
    iput-object v3, v0, Lio/grpc/internal/g2;->B:Lio/grpc/d;

    .line 22
    move-object/from16 v6, p7

    .line 24
    iput-object v6, v0, Lio/grpc/internal/g2;->C:Lio/grpc/q;

    .line 26
    iget-object v6, v1, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 28
    check-cast v6, Lio/grpc/internal/s2;

    .line 30
    iget-object v7, v6, Lio/grpc/internal/s2;->V:Lio/grpc/internal/e;

    .line 32
    iget-wide v8, v6, Lio/grpc/internal/s2;->W:J

    .line 34
    iget-wide v10, v6, Lio/grpc/internal/s2;->X:J

    .line 36
    iget-object v3, v3, Lio/grpc/d;->b:Ljava/util/concurrent/Executor;

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget-object v3, v6, Lio/grpc/internal/s2;->h:Ljava/util/concurrent/Executor;

    .line 42
    :cond_0
    iget-object v6, v6, Lio/grpc/internal/s2;->f:Lio/grpc/internal/m;

    .line 44
    iget-object v6, v6, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 46
    iget-object v6, v6, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iget-object v1, v1, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 50
    check-cast v1, Lio/grpc/internal/q4;

    .line 52
    new-instance v12, Lcom/google/firebase/concurrent/k;

    .line 54
    new-instance v13, Lio/grpc/internal/d4;

    .line 56
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {v12, v13}, Lcom/google/firebase/concurrent/k;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 62
    iput-object v12, v0, Lio/grpc/internal/g2;->c:Lcom/google/firebase/concurrent/k;

    .line 64
    new-instance v12, Ljava/lang/Object;

    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v12, v0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 71
    new-instance v12, Lio/grpc/internal/k;

    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-direct {v12, v13}, Lio/grpc/internal/k;-><init>(I)V

    .line 77
    iput-object v12, v0, Lio/grpc/internal/g2;->n:Lio/grpc/internal/k;

    .line 79
    new-instance v14, Lio/grpc/internal/m4;

    .line 81
    new-instance v15, Ljava/util/ArrayList;

    .line 83
    const/16 v12, 0x8

    .line 85
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    const/16 v21, 0x0

    .line 92
    const/16 v22, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v19, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    invoke-direct/range {v14 .. v22}, Lio/grpc/internal/m4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/p4;ZZZI)V

    .line 105
    iput-object v14, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 107
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 112
    iput-object v12, v0, Lio/grpc/internal/g2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 119
    iput-object v12, v0, Lio/grpc/internal/g2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 126
    iput-object v12, v0, Lio/grpc/internal/g2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    iput-object v2, v0, Lio/grpc/internal/g2;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 130
    iput-object v7, v0, Lio/grpc/internal/g2;->j:Lio/grpc/internal/e;

    .line 132
    iput-wide v8, v0, Lio/grpc/internal/g2;->k:J

    .line 134
    iput-wide v10, v0, Lio/grpc/internal/g2;->l:J

    .line 136
    iput-object v3, v0, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    .line 138
    iput-object v6, v0, Lio/grpc/internal/g2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    move-object/from16 v2, p3

    .line 142
    iput-object v2, v0, Lio/grpc/internal/g2;->e:Lio/grpc/c1;

    .line 144
    iput-object v4, v0, Lio/grpc/internal/g2;->f:Lio/grpc/internal/r4;

    .line 146
    if-eqz v4, :cond_1

    .line 148
    iget-wide v2, v4, Lio/grpc/internal/r4;->b:J

    .line 150
    iput-wide v2, v0, Lio/grpc/internal/g2;->x:J

    .line 152
    :cond_1
    iput-object v5, v0, Lio/grpc/internal/g2;->g:Lio/grpc/internal/g1;

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v4, :cond_3

    .line 157
    if-nez v5, :cond_2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v3, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    move v3, v13

    .line 163
    :goto_1
    const-string v4, "Should not provide both retryPolicy and hedgingPolicy"

    .line 165
    invoke-static {v4, v3}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 168
    if-eqz v5, :cond_4

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v13, v2

    .line 172
    :goto_2
    iput-boolean v13, v0, Lio/grpc/internal/g2;->h:Z

    .line 174
    iput-object v1, v0, Lio/grpc/internal/g2;->m:Lio/grpc/internal/q4;

    .line 176
    return-void
.end method

.method public static m(Lio/grpc/internal/g2;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/g2;->r()V

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g2;->w:Lcom/bumptech/glide/manager/o;

    .line 19
    if-nez v1, :cond_2

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lcom/bumptech/glide/manager/o;->b:Z

    .line 28
    iget-object v1, v1, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/concurrent/Future;

    .line 32
    new-instance v2, Lcom/bumptech/glide/manager/o;

    .line 34
    iget-object v3, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 36
    invoke-direct {v2, v3}, Lcom/bumptech/glide/manager/o;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v2, p0, Lio/grpc/internal/g2;->w:Lcom/bumptech/glide/manager/o;

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/g2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    new-instance v1, Lio/grpc/internal/k2;

    .line 52
    const/16 v3, 0x15

    .line 54
    invoke-direct {v1, v3, p0, v2}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Lcom/bumptech/glide/manager/o;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method public final a(Lio/grpc/l;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/e4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/e4;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/g4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/g4;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 10
    return-void
.end method

.method public final c(Lio/grpc/t;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/e4;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/e4;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 10
    return-void
.end method

.method public final d(Lio/grpc/internal/k;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 6
    iget-object v2, p0, Lio/grpc/internal/g2;->n:Lio/grpc/internal/k;

    .line 8
    invoke-virtual {p1, v2, v1}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lio/grpc/internal/k;

    .line 21
    invoke-direct {v0, v1}, Lio/grpc/internal/k;-><init>(I)V

    .line 24
    iget-object p0, p0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 26
    iget-object p0, p0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 28
    invoke-interface {p0, v0}, Lio/grpc/internal/w;->d(Lio/grpc/internal/k;)V

    .line 31
    const-string p0, "committed"

    .line 33
    invoke-virtual {p1, v0, p0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lio/grpc/internal/k;

    .line 39
    invoke-direct {v0, v1}, Lio/grpc/internal/k;-><init>(I)V

    .line 42
    iget-object p0, p0, Lio/grpc/internal/m4;->c:Ljava/util/Collection;

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/grpc/internal/p4;

    .line 60
    new-instance v3, Lio/grpc/internal/k;

    .line 62
    invoke-direct {v3, v1}, Lio/grpc/internal/k;-><init>(I)V

    .line 65
    iget-object v2, v2, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 67
    invoke-interface {v2, v3}, Lio/grpc/internal/w;->d(Lio/grpc/internal/k;)V

    .line 70
    iget-object v2, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "open"

    .line 84
    invoke-virtual {p1, v0, p0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public final e(Lio/grpc/protobuf/lite/a;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final f(Lio/grpc/k1;)V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/p4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/p4;-><init>(I)V

    .line 7
    new-instance v1, Lio/grpc/internal/h3;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 14
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->n(Lio/grpc/internal/p4;)Lcom/google/android/gms/measurement/internal/l1;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 25
    invoke-virtual {v3, v0}, Lio/grpc/internal/m4;->e(Lio/grpc/internal/p4;)Lio/grpc/internal/m4;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l1;->run()V

    .line 35
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 37
    new-instance v1, Lio/grpc/c1;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/g2;->t(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_0
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 53
    iget-object v0, v0, Lio/grpc/internal/m4;->c:Ljava/util/Collection;

    .line 55
    iget-object v1, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 57
    iget-object v1, v1, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 67
    iget-object v0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/g2;->y:Lio/grpc/k1;

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 78
    new-instance v3, Lio/grpc/internal/m4;

    .line 80
    iget-object v4, v1, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 82
    iget-object v5, v1, Lio/grpc/internal/m4;->c:Ljava/util/Collection;

    .line 84
    iget-object v6, v1, Lio/grpc/internal/m4;->d:Ljava/util/Collection;

    .line 86
    iget-object v7, v1, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 88
    iget-boolean v9, v1, Lio/grpc/internal/m4;->a:Z

    .line 90
    iget-boolean v10, v1, Lio/grpc/internal/m4;->h:Z

    .line 92
    iget v11, v1, Lio/grpc/internal/m4;->e:I

    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/m4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/p4;ZZZI)V

    .line 98
    iput-object v3, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 100
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-eqz v0, :cond_2

    .line 103
    iget-object p0, v0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 105
    invoke-interface {p0, p1}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 108
    :cond_2
    return-void

    .line 109
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/m4;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 9
    iget-object p0, p0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 11
    invoke-interface {p0}, Lio/grpc/internal/h5;->flush()V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/f4;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lio/grpc/internal/f4;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/f4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/f4;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 10
    return-void
.end method

.method public final h(Lio/grpc/r;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/e4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/e4;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/m4;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 9
    iget-object p0, p0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 11
    invoke-interface {p0, p1}, Lio/grpc/internal/h5;->i(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/g4;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/g4;-><init>(II)V

    .line 21
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 24
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 3
    iget-object p0, p0, Lio/grpc/internal/m4;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/grpc/internal/p4;

    .line 21
    iget-object v0, v0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 23
    invoke-interface {v0}, Lio/grpc/internal/h5;->isReady()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final j(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/g4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/g4;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 10
    return-void
.end method

.method public final k(Lio/grpc/internal/x;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/x;

    .line 3
    iget-object p1, p0, Lio/grpc/internal/g2;->D:Lcom/google/android/gms/common/g;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lio/grpc/internal/s2;

    .line 9
    iget-object p1, p1, Lio/grpc/internal/s2;->F:Lio/grpc/internal/f;

    .line 11
    iget-object v0, p1, Lio/grpc/internal/f;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, Lio/grpc/k1;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    iget-object p1, p1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/util/HashSet;

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, v1}, Lio/grpc/internal/g2;->f(Lio/grpc/k1;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 46
    iget-object v0, v0, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 48
    new-instance v1, Lio/grpc/internal/l4;

    .line 50
    invoke-direct {v1, p0}, Lio/grpc/internal/l4;-><init>(Lio/grpc/internal/g2;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1}, Lio/grpc/internal/g2;->o(IZ)Lio/grpc/internal/p4;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v1, p0, Lio/grpc/internal/g2;->h:Z

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget-object v1, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 71
    monitor-enter v1

    .line 72
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 74
    invoke-virtual {v3, v0}, Lio/grpc/internal/m4;->a(Lio/grpc/internal/p4;)Lio/grpc/internal/m4;

    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 80
    iget-object v3, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 82
    invoke-virtual {p0, v3}, Lio/grpc/internal/g2;->s(Lio/grpc/internal/m4;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    iget-object v3, p0, Lio/grpc/internal/g2;->m:Lio/grpc/internal/q4;

    .line 90
    if-eqz v3, :cond_4

    .line 92
    iget-object v4, v3, Lio/grpc/internal/q4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v4

    .line 98
    iget v3, v3, Lio/grpc/internal/q4;->b:I

    .line 100
    if-le v4, v3, :cond_3

    .line 102
    const/4 p1, 0x1

    .line 103
    :cond_3
    if-eqz p1, :cond_5

    .line 105
    :cond_4
    new-instance v2, Lcom/bumptech/glide/manager/o;

    .line 107
    iget-object p1, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 109
    invoke-direct {v2, p1}, Lcom/bumptech/glide/manager/o;-><init>(Ljava/lang/Object;)V

    .line 112
    iput-object v2, p0, Lio/grpc/internal/g2;->w:Lcom/bumptech/glide/manager/o;

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v2, :cond_6

    .line 120
    iget-object p1, p0, Lio/grpc/internal/g2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    new-instance v1, Lio/grpc/internal/k2;

    .line 124
    const/16 v3, 0x15

    .line 126
    invoke-direct {v1, v3, p0, v2}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object v3, p0, Lio/grpc/internal/g2;->g:Lio/grpc/internal/g1;

    .line 131
    iget-wide v3, v3, Lio/grpc/internal/g1;->b:J

    .line 133
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/o;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->q(Lio/grpc/internal/p4;)V

    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw p0

    .line 152
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/f4;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/f4;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 10
    return-void
.end method

.method public final n(Lio/grpc/internal/p4;)Lcom/google/android/gms/measurement/internal/l1;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v6, v1, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v0, v1, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 8
    iget-object v0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    monitor-exit v6

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object v0, v1, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 20
    iget-object v0, v0, Lio/grpc/internal/m4;->c:Ljava/util/Collection;

    .line 22
    iget-object v3, v1, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 24
    iget-object v4, v3, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v7

    .line 33
    :goto_0
    const-string v8, "Already committed"

    .line 35
    invoke-static {v8, v4}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 38
    iget-object v4, v3, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 40
    iget-object v8, v3, Lio/grpc/internal/m4;->c:Ljava/util/Collection;

    .line 42
    move-object/from16 v13, p1

    .line 44
    invoke-interface {v8, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 50
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v4

    .line 54
    move-object v10, v2

    .line 55
    move-object v11, v4

    .line 56
    move v15, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    move-object v10, v4

    .line 61
    move v15, v7

    .line 62
    move-object v11, v8

    .line 63
    :goto_1
    new-instance v9, Lio/grpc/internal/m4;

    .line 65
    iget-object v12, v3, Lio/grpc/internal/m4;->d:Ljava/util/Collection;

    .line 67
    iget-boolean v14, v3, Lio/grpc/internal/m4;->g:Z

    .line 69
    iget-boolean v4, v3, Lio/grpc/internal/m4;->h:Z

    .line 71
    iget v3, v3, Lio/grpc/internal/m4;->e:I

    .line 73
    move/from16 v17, v3

    .line 75
    move/from16 v16, v4

    .line 77
    invoke-direct/range {v9 .. v17}, Lio/grpc/internal/m4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/p4;ZZZI)V

    .line 80
    iput-object v9, v1, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 82
    iget-object v3, v1, Lio/grpc/internal/g2;->j:Lio/grpc/internal/e;

    .line 84
    iget-wide v7, v1, Lio/grpc/internal/g2;->t:J

    .line 86
    neg-long v7, v7

    .line 87
    iget-object v3, v3, Lio/grpc/internal/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    iget-object v3, v1, Lio/grpc/internal/g2;->v:Lcom/bumptech/glide/manager/o;

    .line 94
    if-eqz v3, :cond_3

    .line 96
    iput-boolean v5, v3, Lcom/bumptech/glide/manager/o;->b:Z

    .line 98
    iget-object v3, v3, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 100
    check-cast v3, Ljava/util/concurrent/Future;

    .line 102
    iput-object v2, v1, Lio/grpc/internal/g2;->v:Lcom/bumptech/glide/manager/o;

    .line 104
    move-object v4, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v4, v2

    .line 107
    :goto_2
    iget-object v3, v1, Lio/grpc/internal/g2;->w:Lcom/bumptech/glide/manager/o;

    .line 109
    if-eqz v3, :cond_4

    .line 111
    iput-boolean v5, v3, Lcom/bumptech/glide/manager/o;->b:Z

    .line 113
    iget-object v3, v3, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 115
    check-cast v3, Ljava/util/concurrent/Future;

    .line 117
    iput-object v2, v1, Lio/grpc/internal/g2;->w:Lcom/bumptech/glide/manager/o;

    .line 119
    move-object v5, v3

    .line 120
    :goto_3
    move-object v2, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v5, v2

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/l1;

    .line 126
    move-object/from16 v3, p1

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/l1;-><init>(Lio/grpc/internal/g2;Ljava/util/Collection;Lio/grpc/internal/p4;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 131
    monitor-exit v6

    .line 132
    return-object v0

    .line 133
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0
.end method

.method public final o(IZ)Lio/grpc/internal/p4;
    .locals 7

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lio/grpc/internal/p4;

    .line 21
    invoke-direct {v0, p1}, Lio/grpc/internal/p4;-><init>(I)V

    .line 24
    new-instance v1, Lio/grpc/internal/k4;

    .line 26
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/k4;-><init>(Lio/grpc/internal/g2;Lio/grpc/internal/p4;)V

    .line 29
    new-instance v2, Lio/grpc/internal/i4;

    .line 31
    invoke-direct {v2, v1}, Lio/grpc/internal/i4;-><init>(Lio/grpc/internal/k4;)V

    .line 34
    new-instance v1, Lio/grpc/c1;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v3, p0, Lio/grpc/internal/g2;->e:Lio/grpc/c1;

    .line 41
    invoke-virtual {v1, v3}, Lio/grpc/c1;->d(Lio/grpc/c1;)V

    .line 44
    if-lez p1, :cond_2

    .line 46
    sget-object v3, Lio/grpc/internal/g2;->E:Lio/grpc/w0;

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lio/grpc/c1;->f(Lio/grpc/z0;Ljava/lang/Object;)V

    .line 55
    :cond_2
    iget-object v3, p0, Lio/grpc/internal/g2;->B:Lio/grpc/d;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    iget-object v5, v3, Lio/grpc/d;->e:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v3}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 89
    new-instance v3, Lio/grpc/d;

    .line 91
    invoke-direct {v3, v2}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 94
    invoke-static {v3, v1, p1, p2}, Lio/grpc/internal/e1;->c(Lio/grpc/d;Lio/grpc/c1;IZ)[Lio/grpc/j;

    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lio/grpc/internal/v3;

    .line 100
    iget-object v2, p0, Lio/grpc/internal/g2;->A:Lcom/google/android/gms/common/api/internal/o;

    .line 102
    invoke-direct {p2, v2, v1, v3}, Lio/grpc/internal/v3;-><init>(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;)V

    .line 105
    iget-object v4, p0, Lio/grpc/internal/g2;->D:Lcom/google/android/gms/common/g;

    .line 107
    invoke-virtual {v4, p2}, Lcom/google/android/gms/common/g;->c(Lio/grpc/internal/v3;)Lio/grpc/internal/y;

    .line 110
    move-result-object p2

    .line 111
    iget-object p0, p0, Lio/grpc/internal/g2;->C:Lio/grpc/q;

    .line 113
    invoke-virtual {p0}, Lio/grpc/q;->a()Lio/grpc/q;

    .line 116
    move-result-object v4

    .line 117
    :try_start_0
    invoke-interface {p2, v2, v1, v3, p1}, Lio/grpc/internal/y;->c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;

    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p0, v4}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 124
    iput-object p1, v0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {p0, v4}, Lio/grpc/q;->c(Lio/grpc/q;)V

    .line 131
    throw p1
.end method

.method public final p(Lio/grpc/internal/j4;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/m4;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 12
    iget-object v1, v1, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 22
    iget-object p0, p0, Lio/grpc/internal/m4;->c:Ljava/util/Collection;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/grpc/internal/p4;

    .line 41
    invoke-interface {p1, v0}, Lio/grpc/internal/j4;->a(Lio/grpc/internal/p4;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final q(Lio/grpc/internal/p4;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 10
    iget-object v6, v5, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 12
    if-eqz v6, :cond_0

    .line 14
    if-eq v6, p1, :cond_0

    .line 16
    monitor-exit v4

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/m4;->g:Z

    .line 23
    if-eqz v6, :cond_1

    .line 25
    monitor-exit v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v5, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    if-ne v0, v6, :cond_6

    .line 35
    invoke-virtual {v5, p1}, Lio/grpc/internal/m4;->e(Lio/grpc/internal/p4;)Lio/grpc/internal/m4;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 41
    invoke-virtual {p0}, Lio/grpc/internal/g2;->isReady()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Lio/grpc/internal/k0;

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-direct {v1, v0, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    iget-object p0, p0, Lio/grpc/internal/g2;->c:Lcom/google/firebase/concurrent/k;

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 67
    iget-object v0, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 69
    new-instance v1, Lio/grpc/internal/i;

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-interface {v0, v1}, Lio/grpc/internal/w;->k(Lio/grpc/internal/x;)V

    .line 78
    :cond_4
    iget-object v0, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 80
    iget-object v1, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 82
    iget-object v1, v1, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 84
    if-ne v1, p1, :cond_5

    .line 86
    iget-object p0, p0, Lio/grpc/internal/g2;->y:Lio/grpc/k1;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p0, Lio/grpc/internal/g2;->G:Lio/grpc/k1;

    .line 91
    :goto_2
    invoke-interface {v0, p0}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/p4;->b:Z

    .line 97
    if-eqz v6, :cond_7

    .line 99
    monitor-exit v4

    .line 100
    return-void

    .line 101
    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 103
    iget-object v7, v5, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    move-result v7

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v6

    .line 113
    if-nez v3, :cond_8

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    iget-object v5, v5, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 119
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 130
    iget-object v5, v5, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 132
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lio/grpc/internal/j4;

    .line 156
    invoke-interface {v4, p1}, Lio/grpc/internal/j4;->a(Lio/grpc/internal/p4;)V

    .line 159
    instance-of v4, v4, Lio/grpc/internal/l4;

    .line 161
    if-eqz v4, :cond_a

    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_a
    iget-object v4, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 166
    iget-object v5, v4, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 168
    if-eqz v5, :cond_b

    .line 170
    if-eq v5, p1, :cond_b

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/m4;->g:Z

    .line 175
    if-eqz v4, :cond_9

    .line 177
    :cond_c
    :goto_4
    move v0, v6

    .line 178
    goto/16 :goto_0

    .line 180
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p0
.end method

.method public final r()V
    .locals 13

    .prologue
    .line 1
    iget-object v1, p0, Lio/grpc/internal/g2;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g2;->w:Lcom/bumptech/glide/manager/o;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/concurrent/Future;

    .line 16
    iput-object v2, p0, Lio/grpc/internal/g2;->w:Lcom/bumptech/glide/manager/o;

    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 25
    iget-boolean v3, v0, Lio/grpc/internal/m4;->h:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v4, Lio/grpc/internal/m4;

    .line 32
    iget-object v5, v0, Lio/grpc/internal/m4;->b:Ljava/util/List;

    .line 34
    iget-object v6, v0, Lio/grpc/internal/m4;->c:Ljava/util/Collection;

    .line 36
    iget-object v7, v0, Lio/grpc/internal/m4;->d:Ljava/util/Collection;

    .line 38
    iget-object v8, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 40
    iget-boolean v9, v0, Lio/grpc/internal/m4;->g:Z

    .line 42
    iget-boolean v10, v0, Lio/grpc/internal/m4;->a:Z

    .line 44
    iget v12, v0, Lio/grpc/internal/m4;->e:I

    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/m4;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/p4;ZZZI)V

    .line 50
    move-object v0, v4

    .line 51
    :goto_1
    iput-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_2

    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    :cond_2
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final s(Lio/grpc/internal/m4;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p1, Lio/grpc/internal/m4;->e:I

    .line 7
    iget-object p0, p0, Lio/grpc/internal/g2;->g:Lio/grpc/internal/g1;

    .line 9
    iget p0, p0, Lio/grpc/internal/g1;->a:I

    .line 11
    if-ge v0, p0, :cond_0

    .line 13
    iget-boolean p0, p1, Lio/grpc/internal/m4;->h:Z

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final t(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/s;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/base/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lio/grpc/internal/g2;->s:Lcom/google/common/base/s;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/g2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    new-instance v2, Landroidx/appcompat/view/menu/g;

    .line 20
    const/16 v7, 0x10

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    iget-object p0, v3, Lio/grpc/internal/g2;->c:Lcom/google/firebase/concurrent/k;

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/protobuf/j0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/m4;

    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/m4;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lio/grpc/internal/m4;->f:Lio/grpc/internal/p4;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 11
    iget-object p0, p0, Lio/grpc/internal/g2;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    .line 15
    check-cast p0, Lio/grpc/protobuf/lite/b;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lio/grpc/protobuf/lite/a;

    .line 22
    iget-object p0, p0, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/s1;

    .line 24
    invoke-direct {v1, p1, p0}, Lio/grpc/protobuf/lite/a;-><init>(Lcom/google/protobuf/j0;Lcom/google/protobuf/s1;)V

    .line 27
    invoke-interface {v0, v1}, Lio/grpc/internal/h5;->e(Lio/grpc/protobuf/lite/a;)V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lio/grpc/internal/h4;

    .line 33
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h4;-><init>(Lio/grpc/internal/g2;Lcom/google/protobuf/j0;)V

    .line 36
    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->p(Lio/grpc/internal/j4;)V

    .line 39
    return-void
.end method
