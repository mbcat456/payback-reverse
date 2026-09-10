.class public final Lio/grpc/internal/t2;
.super Lcom/google/android/gms/internal/mlkit_vision_common/r7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:Lio/grpc/internal/k;

.field public static final D:Lio/grpc/t;

.field public static final E:Lio/grpc/m;

.field public static final F:Ljava/lang/reflect/Method;

.field public static final z:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lio/grpc/internal/k;

.field public final c:Lio/grpc/internal/k;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lio/grpc/g1;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio/grpc/t;

.field public final j:Lio/grpc/m;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:Lio/grpc/b0;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lio/grpc/okhttp/h;

.field public final y:Lio/grpc/okhttp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Unable to apply census stats"

    .line 3
    const-class v1, Lio/grpc/internal/t2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/grpc/internal/t2;->z:Ljava/util/logging/Logger;

    .line 15
    const-wide/32 v1, 0x1b7740

    .line 18
    sput-wide v1, Lio/grpc/internal/t2;->A:J

    .line 20
    const-wide/16 v1, 0x3e8

    .line 22
    sput-wide v1, Lio/grpc/internal/t2;->B:J

    .line 24
    sget-object v1, Lio/grpc/internal/e1;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/e5;

    .line 26
    new-instance v2, Lio/grpc/internal/k;

    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v3, v1}, Lio/grpc/internal/k;-><init>(ILjava/lang/Object;)V

    .line 32
    sput-object v2, Lio/grpc/internal/t2;->C:Lio/grpc/internal/k;

    .line 34
    sget-object v1, Lio/grpc/t;->d:Lio/grpc/t;

    .line 36
    sput-object v1, Lio/grpc/internal/t2;->D:Lio/grpc/t;

    .line 38
    sget-object v1, Lio/grpc/m;->b:Lio/grpc/m;

    .line 40
    sput-object v1, Lio/grpc/internal/t2;->E:Lio/grpc/m;

    .line 42
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getClientInterceptor"

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    sget-object v2, Lio/grpc/internal/t2;->z:Ljava/util/logging/Logger;

    .line 67
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v2, Lio/grpc/internal/t2;->z:Ljava/util/logging/Logger;

    .line 75
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_2
    const/4 v0, 0x0

    .line 81
    :goto_3
    sput-object v0, Lio/grpc/internal/t2;->F:Ljava/lang/reflect/Method;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/okhttp/h;Lio/grpc/okhttp/h;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/grpc/internal/t2;->C:Lio/grpc/internal/k;

    .line 6
    iput-object v0, p0, Lio/grpc/internal/t2;->b:Lio/grpc/internal/k;

    .line 8
    iput-object v0, p0, Lio/grpc/internal/t2;->c:Lio/grpc/internal/k;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lio/grpc/internal/t2;->d:Ljava/util/ArrayList;

    .line 17
    sget-object v0, Lio/grpc/g1;->d:Ljava/util/logging/Logger;

    .line 19
    const-class v0, Lio/grpc/g1;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lio/grpc/g1;->e:Lio/grpc/g1;

    .line 24
    if-nez v1, :cond_2

    .line 26
    const-class v1, Lio/grpc/f1;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    const-class v3, Lio/grpc/internal/v0;

    .line 35
    sget-boolean v4, Lio/grpc/internal/v0;->a:Z

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    sget-object v4, Lio/grpc/g1;->d:Ljava/util/logging/Logger;

    .line 44
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    const-string v6, "Unable to find DNS NameResolver"

    .line 48
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lio/grpc/f1;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lio/grpc/j1;

    .line 63
    const/16 v5, 0x8

    .line 65
    invoke-direct {v4, v5}, Lio/grpc/j1;-><init>(I)V

    .line 68
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/j1;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Lio/grpc/g1;->d:Ljava/util/logging/Logger;

    .line 80
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_0
    :goto_1
    new-instance v2, Lio/grpc/g1;

    .line 91
    invoke-direct {v2}, Lio/grpc/g1;-><init>()V

    .line 94
    sput-object v2, Lio/grpc/g1;->e:Lio/grpc/g1;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lio/grpc/f1;

    .line 112
    sget-object v3, Lio/grpc/g1;->d:Ljava/util/logging/Logger;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v5, "Service loader found "

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    sget-object v3, Lio/grpc/g1;->e:Lio/grpc/g1;

    .line 136
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v4, v3, Lio/grpc/g1;->b:Ljava/util/LinkedHashSet;

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :try_start_6
    throw p0

    .line 150
    :cond_1
    sget-object v1, Lio/grpc/g1;->e:Lio/grpc/g1;

    .line 152
    invoke-virtual {v1}, Lio/grpc/g1;->a()V

    .line 155
    :cond_2
    sget-object v1, Lio/grpc/g1;->e:Lio/grpc/g1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    monitor-exit v0

    .line 158
    iput-object v1, p0, Lio/grpc/internal/t2;->e:Lio/grpc/g1;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iput-object v0, p0, Lio/grpc/internal/t2;->f:Ljava/util/ArrayList;

    .line 167
    const-string v0, "pick_first"

    .line 169
    iput-object v0, p0, Lio/grpc/internal/t2;->h:Ljava/lang/String;

    .line 171
    sget-object v0, Lio/grpc/internal/t2;->D:Lio/grpc/t;

    .line 173
    iput-object v0, p0, Lio/grpc/internal/t2;->i:Lio/grpc/t;

    .line 175
    sget-object v0, Lio/grpc/internal/t2;->E:Lio/grpc/m;

    .line 177
    iput-object v0, p0, Lio/grpc/internal/t2;->j:Lio/grpc/m;

    .line 179
    sget-wide v0, Lio/grpc/internal/t2;->A:J

    .line 181
    iput-wide v0, p0, Lio/grpc/internal/t2;->k:J

    .line 183
    const/4 v0, 0x5

    .line 184
    iput v0, p0, Lio/grpc/internal/t2;->l:I

    .line 186
    iput v0, p0, Lio/grpc/internal/t2;->m:I

    .line 188
    const-wide/32 v0, 0x1000000

    .line 191
    iput-wide v0, p0, Lio/grpc/internal/t2;->n:J

    .line 193
    const-wide/32 v0, 0x100000

    .line 196
    iput-wide v0, p0, Lio/grpc/internal/t2;->o:J

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lio/grpc/internal/t2;->p:Z

    .line 201
    sget-object v1, Lio/grpc/b0;->e:Lio/grpc/b0;

    .line 203
    iput-object v1, p0, Lio/grpc/internal/t2;->q:Lio/grpc/b0;

    .line 205
    iput-boolean v0, p0, Lio/grpc/internal/t2;->r:Z

    .line 207
    iput-boolean v0, p0, Lio/grpc/internal/t2;->s:Z

    .line 209
    iput-boolean v0, p0, Lio/grpc/internal/t2;->t:Z

    .line 211
    iput-boolean v0, p0, Lio/grpc/internal/t2;->u:Z

    .line 213
    iput-boolean v0, p0, Lio/grpc/internal/t2;->v:Z

    .line 215
    iput-boolean v0, p0, Lio/grpc/internal/t2;->w:Z

    .line 217
    const-string v0, "target"

    .line 219
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object p1, p0, Lio/grpc/internal/t2;->g:Ljava/lang/String;

    .line 224
    iput-object p2, p0, Lio/grpc/internal/t2;->x:Lio/grpc/okhttp/h;

    .line 226
    iput-object p3, p0, Lio/grpc/internal/t2;->y:Lio/grpc/okhttp/h;

    .line 228
    return-void

    .line 229
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    throw p0
.end method


