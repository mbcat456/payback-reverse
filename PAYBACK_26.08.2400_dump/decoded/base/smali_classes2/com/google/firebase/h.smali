.class public final Lcom/google/firebase/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_APP_NAME:Ljava/lang/String;

.field public static final k:Ljava/lang/Object;

.field public static final l:Landroidx/collection/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/m;

.field public final d:Lcom/google/firebase/components/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/firebase/components/m;

.field public final h:Lcom/google/firebase/inject/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "[DEFAULT]"

    sput-object v0, Lcom/google/firebase/h;->DEFAULT_APP_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/h;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/collection/f;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/firebase/h;->l:Landroidx/collection/f;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/m;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v2, p0, Lcom/google/firebase/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v2, p0, Lcom/google/firebase/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v3, p0, Lcom/google/firebase/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    iput-object p1, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lcom/google/firebase/a;

    .line 44
    const-string v3, "Firebase"

    .line 46
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    const-string v3, "ComponentDiscovery"

    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    new-instance v3, Lcom/google/android/gms/measurement/internal/q3;

    .line 56
    new-instance v4, Lcom/google/firebase/platforminfo/c;

    .line 58
    const/16 v5, 0x19

    .line 60
    const-class v6, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 62
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 65
    const/16 v5, 0xd

    .line 67
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->f()Ljava/util/ArrayList;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    const-string v4, "Runtime"

    .line 79
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    sget-object v4, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 99
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 102
    new-instance v7, Lcom/google/firebase/components/d;

    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct {v7, v8, v3}, Lcom/google/firebase/components/d;-><init>(ILjava/lang/Object;)V

    .line 108
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 113
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 116
    new-instance v7, Lcom/google/firebase/components/d;

    .line 118
    invoke-direct {v7, v8, v3}, Lcom/google/firebase/components/d;-><init>(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const-class v3, Landroid/content/Context;

    .line 126
    new-array v7, v1, [Ljava/lang/Class;

    .line 128
    invoke-static {p1, v3, v7}, Lcom/google/firebase/components/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const-class v3, Lcom/google/firebase/h;

    .line 137
    new-array v7, v1, [Ljava/lang/Class;

    .line 139
    invoke-static {p0, v3, v7}, Lcom/google/firebase/components/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-class v3, Lcom/google/firebase/m;

    .line 148
    new-array v7, v1, [Ljava/lang/Class;

    .line 150
    invoke-static {p3, v3, v7}, Lcom/google/firebase/components/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance p3, Lcom/google/firebase/heartbeatinfo/e;

    .line 159
    const/16 v3, 0xf

    .line 161
    invoke-direct {p3, v3}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/td;->b(Landroid/content/Context;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_0

    .line 170
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_0

    .line 178
    const-class v3, Lcom/google/firebase/a;

    .line 180
    new-array v7, v1, [Ljava/lang/Class;

    .line 182
    invoke-static {p2, v3, v7}, Lcom/google/firebase/components/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    new-instance p2, Lcom/google/firebase/components/h;

    .line 191
    invoke-direct {p2, v4, v5, v6, p3}, Lcom/google/firebase/components/h;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/components/f;)V

    .line 194
    iput-object p2, p0, Lcom/google/firebase/h;->d:Lcom/google/firebase/components/h;

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    new-instance p3, Lcom/google/firebase/components/m;

    .line 201
    new-instance v3, Lcom/google/firebase/d;

    .line 203
    invoke-direct {v3, v1, p0, p1}, Lcom/google/firebase/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-direct {p3, v3}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 209
    iput-object p3, p0, Lcom/google/firebase/h;->g:Lcom/google/firebase/components/m;

    .line 211
    const-class p1, Lcom/google/firebase/heartbeatinfo/d;

    .line 213
    invoke-interface {p2, p1}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/google/firebase/h;->h:Lcom/google/firebase/inject/b;

    .line 219
    new-instance p1, Lcom/google/firebase/e;

    .line 221
    invoke-direct {p1, p0}, Lcom/google/firebase/e;-><init>(Lcom/google/firebase/h;)V

    .line 224
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_1

    .line 233
    sget-object p0, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 235
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/h;->k:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/firebase/h;->l:Landroidx/collection/f;

    .line 11
    invoke-virtual {v2}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/collection/e;

    .line 17
    invoke-virtual {v2}, Landroidx/collection/e;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/firebase/h;

    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/h;->a()V

    .line 36
    iget-object v3, v3, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static d()Lcom/google/firebase/h;
    .locals 4

    .prologue
    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 3
    sget-object v1, Lcom/google/firebase/h;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/firebase/h;->l:Landroidx/collection/f;

    .line 8
    const-string v3, "[DEFAULT]"

    .line 10
    invoke-virtual {v2, v3}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/firebase/h;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v2, Lcom/google/firebase/h;->h:Lcom/google/firebase/inject/b;

    .line 20
    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/heartbeatinfo/d;

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/d;->b()V

    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/google/android/gms/common/util/d;->g:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/common/util/d;->g:Ljava/lang/String;

    .line 50
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/d;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v2

    .line 68
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public static g(Landroid/content/Context;Lcom/google/firebase/m;)Lcom/google/firebase/h;
    .locals 6

    .prologue
    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    sget-object v1, Lcom/google/firebase/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 20
    sget-object v2, Lcom/google/firebase/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 28
    new-instance v3, Lcom/google/firebase/f;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 43
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 66
    :goto_1
    sget-object v1, Lcom/google/firebase/h;->k:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Lcom/google/firebase/h;->l:Landroidx/collection/f;

    .line 71
    invoke-virtual {v2, v0}, Landroidx/collection/n1;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, "FirebaseApp name "

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, " already exists!"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 102
    const-string v3, "Application context cannot be null."

    .line 104
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lcom/google/firebase/h;

    .line 109
    invoke-direct {v3, p0, v0, p1}, Lcom/google/firebase/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/m;)V

    .line 112
    invoke-virtual {v2, v0, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v3}, Lcom/google/firebase/h;->f()V

    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/h;->d:Lcom/google/firebase/components/h;

    .line 6
    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "+"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 34
    iget-object p0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 36
    iget-object p0, p0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/h;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 12
    iget-object p1, p1, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/td;->b(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 12
    sget-object p0, Lcom/google/firebase/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lcom/google/firebase/g;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/g;-><init>(Landroid/content/Context;)V

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    new-instance p0, Landroid/content/IntentFilter;

    .line 34
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 36
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 56
    iget-object v0, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 58
    const-string v1, "[DEFAULT]"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/firebase/h;->d:Lcom/google/firebase/components/h;

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/firebase/components/h;->j(Z)V

    .line 69
    iget-object p0, p0, Lcom/google/firebase/h;->h:Lcom/google/firebase/inject/b;

    .line 71
    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/firebase/heartbeatinfo/d;

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/d;->b()V

    .line 80
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/h;->g:Lcom/google/firebase/components/m;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/internal/a;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/internal/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "options"

    .line 15
    iget-object p0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
