.class public final synthetic Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/c;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/c;->a()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/firebase/remoteconfig/internal/d;->c:Lcom/google/android/gms/tasks/n;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/d;->b:Lcom/google/firebase/remoteconfig/internal/m;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/m;->a:Landroid/content/Context;

    .line 26
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/internal/m;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/e;->d:Lorg/json/JSONArray;

    .line 42
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->b:Lcom/google/firebase/abt/b;

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/c;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/firebase/abt/b;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/c;->k:Landroidx/compose/animation/core/b3;

    .line 56
    :try_start_3
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/google/firebase/firestore/remote/f;

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/f;->l(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/firebase/crashlytics/internal/c;

    .line 84
    iget-object v3, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 88
    new-instance v4, Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    .line 90
    invoke-direct {v4, v2, p1, v1}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;-><init>(Lcom/google/firebase/crashlytics/internal/c;Lcom/google/firebase/remoteconfig/interop/rollouts/e;I)V

    .line 93
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    :cond_1
    const/4 v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
