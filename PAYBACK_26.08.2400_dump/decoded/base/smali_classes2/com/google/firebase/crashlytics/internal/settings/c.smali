.class public final Lcom/google/firebase/crashlytics/internal/settings/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/e;

.field public final c:Lcom/google/android/play/core/integrity/z;

.field public final d:Lcom/google/android/material/shape/f;

.field public final e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final f:Lcom/google/common/base/a0;

.field public final g:Landroidx/media3/exoplayer/audio/d0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/e;Lcom/google/android/material/shape/f;Lcom/google/android/play/core/integrity/z;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/common/base/a0;Landroidx/media3/exoplayer/audio/d0;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/g;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->d:Lcom/google/android/material/shape/f;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/android/play/core/integrity/z;

    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->f:Lcom/google/common/base/a0;

    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->g:Landroidx/media3/exoplayer/audio/d0;

    .line 37
    invoke-static {p3}, Lcom/google/mlkit/common/internal/model/a;->c(Lcom/google/android/material/shape/f;)Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/b;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/io/File;

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-object v2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object v2, v0

    .line 48
    move-object v3, v2

    .line 49
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 56
    throw p0

    .line 57
    :catch_1
    :goto_2
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 60
    move-object v3, v0

    .line 61
    :goto_3
    if-eqz v3, :cond_3

    .line 63
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/android/play/core/integrity/z;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v2, "settings_version"

    .line 70
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x3

    .line 75
    const/16 v5, 0xe

    .line 77
    if-eq v2, v4, :cond_1

    .line 79
    new-instance v2, Lcom/google/mlkit/common/internal/model/a;

    .line 81
    invoke-direct {v2, v5}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/b;

    .line 87
    invoke-direct {v2, v5}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 90
    :goto_4
    iget-object v1, v1, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/google/android/material/shape/f;

    .line 94
    invoke-interface {v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/d;->h(Lcom/google/android/material/shape/f;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->d:Lcom/google/android/material/shape/f;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v2

    .line 110
    sget-object p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 118
    iget-wide p0, v1, Lcom/google/firebase/crashlytics/internal/settings/b;->c:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    cmp-long p0, p0, v2

    .line 122
    if-gez p0, :cond_2

    .line 124
    goto :goto_5

    .line 125
    :cond_2
    move-object v0, v1

    .line 126
    :catch_2
    :cond_3
    :goto_5
    return-object v0
.end method

.method public final b()Lcom/google/firebase/crashlytics/internal/settings/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 9
    return-object p0
.end method

.method public final c(Lcom/google/firebase/crashlytics/internal/concurrency/c;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Landroid/content/Context;

    .line 9
    const-string v4, "com.google.firebase.crashlytics"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "existing_instance_identifier"

    .line 18
    const-string v5, ""

    .line 20
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 26
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/settings/e;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c;->g:Landroidx/media3/exoplayer/audio/d0;

    .line 80
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 86
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/google/android/gms/tasks/g;

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/n;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 102
    new-instance v2, Lcom/google/android/gms/measurement/internal/q3;

    .line 104
    const/16 v3, 0x12

    .line 106
    invoke-direct {v2, v3, p0, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/n;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method