# virtual methods
.method public final a()Lio/grpc/s0;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v2, p0

    .line 3
    new-instance v9, Lio/grpc/internal/v2;

    .line 5
    new-instance v1, Lio/grpc/internal/s2;

    .line 7
    iget-object v0, v2, Lio/grpc/internal/t2;->x:Lio/grpc/okhttp/h;

    .line 9
    iget-object v0, v0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lio/grpc/okhttp/j;

    .line 13
    iget-wide v3, v0, Lio/grpc/okhttp/j;->i:J

    .line 15
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    cmp-long v3, v3, v5

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move/from16 v16, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v16, 0x0

    .line 30
    :goto_0
    new-instance v3, Lio/grpc/okhttp/i;

    .line 32
    iget-object v11, v0, Lio/grpc/okhttp/j;->d:Lio/grpc/internal/k;

    .line 34
    iget-object v12, v0, Lio/grpc/okhttp/j;->e:Lio/grpc/internal/k;

    .line 36
    sget-object v6, Lio/grpc/okhttp/g;->b:[I

    .line 38
    iget-object v7, v0, Lio/grpc/okhttp/j;->h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    .line 44
    aget v6, v6, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v6, v5, :cond_3

    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v6, v5, :cond_2

    .line 52
    :try_start_0
    iget-object v5, v0, Lio/grpc/okhttp/j;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    if-nez v5, :cond_1

    .line 56
    const-string v5, "Default"

    .line 58
    sget-object v6, Lio/grpc/okhttp/internal/i;->c:Lio/grpc/okhttp/internal/i;

    .line 60
    iget-object v6, v6, Lio/grpc/okhttp/internal/i;->a:Ljava/security/Provider;

    .line 62
    invoke-static {v5, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, Lio/grpc/okhttp/j;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    iget-object v5, v0, Lio/grpc/okhttp/j;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move-object v13, v5

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    const-string v1, "TLS Provider failure"

    .line 81
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-object v7

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    const-string v2, "Unknown negotiation type: "

    .line 89
    iget-object v0, v0, Lio/grpc/okhttp/j;->h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_3
    move-object v13, v7

    .line 108
    :goto_3
    iget-object v14, v0, Lio/grpc/okhttp/j;->g:Lio/grpc/okhttp/internal/b;

    .line 110
    iget v15, v0, Lio/grpc/okhttp/j;->l:I

    .line 112
    iget-wide v5, v0, Lio/grpc/okhttp/j;->i:J

    .line 114
    move-wide/from16 v17, v5

    .line 116
    iget-wide v4, v0, Lio/grpc/okhttp/j;->j:J

    .line 118
    iget v6, v0, Lio/grpc/okhttp/j;->k:I

    .line 120
    iget v10, v0, Lio/grpc/okhttp/j;->m:I

    .line 122
    iget-object v0, v0, Lio/grpc/okhttp/j;->c:Lio/grpc/internal/d2;

    .line 124
    move-object/from16 v23, v0

    .line 126
    move-wide/from16 v19, v4

    .line 128
    move/from16 v21, v6

    .line 130
    move/from16 v22, v10

    .line 132
    move-object v10, v3

    .line 133
    invoke-direct/range {v10 .. v23}, Lio/grpc/okhttp/i;-><init>(Lio/grpc/internal/k;Lio/grpc/internal/k;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILio/grpc/internal/d2;)V

    .line 136
    new-instance v4, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 138
    const/16 v0, 0x10

    .line 140
    invoke-direct {v4, v0}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 143
    sget-object v0, Lio/grpc/internal/e1;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/e5;

    .line 145
    new-instance v5, Lio/grpc/internal/k;

    .line 147
    const/4 v6, 0x5

    .line 148
    invoke-direct {v5, v6, v0}, Lio/grpc/internal/k;-><init>(ILjava/lang/Object;)V

    .line 151
    sget-object v6, Lio/grpc/internal/e1;->STOPWATCH_SUPPLIER:Lcom/google/common/base/g0;

    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    iget-object v0, v2, Lio/grpc/internal/t2;->d:Ljava/util/ArrayList;

    .line 157
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    const-class v0, Lio/grpc/x;

    .line 162
    monitor-enter v0

    .line 163
    monitor-exit v0

    .line 164
    iget-boolean v0, v2, Lio/grpc/internal/t2;->s:Z

    .line 166
    if-eqz v0, :cond_5

    .line 168
    sget-object v0, Lio/grpc/internal/t2;->F:Ljava/lang/reflect/Method;

    .line 170
    if-eqz v0, :cond_4

    .line 172
    :try_start_1
    iget-boolean v11, v2, Lio/grpc/internal/t2;->t:Z

    .line 174
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v11

    .line 178
    iget-boolean v12, v2, Lio/grpc/internal/t2;->u:Z

    .line 180
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v12

    .line 184
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    iget-boolean v14, v2, Lio/grpc/internal/t2;->v:Z

    .line 188
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v14

    .line 192
    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lio/grpc/stub/g;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_7

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :catch_2
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :goto_4
    sget-object v11, Lio/grpc/internal/t2;->z:Ljava/util/logging/Logger;

    .line 209
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 211
    const-string v13, "Unable to apply census stats"

    .line 213
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    goto :goto_6

    .line 217
    :goto_5
    sget-object v11, Lio/grpc/internal/t2;->z:Ljava/util/logging/Logger;

    .line 219
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 221
    const-string v13, "Unable to apply census stats"

    .line 223
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :cond_4
    :goto_6
    move-object v0, v7

    .line 227
    :goto_7
    if-eqz v0, :cond_5

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual {v10, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    :cond_5
    iget-boolean v0, v2, Lio/grpc/internal/t2;->w:Z

    .line 235
    if-eqz v0, :cond_6

    .line 237
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 239
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    move-result-object v0

    .line 243
    const-string v11, "getClientInterceptor"

    .line 245
    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lio/grpc/stub/g;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 255
    move-object v7, v0

    .line 256
    goto :goto_c

    .line 257
    :catch_3
    move-exception v0

    .line 258
    goto :goto_8

    .line 259
    :catch_4
    move-exception v0

    .line 260
    goto :goto_9

    .line 261
    :catch_5
    move-exception v0

    .line 262
    goto :goto_a

    .line 263
    :catch_6
    move-exception v0

    .line 264
    goto :goto_b

    .line 265
    :goto_8
    sget-object v11, Lio/grpc/internal/t2;->z:Ljava/util/logging/Logger;

    .line 267
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 269
    const-string v13, "Unable to apply census stats"

    .line 271
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    goto :goto_c

    .line 275
    :goto_9
    sget-object v11, Lio/grpc/internal/t2;->z:Ljava/util/logging/Logger;

    .line 277
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 279
    const-string v13, "Unable to apply census stats"

    .line 281
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    goto :goto_c

    .line 285
    :goto_a
    sget-object v11, Lio/grpc/internal/t2;->z:Ljava/util/logging/Logger;

    .line 287
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 289
    const-string v13, "Unable to apply census stats"

    .line 291
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    goto :goto_c

    .line 295
    :goto_b
    sget-object v11, Lio/grpc/internal/t2;->z:Ljava/util/logging/Logger;

    .line 297
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 299
    const-string v13, "Unable to apply census stats"

    .line 301
    invoke-virtual {v11, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :goto_c
    if-eqz v7, :cond_6

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-virtual {v10, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 310
    :cond_6
    sget-object v8, Lio/grpc/internal/i5;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/i5;

    .line 312
    move-object v7, v10

    .line 313
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/s2;-><init>(Lio/grpc/internal/t2;Lio/grpc/okhttp/i;Lpayback/platform/trusteddevices/implementation/interactor/c;Lio/grpc/internal/k;Lcom/google/common/base/g0;Ljava/util/ArrayList;Lio/grpc/internal/i5;)V

    .line 316
    invoke-direct {v9, v1}, Lio/grpc/internal/v2;-><init>(Lio/grpc/internal/s2;)V

    .line 319
    return-object v9
.end method
