.class public final Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/a;


# static fields
.field public static final ACTIVATE_FILE_NAME:Ljava/lang/String;

.field public static final CONNECTION_TIMEOUT_IN_SECONDS:J = 0x3cL

.field public static final DEFAULTS_FILE_NAME:Ljava/lang/String;

.field public static final DEFAULT_NAMESPACE:Ljava/lang/String;

.field public static final FETCH_FILE_NAME:Ljava/lang/String;

.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/firebase/h;

.field public final e:Lcom/google/firebase/installations/e;

.field public final f:Lcom/google/firebase/abt/b;

.field public final g:Lcom/google/firebase/inject/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "fetch"

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->FETCH_FILE_NAME:Ljava/lang/String;

    const-string v0, "activate"

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->ACTIVATE_FILE_NAME:Ljava/lang/String;

    const-string v0, "firebase"

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->DEFAULT_NAMESPACE:Ljava/lang/String;

    const-string v0, "defaults"

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->DEFAULTS_FILE_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/Random;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/remoteconfig/g;->k:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Lcom/google/firebase/abt/b;Lcom/google/firebase/inject/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/g;->i:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/h;

    .line 24
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/installations/e;

    .line 26
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/abt/b;

    .line 28
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/inject/b;

    .line 30
    invoke-virtual {p3}, Lcom/google/firebase/h;->a()V

    .line 33
    iget-object p3, p3, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 35
    iget-object p3, p3, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/lang/String;

    .line 39
    sget-object p3, Lcom/google/firebase/remoteconfig/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 47
    sget-object p3, Lcom/google/firebase/remoteconfig/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 55
    new-instance p4, Lcom/google/firebase/remoteconfig/f;

    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 70
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 72
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 84
    const/16 p3, 0xa

    .line 86
    invoke-direct {p1, p3, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 92
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/installations/e;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/l;Landroidx/compose/animation/core/b3;)Lcom/google/firebase/remoteconfig/c;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    .line 16
    iget-object v12, v1, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    .line 18
    const-string v2, "firebase"

    .line 20
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/h;->a()V

    .line 29
    move-object/from16 v3, p1

    .line 31
    iget-object v2, v3, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 33
    const-string v4, "[DEFAULT]"

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    move-object/from16 v13, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v3, p1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    move-object v13, v2

    .line 48
    :goto_0
    iget-object v7, v1, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    .line 50
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move-object v14, v12

    .line 52
    :try_start_1
    new-instance v12, Lcom/google/common/base/s;

    .line 54
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    iput-object v9, v12, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 66
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/j;

    .line 68
    move-object/from16 v4, p3

    .line 70
    move-object/from16 v6, p7

    .line 72
    move-object/from16 v5, p9

    .line 74
    move-object/from16 v10, p11

    .line 76
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    move-object v15, v8

    .line 80
    iput-object v2, v12, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 82
    iput-object v11, v12, Lcom/google/common/base/s;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    monitor-exit p0

    .line 85
    move-object/from16 v5, p5

    .line 87
    move-object/from16 v6, p6

    .line 89
    move-object/from16 v7, p7

    .line 91
    move-object/from16 v8, p8

    .line 93
    move-object/from16 v9, p9

    .line 95
    move-object/from16 v10, p10

    .line 97
    move-object/from16 v11, p11

    .line 99
    move-object v2, v0

    .line 100
    move-object v4, v13

    .line 101
    move-object v3, v14

    .line 102
    move-object/from16 v13, p12

    .line 104
    invoke-direct/range {v2 .. v13}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/common/base/s;Landroidx/compose/animation/core/b3;)V

    .line 107
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 110
    invoke-virtual/range {p8 .. p8}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 113
    invoke-virtual/range {p6 .. p6}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 116
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/google/firebase/remoteconfig/g;->k:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :try_start_4
    throw v0

    .line 132
    :cond_2
    move-object v15, v8

    .line 133
    :goto_1
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/g;->a:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/firebase/remoteconfig/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/c;
    .locals 14

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "frc_"

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "_"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "_settings"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/l;

    .line 58
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Landroid/content/SharedPreferences;)V

    .line 61
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/h;

    .line 63
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    invoke-direct {v11, v0, v8, v9}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 68
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/h;

    .line 70
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/inject/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 75
    iget-object v0, v0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 77
    const-string v3, "[DEFAULT]"

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 83
    if-eqz v0, :cond_0

    .line 85
    :try_start_4
    const-string v0, "firebase"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/o;

    .line 95
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/o;-><init>(Lcom/google/firebase/inject/b;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 102
    new-instance v1, Lcom/google/firebase/remoteconfig/e;

    .line 104
    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/e;-><init>(Lcom/google/firebase/remoteconfig/internal/o;)V

    .line 107
    iget-object v3, v11, Lcom/google/firebase/remoteconfig/internal/h;->a:Ljava/util/HashSet;

    .line 109
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :try_start_5
    iget-object v0, v11, Lcom/google/firebase/remoteconfig/internal/h;->a:Ljava/util/HashSet;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :goto_1
    move-object v1, p0

    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_2
    :try_start_7
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/f;-><init>(IZ)V

    .line 132
    iput-object v8, v0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 134
    iput-object v9, v0, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 136
    new-instance v13, Landroidx/compose/animation/core/b3;

    .line 138
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v13, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 154
    iput-object v8, v13, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 156
    iput-object v0, v13, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 158
    iput-object v1, v13, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    :try_start_8
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/h;

    .line 162
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/installations/e;

    .line 164
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/g;->f:Lcom/google/firebase/abt/b;

    .line 166
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/g;->d(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/g;

    .line 171
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    move-object v1, p0

    .line 173
    move-object v3, p1

    .line 174
    :try_start_9
    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/g;->a(Lcom/google/firebase/h;Ljava/lang/String;Lcom/google/firebase/installations/e;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/l;Landroidx/compose/animation/core/b3;)Lcom/google/firebase/remoteconfig/c;

    .line 177
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    monitor-exit v1

    .line 179
    return-object p0

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :goto_3
    move-object p1, v0

    .line 182
    goto :goto_5

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object v1, p0

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    move-object p1, p0

    .line 187
    goto :goto_5

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    move-object v1, p0

    .line 190
    move-object p0, v0

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 193
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->h:Ljava/lang/String;

    .line 3
    const-string v1, "frc_"

    .line 5
    const-string v2, "_"

    .line 7
    const-string v3, "_"

    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 15
    invoke-static {p1, p2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    .line 23
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/HashMap;

    .line 25
    const-class v0, Lcom/google/firebase/remoteconfig/internal/m;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/m;

    .line 38
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/util/HashMap;

    .line 56
    const-class p1, Lcom/google/firebase/remoteconfig/internal/d;

    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/d;->d:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 69
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/d;

    .line 71
    invoke-direct {v2, p2, p0}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/m;)V

    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/firebase/remoteconfig/internal/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    monitor-exit p1

    .line 87
    return-object p0

    .line 88
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p0

    .line 90
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/g;

    .line 8
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/g;->e:Lcom/google/firebase/installations/e;

    .line 10
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/h;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 15
    iget-object v0, v0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 17
    const-string v4, "[DEFAULT]"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/g;->g:Lcom/google/firebase/inject/b;

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lcom/google/firebase/components/g;

    .line 33
    const/16 v4, 0x9

    .line 35
    invoke-direct {v0, v4}, Lcom/google/firebase/components/g;-><init>(I)V

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    sget-object v6, Lcom/google/firebase/remoteconfig/g;->j:Ljava/util/Random;

    .line 43
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/h;

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 48
    iget-object v0, v0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 50
    iget-object v13, v0, Lcom/google/firebase/m;->a:Ljava/lang/String;

    .line 52
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/g;->d:Lcom/google/firebase/h;

    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 57
    iget-object v0, v0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 59
    iget-object v12, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 61
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 63
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/g;->b:Landroid/content/Context;

    .line 65
    iget-object v0, v9, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 67
    const-string v7, "fetch_timeout_in_seconds"

    .line 69
    const-wide/16 v14, 0x3c

    .line 71
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 74
    move-result-wide v16

    .line 75
    iget-object v0, v9, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/SharedPreferences;

    .line 77
    const-string v7, "fetch_timeout_in_seconds"

    .line 79
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    move-result-wide v14

    .line 83
    move-wide/from16 v19, v16

    .line 85
    move-wide/from16 v17, v14

    .line 87
    move-wide/from16 v15, v19

    .line 89
    move-object/from16 v14, p1

    .line 91
    move-object v10, v8

    .line 92
    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 95
    move-object v8, v10

    .line 96
    iget-object v10, v1, Lcom/google/firebase/remoteconfig/g;->i:Ljava/util/HashMap;

    .line 98
    move-object/from16 v7, p2

    .line 100
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lcom/google/firebase/installations/e;Lcom/google/firebase/inject/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-object v2

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method
