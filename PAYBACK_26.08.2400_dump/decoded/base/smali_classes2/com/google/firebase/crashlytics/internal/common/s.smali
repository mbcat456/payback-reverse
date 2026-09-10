.class public final Lcom/google/firebase/crashlytics/internal/common/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/d0;

.field public final c:Lcom/google/android/gms/measurement/internal/q3;

.field public final d:J

.field public e:Lcom/google/android/gms/measurement/internal/q3;

.field public f:Lcom/google/android/gms/measurement/internal/q3;

.field public g:Z

.field public h:Lcom/google/firebase/crashlytics/internal/common/o;

.field public final i:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final j:Lcom/google/firebase/crashlytics/internal/persistence/d;

.field public final k:Lcom/google/firebase/crashlytics/a;

.field public final l:Lcom/google/firebase/crashlytics/a;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/i;

.field public final n:Lcom/google/firebase/crashlytics/internal/b;

.field public final o:Lorg/kodein/di/bindings/j;

.field public final p:Lcom/google/firebase/crashlytics/internal/concurrency/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/b;Landroidx/media3/exoplayer/audio/d0;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/firebase/crashlytics/internal/common/i;Lorg/kodein/di/bindings/j;Lcom/google/firebase/crashlytics/internal/concurrency/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/s;->b:Landroidx/media3/exoplayer/audio/d0;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 9
    iget-object p1, p1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->i:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/s;->n:Lcom/google/firebase/crashlytics/internal/b;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/s;->k:Lcom/google/firebase/crashlytics/a;

    .line 19
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/s;->l:Lcom/google/firebase/crashlytics/a;

    .line 21
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/s;->j:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 23
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/s;->m:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 25
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/s;->o:Lorg/kodein/di/bindings/j;

    .line 27
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:J

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/q3;

    .line 37
    const/16 p2, 0x11

    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/q3;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->c:Lcom/google/android/gms/measurement/internal/q3;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a()V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Ljava/io/File;

    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/io/File;

    .line 29
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->k:Lcom/google/firebase/crashlytics/a;

    .line 37
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 39
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a;->c(Lcom/google/firebase/crashlytics/internal/common/r;)V

    .line 45
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->i()V

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->b()Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/b;->b:Landroidx/media3/exoplayer/audio/f;

    .line 56
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a()V

    .line 68
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->n:Lcom/google/firebase/crashlytics/internal/common/u;

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v1, :cond_0

    .line 81
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_2
    invoke-virtual {v0, v2, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/o;->c(ZLcom/google/firebase/crashlytics/internal/settings/c;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catch_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->h:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 92
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/tasks/g;

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->j(Lcom/google/android/gms/tasks/n;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a()V

    .line 108
    :try_start_4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 112
    check-cast p1, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Ljava/io/File;

    .line 123
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/io/File;

    .line 127
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a()V

    .line 147
    :try_start_6
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 153
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v1, Ljava/io/File;

    .line 162
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/io/File;

    .line 166
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 172
    :catch_2
    throw p1

    .line 173
    :catch_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a()V

    .line 176
    :try_start_7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 180
    check-cast p1, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 182
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v0, Ljava/io/File;

    .line 191
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 193
    check-cast p1, Ljava/io/File;

    .line 195
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 198
    goto :goto_2

    .line 199
    :catch_4
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->b:Landroidx/media3/exoplayer/audio/d0;

    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/firebase/h;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/h;->a()V

    .line 15
    iget-object v0, v0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    const-string v1, "firebase_crashlytics_collection_enabled"

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    if-nez v1, :cond_3

    .line 62
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/android/gms/tasks/g;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 83
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 88
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->p:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 7
    const/16 v2, 0xc

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    return-void
.end method
