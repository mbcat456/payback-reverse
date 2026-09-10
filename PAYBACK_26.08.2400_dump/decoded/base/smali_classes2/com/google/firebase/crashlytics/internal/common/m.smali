.class public final Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/c;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:J

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/lang/Throwable;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Thread;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x3e8

    .line 5
    iget-wide v3, v0, Lcom/google/firebase/crashlytics/internal/common/m;->a:J

    .line 7
    div-long v1, v3, v1

    .line 9
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 11
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/o;->g()Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v6, :cond_0

    .line 18
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/common/o;->c:Lcom/google/android/gms/measurement/internal/q3;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 30
    check-cast v9, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 32
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v10, Ljava/io/File;

    .line 41
    iget-object v9, v9, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/io/File;

    .line 45
    invoke-direct {v10, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    iget-object v11, v5, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v15, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 58
    sget-object v8, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {v15, v8, v6, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Ljava/util/Map;Ljava/lang/String;J)V

    .line 66
    const-string v14, "crash"

    .line 68
    const/16 v16, 0x1

    .line 70
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/lang/Throwable;

    .line 72
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Thread;

    .line 74
    invoke-virtual/range {v11 .. v16}, Lcom/google/firebase/crashlytics/internal/common/a0;->g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/d;Z)V

    .line 77
    invoke-virtual {v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/o;->e(J)V

    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 83
    invoke-virtual {v5, v1, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->c(ZLcom/google/firebase/crashlytics/internal/settings/c;Z)V

    .line 86
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 88
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>()V

    .line 91
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/String;

    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v5, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/o;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/o;->b:Landroidx/media3/exoplayer/audio/d0;

    .line 100
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/settings/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 121
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 123
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 125
    new-instance v3, Lcom/google/firebase/platforminfo/c;

    .line 127
    const/16 v4, 0x1a

    .line 129
    invoke-direct {v3, v4, v0, v6}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/n;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
