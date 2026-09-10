.class public final Lcom/google/firebase/crashlytics/internal/common/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final s:Lcom/google/firebase/crashlytics/internal/common/g;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/d0;

.field public final c:Lcom/google/android/gms/measurement/internal/q3;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/q;

.field public final e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final g:Lcom/google/firebase/crashlytics/internal/persistence/d;

.field public final h:Landroidx/constraintlayout/core/motion/utils/h;

.field public final i:Lcom/google/firebase/crashlytics/internal/metadata/g;

.field public final j:Lcom/google/firebase/crashlytics/internal/a;

.field public final k:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field public final l:Lcom/google/firebase/crashlytics/internal/common/i;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/a0;

.field public n:Lcom/google/firebase/crashlytics/internal/common/u;

.field public final o:Lcom/google/android/gms/tasks/g;

.field public final p:Lcom/google/android/gms/tasks/g;

.field public final q:Lcom/google/android/gms/tasks/g;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/o;->s:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/o;->t:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Landroidx/media3/exoplayer/audio/d0;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/android/gms/measurement/internal/q3;Landroidx/constraintlayout/core/motion/utils/h;Lcom/google/firebase/crashlytics/internal/metadata/q;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/common/a0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/common/i;Lcom/google/firebase/crashlytics/internal/concurrency/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->o:Lcom/google/android/gms/tasks/g;

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->p:Lcom/google/android/gms/tasks/g;

    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->q:Lcom/google/android/gms/tasks/g;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Landroidx/media3/exoplayer/audio/d0;

    .line 39
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 41
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Lcom/google/android/gms/measurement/internal/q3;

    .line 43
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/o;->h:Landroidx/constraintlayout/core/motion/utils/h;

    .line 45
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 47
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/o;->i:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 49
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/o;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 51
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/o;->k:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 53
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 55
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 57
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 59
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;Landroid/os/ProfilingResult;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/os/ProfilingResult;->getTriggerType()I

    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    const-string p2, "trigger-type-anomaly"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    const-string p2, "trigger-type-oom"

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "trigger-type-unknown"

    .line 20
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/n;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/io/File;

    .line 15
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/o;->s:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 71
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 73
    invoke-direct {v6, p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;J)V

    .line 76
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/util/List;)Lcom/google/android/gms/tasks/n;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final c(ZLcom/google/firebase/crashlytics/internal/settings/c;Z)V
    .locals 35

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 12
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 14
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/b;->d()Ljava/util/NavigableSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    if-gt v0, v2, :cond_0

    .line 29
    goto/16 :goto_38

    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    const-string v7, "userlog"

    .line 40
    sget-object v8, Lcom/google/firebase/crashlytics/internal/metadata/g;->c:Lcom/google/firebase/heartbeatinfo/e;

    .line 42
    const-string v9, "rollouts-state"

    .line 44
    const-string v13, "activity"

    .line 46
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 48
    const/16 v16, 0x4

    .line 50
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 52
    const/16 v17, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v18, 0x8

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz p3, :cond_f

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/c;->b()Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/b;->b:Landroidx/media3/exoplayer/audio/f;

    .line 66
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 68
    if-eqz v0, :cond_f

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v15, 0x1e

    .line 74
    if-lt v0, v15, :cond_f

    .line 76
    invoke-virtual {v14, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/ActivityManager;

    .line 82
    invoke-virtual {v0, v12, v10, v10}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_f

    .line 92
    new-instance v15, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 94
    invoke-direct {v15, v11}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 97
    invoke-interface {v8}, Lcom/google/firebase/crashlytics/internal/metadata/e;->a()V

    .line 100
    iput-object v8, v15, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    .line 102
    if-nez v6, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v11, v6, v7}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 108
    move-result-object v12

    .line 109
    new-instance v10, Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 111
    invoke-direct {v10, v12}, Lcom/google/firebase/crashlytics/internal/metadata/n;-><init>(Ljava/io/File;)V

    .line 114
    iput-object v10, v15, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    .line 116
    :goto_0
    new-instance v10, Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 118
    invoke-direct {v10, v11}, Lcom/google/firebase/crashlytics/internal/metadata/i;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 121
    new-instance v12, Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 123
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 125
    invoke-direct {v12, v6, v11, v2}, Lcom/google/firebase/crashlytics/internal/metadata/q;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/firebase/crashlytics/internal/concurrency/c;)V

    .line 128
    iget-object v2, v12, Lcom/google/firebase/crashlytics/internal/metadata/q;->d:Landroidx/media3/common/audio/b;

    .line 130
    iget-object v2, v2, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 132
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 140
    move-object/from16 v21, v3

    .line 142
    move-object/from16 v20, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v10, v6, v8}, Lcom/google/firebase/crashlytics/internal/metadata/i;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/f;->c(Ljava/util/Map;)V

    .line 152
    iget-object v2, v12, Lcom/google/firebase/crashlytics/internal/metadata/q;->e:Landroidx/media3/common/audio/b;

    .line 154
    iget-object v2, v2, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 156
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v10, v6, v3}, Lcom/google/firebase/crashlytics/internal/metadata/i;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v2, v8}, Lcom/google/firebase/crashlytics/internal/metadata/f;->c(Ljava/util/Map;)V

    .line 172
    iget-object v2, v12, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 174
    invoke-virtual {v10, v6}, Lcom/google/firebase/crashlytics/internal/metadata/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 182
    invoke-virtual {v11, v6, v9}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 195
    move-result-wide v22

    .line 196
    const-wide/16 v24, 0x0

    .line 198
    cmp-long v3, v22, v24

    .line 200
    if-nez v3, :cond_2

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 205
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/f;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/metadata/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v12, v3

    .line 225
    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    const/4 v12, 0x0

    .line 228
    goto :goto_1

    .line 229
    :catch_0
    const/4 v3, 0x0

    .line 230
    :catch_1
    :try_start_2
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/i;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 236
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 238
    goto :goto_3

    .line 239
    :goto_1
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 242
    throw v0

    .line 243
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    const-string v8, "The file has a length of zero for session: "

    .line 247
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/i;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262
    :goto_3
    iget-object v2, v12, Lcom/google/firebase/crashlytics/internal/metadata/q;->f:Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 264
    invoke-virtual {v2, v8}, Lcom/google/firebase/crashlytics/internal/metadata/p;->e(Ljava/util/List;)Z

    .line 267
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-direct {v2, v8}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(I)V

    .line 273
    invoke-virtual {v4, v6, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/a0;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_4

    .line 279
    move-object/from16 v32, v4

    .line 281
    move-object/from16 v34, v7

    .line 283
    :goto_4
    move-object/from16 v33, v9

    .line 285
    move-object/from16 p2, v13

    .line 287
    move-object/from16 v23, v14

    .line 289
    goto/16 :goto_9

    .line 291
    :cond_4
    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 293
    :try_start_3
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_5

    .line 299
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/a0;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 302
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    goto :goto_5

    .line 304
    :catch_2
    move-exception v0

    .line 305
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    :cond_5
    const/4 v0, 0x0

    .line 312
    :goto_5
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 314
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 320
    move-result v10

    .line 321
    iput v10, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->d:I

    .line 323
    iget-byte v10, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 325
    or-int/lit8 v10, v10, 0x4

    .line 327
    int-to-byte v10, v10

    .line 328
    iput-byte v10, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 330
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 333
    move-result-object v10

    .line 334
    const-string v22, "Null processName"

    .line 336
    if-eqz v10, :cond_e

    .line 338
    iput-object v10, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 343
    move-result v10

    .line 344
    iput v10, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->c:I

    .line 346
    iget-byte v10, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 348
    or-int/lit8 v10, v10, 0x2

    .line 350
    int-to-byte v10, v10

    .line 351
    iput-byte v10, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 353
    move-object v10, v13

    .line 354
    move-object/from16 v23, v14

    .line 356
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 359
    move-result-wide v13

    .line 360
    iput-wide v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->g:J

    .line 362
    iget-byte v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 364
    or-int/lit8 v13, v13, 0x20

    .line 366
    int-to-byte v13, v13

    .line 367
    iput-byte v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 369
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 372
    move-result v13

    .line 373
    iput v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->a:I

    .line 375
    iget-byte v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 377
    const/16 v19, 0x1

    .line 379
    or-int/lit8 v13, v13, 0x1

    .line 381
    int-to-byte v13, v13

    .line 382
    iput-byte v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 384
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 387
    move-result-wide v13

    .line 388
    iput-wide v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->e:J

    .line 390
    iget-byte v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 392
    or-int/lit8 v13, v13, 0x8

    .line 394
    int-to-byte v13, v13

    .line 395
    iput-byte v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 397
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 400
    move-result-wide v13

    .line 401
    iput-wide v13, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->f:J

    .line 403
    iget-byte v2, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 405
    or-int/lit8 v2, v2, 0x10

    .line 407
    int-to-byte v2, v2

    .line 408
    iput-byte v2, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 410
    iput-object v0, v8, Lcom/google/firebase/crashlytics/internal/model/f0;->h:Ljava/lang/String;

    .line 412
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/f0;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 415
    move-result-object v0

    .line 416
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    .line 418
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 425
    move-result-object v2

    .line 426
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 428
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/t0;

    .line 430
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 433
    const-string v13, "anr"

    .line 435
    iput-object v13, v8, Lcom/google/firebase/crashlytics/internal/model/t0;->b:Ljava/lang/String;

    .line 437
    iget-wide v13, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->g:J

    .line 439
    iput-wide v13, v8, Lcom/google/firebase/crashlytics/internal/model/t0;->a:J

    .line 441
    move/from16 v31, v2

    .line 443
    iget-byte v2, v8, Lcom/google/firebase/crashlytics/internal/model/t0;->g:B

    .line 445
    const/16 v19, 0x1

    .line 447
    or-int/lit8 v2, v2, 0x1

    .line 449
    int-to-byte v2, v2

    .line 450
    iput-byte v2, v8, Lcom/google/firebase/crashlytics/internal/model/t0;->g:B

    .line 452
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/t;->c:Landroidx/constraintlayout/core/motion/utils/h;

    .line 454
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 456
    check-cast v2, Ljava/util/ArrayList;

    .line 458
    move-object/from16 p2, v2

    .line 460
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 462
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/settings/c;->b()Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 465
    move-result-object v2

    .line 466
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/b;->b:Landroidx/media3/exoplayer/audio/f;

    .line 468
    iget-boolean v2, v2, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 470
    if-eqz v2, :cond_a

    .line 472
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 475
    move-result v2

    .line 476
    if-lez v2, :cond_a

    .line 478
    new-instance v2, Ljava/util/ArrayList;

    .line 480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v24

    .line 487
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v25

    .line 491
    if-eqz v25, :cond_9

    .line 493
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v25

    .line 497
    move-object/from16 p2, v10

    .line 499
    move-object/from16 v10, v25

    .line 501
    check-cast v10, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 503
    move-object/from16 v32, v4

    .line 505
    iget-object v4, v10, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/String;

    .line 507
    if-eqz v4, :cond_8

    .line 509
    move-object/from16 v33, v9

    .line 511
    iget-object v9, v10, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    .line 513
    if-eqz v9, :cond_7

    .line 515
    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/common/c;->c:Ljava/lang/String;

    .line 517
    if-eqz v10, :cond_6

    .line 519
    move-object/from16 v34, v7

    .line 521
    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/h0;

    .line 523
    invoke-direct {v7, v9, v4, v10}, Lcom/google/firebase/crashlytics/internal/model/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    move-object/from16 v10, p2

    .line 531
    move-object/from16 v4, v32

    .line 533
    move-object/from16 v9, v33

    .line 535
    move-object/from16 v7, v34

    .line 537
    goto :goto_6

    .line 538
    :cond_6
    const-string v0, "Null buildId"

    .line 540
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 543
    return-void

    .line 544
    :cond_7
    const-string v0, "Null arch"

    .line 546
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 549
    return-void

    .line 550
    :cond_8
    const-string v0, "Null libraryName"

    .line 552
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 555
    return-void

    .line 556
    :cond_9
    move-object/from16 v32, v4

    .line 558
    move-object/from16 v34, v7

    .line 560
    move-object/from16 v33, v9

    .line 562
    move-object/from16 p2, v10

    .line 564
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 567
    move-result-object v2

    .line 568
    goto :goto_7

    .line 569
    :cond_a
    move-object/from16 v32, v4

    .line 571
    move-object/from16 v34, v7

    .line 573
    move-object/from16 v33, v9

    .line 575
    move-object/from16 p2, v10

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_7
    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 580
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 583
    iget v7, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->d:I

    .line 585
    iput v7, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->d:I

    .line 587
    iget-byte v7, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 589
    or-int/lit8 v7, v7, 0x4

    .line 591
    int-to-byte v7, v7

    .line 592
    iput-byte v7, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 594
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->b:Ljava/lang/String;

    .line 596
    if-eqz v9, :cond_d

    .line 598
    iput-object v9, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->b:Ljava/lang/String;

    .line 600
    iget v9, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->c:I

    .line 602
    iput v9, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->c:I

    .line 604
    or-int/lit8 v7, v7, 0x2

    .line 606
    int-to-byte v7, v7

    .line 607
    iput-wide v13, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->g:J

    .line 609
    or-int/lit8 v7, v7, 0x20

    .line 611
    int-to-byte v7, v7

    .line 612
    iget v9, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->a:I

    .line 614
    iput v9, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->a:I

    .line 616
    const/16 v19, 0x1

    .line 618
    or-int/lit8 v7, v7, 0x1

    .line 620
    int-to-byte v7, v7

    .line 621
    iget-wide v9, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->e:J

    .line 623
    iput-wide v9, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->e:J

    .line 625
    or-int/lit8 v7, v7, 0x8

    .line 627
    int-to-byte v7, v7

    .line 628
    iget-wide v9, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->f:J

    .line 630
    iput-wide v9, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->f:J

    .line 632
    or-int/lit8 v7, v7, 0x10

    .line 634
    int-to-byte v7, v7

    .line 635
    iput-byte v7, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->j:B

    .line 637
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->h:Ljava/lang/String;

    .line 639
    iput-object v0, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->h:Ljava/lang/String;

    .line 641
    iput-object v2, v4, Lcom/google/firebase/crashlytics/internal/model/f0;->i:Ljava/util/List;

    .line 643
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/f0;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 646
    move-result-object v0

    .line 647
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->d:I

    .line 649
    const/16 v4, 0x64

    .line 651
    if-eq v2, v4, :cond_b

    .line 653
    const/4 v4, 0x1

    .line 654
    goto :goto_8

    .line 655
    :cond_b
    const/4 v4, 0x0

    .line 656
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    move-result-object v4

    .line 660
    iget-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/f;

    .line 662
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->b:Ljava/lang/String;

    .line 664
    iget v10, v0, Lcom/google/firebase/crashlytics/internal/model/g0;->a:I

    .line 666
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    move/from16 v13, v18

    .line 674
    invoke-static {v7, v9, v10, v2, v13}, Lcom/google/firebase/crashlytics/internal/f;->a(Lcom/google/firebase/crashlytics/internal/f;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 677
    move-result-object v2

    .line 678
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/t;->e()Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 681
    move-result-object v29

    .line 682
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/t;->a()Ljava/util/List;

    .line 685
    move-result-object v30

    .line 686
    if-eqz v30, :cond_c

    .line 688
    new-instance v24, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 690
    const/16 v25, 0x0

    .line 692
    const/16 v26, 0x0

    .line 694
    const/16 v28, 0x0

    .line 696
    move-object/from16 v27, v0

    .line 698
    invoke-direct/range {v24 .. v30}, Lcom/google/firebase/crashlytics/internal/model/x0;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/f2;Lcom/google/firebase/crashlytics/internal/model/v1;Lcom/google/firebase/crashlytics/internal/model/a2;Lcom/google/firebase/crashlytics/internal/model/a1;Ljava/util/List;)V

    .line 701
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/w0;

    .line 703
    const/16 v27, 0x0

    .line 705
    const/16 v30, 0x0

    .line 707
    move-object/from16 v29, v2

    .line 709
    move-object/from16 v28, v4

    .line 711
    move-object/from16 v25, v24

    .line 713
    move-object/from16 v24, v0

    .line 715
    invoke-direct/range {v24 .. v31}, Lcom/google/firebase/crashlytics/internal/model/w0;-><init>(Lcom/google/firebase/crashlytics/internal/model/j2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/k2;Ljava/util/List;I)V

    .line 718
    move-object/from16 v2, v24

    .line 720
    move/from16 v0, v31

    .line 722
    iput-object v2, v8, Lcom/google/firebase/crashlytics/internal/model/t0;->c:Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 724
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/t;->b(I)Lcom/google/firebase/crashlytics/internal/model/h1;

    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v8, Lcom/google/firebase/crashlytics/internal/model/t0;->d:Lcom/google/firebase/crashlytics/internal/model/m2;

    .line 730
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/t0;->a()Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 733
    move-result-object v0

    .line 734
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 736
    invoke-static {v0, v15, v12, v2}, Lcom/google/firebase/crashlytics/internal/common/a0;->a(Lcom/google/firebase/crashlytics/internal/model/u0;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/q;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0, v12}, Lcom/google/firebase/crashlytics/internal/common/a0;->b(Lcom/google/firebase/crashlytics/internal/model/u0;Lcom/google/firebase/crashlytics/internal/metadata/q;)Lcom/google/firebase/crashlytics/internal/model/r2;

    .line 743
    move-result-object v0

    .line 744
    const/4 v3, 0x1

    .line 745
    invoke-virtual {v5, v0, v6, v3}, Lcom/google/firebase/crashlytics/internal/persistence/b;->e(Lcom/google/firebase/crashlytics/internal/model/r2;Ljava/lang/String;Z)V

    .line 748
    goto :goto_9

    .line 749
    :cond_c
    const-string v0, "Null binaries"

    .line 751
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 754
    return-void

    .line 755
    :cond_d
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 758
    return-void

    .line 759
    :cond_e
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 762
    return-void

    .line 763
    :cond_f
    move-object/from16 v21, v3

    .line 765
    move-object/from16 v32, v4

    .line 767
    move-object/from16 v34, v7

    .line 769
    move-object/from16 v20, v8

    .line 771
    goto/16 :goto_4

    .line 773
    :goto_9
    const-string v2, "report"

    .line 775
    if-eqz p3, :cond_26

    .line 777
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/o;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 779
    invoke-interface {v0, v6}, Lcom/google/firebase/crashlytics/internal/a;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_26

    .line 785
    invoke-interface {v0, v6}, Lcom/google/firebase/crashlytics/internal/a;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/e;

    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/e;->n()Ljava/io/File;

    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/e;->j()Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 796
    move-result-object v4

    .line 797
    if-eqz v3, :cond_10

    .line 799
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 802
    move-result v7

    .line 803
    :cond_10
    if-eqz v3, :cond_11

    .line 805
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_12

    .line 811
    :cond_11
    if-nez v4, :cond_12

    .line 813
    goto/16 :goto_23

    .line 815
    :cond_12
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 818
    move-result-wide v7

    .line 819
    if-nez v6, :cond_13

    .line 821
    goto :goto_a

    .line 822
    :cond_13
    move-object/from16 v3, v34

    .line 824
    invoke-virtual {v11, v6, v3}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 827
    move-result-object v3

    .line 828
    new-instance v9, Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 830
    invoke-direct {v9, v3}, Lcom/google/firebase/crashlytics/internal/metadata/n;-><init>(Ljava/io/File;)V

    .line 833
    move-object/from16 v20, v9

    .line 835
    :goto_a
    invoke-virtual {v11, v6}, Lcom/google/firebase/crashlytics/internal/persistence/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 842
    move-result v9

    .line 843
    if-nez v9, :cond_14

    .line 845
    goto/16 :goto_23

    .line 847
    :cond_14
    invoke-virtual {v1, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/o;->e(J)V

    .line 850
    invoke-interface/range {v20 .. v20}, Lcom/google/firebase/crashlytics/internal/metadata/e;->e()[B

    .line 853
    move-result-object v7

    .line 854
    const-string v8, "user-data"

    .line 856
    invoke-virtual {v11, v6, v8}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 859
    move-result-object v8

    .line 860
    const-string v9, "keys"

    .line 862
    invoke-virtual {v11, v6, v9}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 865
    move-result-object v10

    .line 866
    move-object/from16 v12, v33

    .line 868
    invoke-virtual {v11, v6, v12}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 871
    move-result-object v12

    .line 872
    new-instance v13, Ljava/util/ArrayList;

    .line 874
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 877
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 879
    const-string v15, "logs_file"

    .line 881
    move-object/from16 p3, v0

    .line 883
    const-string v0, "logs"

    .line 885
    const/4 v1, 0x0

    .line 886
    invoke-direct {v14, v15, v0, v7, v1}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 889
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 894
    const-string v1, "metadata"

    .line 896
    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/e;->r()Ljava/io/File;

    .line 899
    move-result-object v7

    .line 900
    const-string v14, "crash_meta_file"

    .line 902
    const/4 v15, 0x1

    .line 903
    invoke-direct {v0, v14, v1, v7, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 906
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 911
    const-string v1, "session"

    .line 913
    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/e;->p()Ljava/io/File;

    .line 916
    move-result-object v7

    .line 917
    const-string v14, "session_meta_file"

    .line 919
    invoke-direct {v0, v14, v1, v7, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 922
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 927
    const-string v1, "app"

    .line 929
    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/e;->d()Ljava/io/File;

    .line 932
    move-result-object v7

    .line 933
    const-string v14, "app_meta_file"

    .line 935
    invoke-direct {v0, v14, v1, v7, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 938
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 943
    const-string v1, "device"

    .line 945
    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/e;->h()Ljava/io/File;

    .line 948
    move-result-object v7

    .line 949
    const-string v14, "device_meta_file"

    .line 951
    invoke-direct {v0, v14, v1, v7, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 954
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 959
    const-string v1, "os"

    .line 961
    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/e;->e()Ljava/io/File;

    .line 964
    move-result-object v7

    .line 965
    const-string v14, "os_meta_file"

    .line 967
    invoke-direct {v0, v14, v1, v7, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 970
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    invoke-interface/range {p3 .. p3}, Lcom/google/firebase/crashlytics/internal/e;->n()Ljava/io/File;

    .line 976
    move-result-object v0

    .line 977
    const-string v1, "minidump"

    .line 979
    const-string v7, "minidump_file"

    .line 981
    if-eqz v0, :cond_16

    .line 983
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 986
    move-result v14

    .line 987
    if-nez v14, :cond_15

    .line 989
    goto :goto_b

    .line 990
    :cond_15
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 992
    invoke-direct {v14, v7, v1, v0, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 995
    goto :goto_c

    .line 996
    :cond_16
    :goto_b
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 998
    new-array v0, v15, [B

    .line 1000
    const/4 v15, 0x0

    .line 1001
    aput-byte v15, v0, v15

    .line 1003
    invoke-direct {v14, v7, v1, v0, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1006
    :goto_c
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1011
    const-string v1, "user_meta_file"

    .line 1013
    const-string v7, "user"

    .line 1015
    const/4 v15, 0x1

    .line 1016
    invoke-direct {v0, v1, v7, v8, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1019
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1024
    const-string v1, "keys_file"

    .line 1026
    invoke-direct {v0, v1, v9, v10, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1029
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1034
    const-string v1, "rollouts_file"

    .line 1036
    const-string v7, "rollouts"

    .line 1038
    invoke-direct {v0, v1, v7, v12, v15}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1041
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    move-result-object v0

    .line 1048
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_18

    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1060
    :try_start_4
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/d;->a()Ljava/io/InputStream;

    .line 1063
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1064
    if-nez v7, :cond_17

    .line 1066
    :catch_3
    :goto_e
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/common/f;->c(Ljava/io/Closeable;)V

    .line 1069
    goto :goto_d

    .line 1070
    :cond_17
    :try_start_5
    new-instance v8, Ljava/io/File;

    .line 1072
    iget v9, v1, Lcom/google/firebase/crashlytics/internal/common/d;->a:I

    .line 1074
    packed-switch v9, :pswitch_data_0

    .line 1077
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/d;->c:Ljava/lang/String;

    .line 1079
    goto :goto_f

    .line 1080
    :pswitch_0
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/d;->c:Ljava/lang/String;

    .line 1082
    :goto_f
    invoke-direct {v8, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1085
    invoke-static {v8, v7}, L_COROUTINE/a;->b(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1088
    goto :goto_e

    .line 1089
    :catchall_2
    move-exception v0

    .line 1090
    move-object v12, v7

    .line 1091
    goto :goto_10

    .line 1092
    :catchall_3
    move-exception v0

    .line 1093
    const/4 v12, 0x0

    .line 1094
    :goto_10
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/f;->c(Ljava/io/Closeable;)V

    .line 1097
    throw v0

    .line 1098
    :catch_4
    const/4 v7, 0x0

    .line 1099
    goto :goto_e

    .line 1100
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1108
    move-result-object v3

    .line 1109
    :cond_19
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_22

    .line 1115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    move-result-object v0

    .line 1119
    move-object v7, v0

    .line 1120
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 1122
    iget v0, v7, Lcom/google/firebase/crashlytics/internal/common/d;->a:I

    .line 1124
    packed-switch v0, :pswitch_data_1

    .line 1127
    const/16 v0, 0x2000

    .line 1129
    new-array v0, v0, [B

    .line 1131
    :try_start_6
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/d;->a()Ljava/io/InputStream;

    .line 1134
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1135
    :try_start_7
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 1137
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1140
    :try_start_8
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 1142
    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1145
    if-nez v8, :cond_1b

    .line 1147
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1150
    :try_start_9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1153
    if-eqz v8, :cond_1a

    .line 1155
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1158
    :catch_5
    :cond_1a
    const/4 v0, 0x0

    .line 1159
    goto :goto_19

    .line 1160
    :catchall_4
    move-exception v0

    .line 1161
    move-object v9, v0

    .line 1162
    goto :goto_17

    .line 1163
    :catchall_5
    move-exception v0

    .line 1164
    move-object v10, v0

    .line 1165
    goto :goto_15

    .line 1166
    :cond_1b
    :goto_12
    :try_start_b
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 1169
    move-result v12

    .line 1170
    if-lez v12, :cond_1c

    .line 1172
    const/4 v15, 0x0

    .line 1173
    invoke-virtual {v10, v0, v15, v12}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 1176
    goto :goto_12

    .line 1177
    :catchall_6
    move-exception v0

    .line 1178
    move-object v12, v0

    .line 1179
    goto :goto_13

    .line 1180
    :cond_1c
    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1183
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1186
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1187
    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1190
    :try_start_d
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1193
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 1196
    goto :goto_19

    .line 1197
    :goto_13
    :try_start_f
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1200
    goto :goto_14

    .line 1201
    :catchall_7
    move-exception v0

    .line 1202
    :try_start_10
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1205
    :goto_14
    throw v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1206
    :goto_15
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1209
    goto :goto_16

    .line 1210
    :catchall_8
    move-exception v0

    .line 1211
    :try_start_12
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1214
    :goto_16
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1215
    :goto_17
    if-eqz v8, :cond_1d

    .line 1217
    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1220
    goto :goto_18

    .line 1221
    :catchall_9
    move-exception v0

    .line 1222
    :try_start_14
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1225
    :cond_1d
    :goto_18
    throw v9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1226
    :goto_19
    if-eqz v0, :cond_1e

    .line 1228
    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    .line 1230
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/k0;

    .line 1232
    invoke-direct {v8, v7, v0}, Lcom/google/firebase/crashlytics/internal/model/k0;-><init>(Ljava/lang/String;[B)V

    .line 1235
    goto :goto_20

    .line 1236
    :cond_1e
    :goto_1a
    const/4 v8, 0x0

    .line 1237
    goto :goto_20

    .line 1238
    :pswitch_1
    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/d;->d:Ljava/io/Serializable;

    .line 1240
    check-cast v0, [B

    .line 1242
    if-eqz v0, :cond_20

    .line 1244
    array-length v8, v0

    .line 1245
    if-nez v8, :cond_1f

    .line 1247
    goto :goto_1e

    .line 1248
    :cond_1f
    :try_start_15
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1250
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1253
    :try_start_16
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 1255
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1258
    :try_start_17
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1261
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1264
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1267
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1268
    :try_start_18
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1271
    :try_start_19
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    .line 1274
    goto :goto_1f

    .line 1275
    :catchall_a
    move-exception v0

    .line 1276
    move-object v9, v0

    .line 1277
    goto :goto_1c

    .line 1278
    :catchall_b
    move-exception v0

    .line 1279
    move-object v10, v0

    .line 1280
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1283
    goto :goto_1b

    .line 1284
    :catchall_c
    move-exception v0

    .line 1285
    :try_start_1b
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1288
    :goto_1b
    throw v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1289
    :goto_1c
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1292
    goto :goto_1d

    .line 1293
    :catchall_d
    move-exception v0

    .line 1294
    :try_start_1d
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1297
    :goto_1d
    throw v9
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1298
    :catch_6
    :cond_20
    :goto_1e
    const/4 v0, 0x0

    .line 1299
    :goto_1f
    if-nez v0, :cond_21

    .line 1301
    goto :goto_1a

    .line 1302
    :cond_21
    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    .line 1304
    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/k0;

    .line 1306
    invoke-direct {v8, v7, v0}, Lcom/google/firebase/crashlytics/internal/model/k0;-><init>(Ljava/lang/String;[B)V

    .line 1309
    :goto_20
    if-eqz v8, :cond_19

    .line 1311
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    goto/16 :goto_11

    .line 1316
    :cond_22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1319
    move-result-object v0

    .line 1320
    if-eqz v0, :cond_25

    .line 1322
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/j0;

    .line 1324
    const/4 v3, 0x0

    .line 1325
    invoke-direct {v1, v0, v3}, Lcom/google/firebase/crashlytics/internal/model/j0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1328
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 1330
    invoke-virtual {v0, v6, v2}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1337
    iget-object v7, v5, Lcom/google/firebase/crashlytics/internal/persistence/b;->d:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 1339
    invoke-virtual {v7, v6}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    move-result-object v7

    .line 1343
    :try_start_1e
    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/b;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 1345
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1348
    move-result-object v9

    .line 1349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    invoke-static {v9}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 1355
    move-result-object v8

    .line 1356
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/e0;->a()Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 1359
    move-result-object v8

    .line 1360
    const/4 v9, 0x0

    .line 1361
    iput-object v9, v8, Lcom/google/firebase/crashlytics/internal/model/d0;->j:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 1363
    iput-object v1, v8, Lcom/google/firebase/crashlytics/internal/model/d0;->k:Lcom/google/firebase/crashlytics/internal/model/y1;

    .line 1365
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 1368
    move-result-object v1

    .line 1369
    if-nez v4, :cond_23

    .line 1371
    goto :goto_21

    .line 1372
    :cond_23
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/e0;->a()Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 1375
    move-result-object v1

    .line 1376
    iput-object v4, v1, Lcom/google/firebase/crashlytics/internal/model/d0;->l:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 1378
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 1381
    move-result-object v1

    .line 1382
    :goto_21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/e0;->a()Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 1385
    move-result-object v4

    .line 1386
    iput-object v7, v4, Lcom/google/firebase/crashlytics/internal/model/d0;->g:Ljava/lang/String;

    .line 1388
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/e0;->k:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 1390
    if-eqz v1, :cond_24

    .line 1392
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/u2;->a()Lcom/google/firebase/crashlytics/internal/model/n0;

    .line 1395
    move-result-object v1

    .line 1396
    iput-object v7, v1, Lcom/google/firebase/crashlytics/internal/model/n0;->c:Ljava/lang/String;

    .line 1398
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 1401
    move-result-object v1

    .line 1402
    iput-object v1, v4, Lcom/google/firebase/crashlytics/internal/model/d0;->j:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 1404
    :cond_24
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 1407
    move-result-object v1

    .line 1408
    new-instance v4, Ljava/io/File;

    .line 1410
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 1412
    check-cast v0, Ljava/io/File;

    .line 1414
    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1417
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:Lcom/google/firebase/platforminfo/c;

    .line 1419
    invoke-virtual {v0, v1}, Lcom/google/firebase/platforminfo/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/persistence/b;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 1426
    goto :goto_22

    .line 1427
    :catch_7
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1430
    :goto_22
    invoke-interface/range {v20 .. v20}, Lcom/google/firebase/crashlytics/internal/metadata/e;->f()V

    .line 1433
    goto :goto_23

    .line 1434
    :cond_25
    const-string v0, "Null files"

    .line 1436
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1439
    return-void

    .line 1440
    :cond_26
    :goto_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1442
    const/16 v1, 0x25

    .line 1444
    if-lt v0, v1, :cond_29

    .line 1446
    move-object/from16 v10, p2

    .line 1448
    move-object/from16 v1, v23

    .line 1450
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Landroid/app/ActivityManager;

    .line 1456
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 1458
    move/from16 v3, v17

    .line 1460
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(I)V

    .line 1463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    new-instance v3, Ljava/io/File;

    .line 1468
    iget-object v4, v11, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 1470
    check-cast v4, Ljava/io/File;

    .line 1472
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1478
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1481
    move-result-object v1

    .line 1482
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1485
    move-result-object v1

    .line 1486
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1489
    move-result-object v1

    .line 1490
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 1492
    const/4 v8, 0x0

    .line 1493
    invoke-direct {v3, v8}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(I)V

    .line 1496
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1499
    move-result-object v1

    .line 1500
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/l;

    .line 1502
    invoke-direct {v3, v8}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(I)V

    .line 1505
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1512
    move-result-object v3

    .line 1513
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, Ljava/util/List;

    .line 1519
    const/4 v3, 0x0

    .line 1520
    invoke-virtual {v0, v3, v8, v8}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1527
    move-result-object v1

    .line 1528
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 1535
    move-result v3

    .line 1536
    if-eqz v3, :cond_27

    .line 1538
    move-object/from16 v3, v32

    .line 1540
    const/4 v15, 0x1

    .line 1541
    goto :goto_26

    .line 1542
    :cond_27
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 1544
    const/4 v15, 0x1

    .line 1545
    invoke-direct {v1, v15}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(I)V

    .line 1548
    move-object/from16 v3, v32

    .line 1550
    invoke-virtual {v3, v6, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/a0;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v0, :cond_28

    .line 1556
    const/4 v0, 0x7

    .line 1557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1564
    move-result-object v0

    .line 1565
    :goto_24
    move-object v1, v0

    .line 1566
    goto :goto_25

    .line 1567
    :cond_28
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1570
    move-result-object v0

    .line 1571
    goto :goto_24

    .line 1572
    :goto_25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    :goto_26
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/z;

    .line 1577
    invoke-direct {v0, v3, v6}, Lcom/google/firebase/crashlytics/internal/common/z;-><init>(Lcom/google/firebase/crashlytics/internal/common/a0;Ljava/lang/String;)V

    .line 1580
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1583
    goto :goto_27

    .line 1584
    :cond_29
    const/4 v15, 0x1

    .line 1585
    :goto_27
    if-eqz p1, :cond_2a

    .line 1587
    move-object/from16 v1, v21

    .line 1589
    const/4 v8, 0x0

    .line 1590
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1593
    move-result-object v0

    .line 1594
    move-object v12, v0

    .line 1595
    check-cast v12, Ljava/lang/String;

    .line 1597
    goto :goto_28

    .line 1598
    :cond_2a
    move-object/from16 v1, p0

    .line 1600
    const/4 v8, 0x0

    .line 1601
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 1603
    const/4 v3, 0x0

    .line 1604
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/lang/String;)V

    .line 1607
    move-object v12, v3

    .line 1608
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1611
    move-result-wide v0

    .line 1612
    const-wide/16 v3, 0x3e8

    .line 1614
    div-long v3, v0, v3

    .line 1616
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 1618
    const-string v0, ".com.google.firebase.crashlytics"

    .line 1620
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->a(Ljava/lang/String;)V

    .line 1623
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 1625
    move-object v6, v0

    .line 1626
    check-cast v6, Ljava/io/File;

    .line 1628
    const-string v0, ".com.google.firebase.crashlytics-ndk"

    .line 1630
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->a(Ljava/lang/String;)V

    .line 1633
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 1635
    check-cast v0, Ljava/lang/String;

    .line 1637
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_2b

    .line 1643
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 1645
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->a(Ljava/lang/String;)V

    .line 1648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1650
    const-string v7, ".com.google.firebase.crashlytics.files.v2"

    .line 1652
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1657
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    move-result-object v0

    .line 1664
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 1666
    check-cast v7, Ljava/io/File;

    .line 1668
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1671
    move-result v9

    .line 1672
    if-eqz v9, :cond_2b

    .line 1674
    new-instance v9, Lcom/google/firebase/crashlytics/internal/persistence/c;

    .line 1676
    invoke-direct {v9, v0}, Lcom/google/firebase/crashlytics/internal/persistence/c;-><init>(Ljava/lang/String;)V

    .line 1679
    invoke-virtual {v7, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1682
    move-result-object v0

    .line 1683
    if-eqz v0, :cond_2b

    .line 1685
    array-length v7, v0

    .line 1686
    move v9, v8

    .line 1687
    :goto_29
    if-ge v9, v7, :cond_2b

    .line 1689
    aget-object v10, v0, v9

    .line 1691
    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/internal/persistence/d;->a(Ljava/lang/String;)V

    .line 1694
    add-int/lit8 v9, v9, 0x1

    .line 1696
    goto :goto_29

    .line 1697
    :cond_2b
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/persistence/b;->d()Ljava/util/NavigableSet;

    .line 1700
    move-result-object v0

    .line 1701
    if-eqz v12, :cond_2c

    .line 1703
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1706
    :cond_2c
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1709
    move-result v7

    .line 1710
    const/16 v13, 0x8

    .line 1712
    if-gt v7, v13, :cond_2d

    .line 1714
    goto :goto_2b

    .line 1715
    :cond_2d
    :goto_2a
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1718
    move-result v7

    .line 1719
    if-le v7, v13, :cond_2e

    .line 1721
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1724
    move-result-object v7

    .line 1725
    check-cast v7, Ljava/lang/String;

    .line 1727
    new-instance v9, Ljava/io/File;

    .line 1729
    invoke-direct {v9, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1732
    invoke-static {v9}, Lcom/google/firebase/crashlytics/internal/persistence/d;->e(Ljava/io/File;)Z

    .line 1735
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1738
    goto :goto_2a

    .line 1739
    :cond_2e
    :goto_2b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1742
    move-result-object v7

    .line 1743
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_3a

    .line 1749
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    move-result-object v0

    .line 1753
    move-object v9, v0

    .line 1754
    check-cast v9, Ljava/lang/String;

    .line 1756
    sget-object v10, Lcom/google/firebase/crashlytics/internal/persistence/b;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 1758
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/b;->i:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 1760
    new-instance v11, Ljava/io/File;

    .line 1762
    invoke-direct {v11, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1765
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1768
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1775
    move-result-object v0

    .line 1776
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1779
    move-result v11

    .line 1780
    if-eqz v11, :cond_2f

    .line 1782
    :goto_2d
    const/16 v17, 0x2

    .line 1784
    goto/16 :goto_36

    .line 1786
    :cond_2f
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1789
    new-instance v11, Ljava/util/ArrayList;

    .line 1791
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1797
    move-result-object v12

    .line 1798
    move v13, v8

    .line 1799
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_32

    .line 1805
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1808
    move-result-object v0

    .line 1809
    move-object v14, v0

    .line 1810
    check-cast v14, Ljava/io/File;

    .line 1812
    :try_start_1f
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/persistence/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 1819
    :try_start_20
    new-instance v8, Landroid/util/JsonReader;

    .line 1821
    new-instance v15, Ljava/io/StringReader;

    .line 1823
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1826
    invoke-direct {v8, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9

    .line 1829
    :try_start_21
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 1832
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1833
    :try_start_22
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9

    .line 1836
    :try_start_23
    invoke-virtual {v5, v9, v0}, Lcom/google/firebase/crashlytics/internal/persistence/b;->a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/u0;)Lcom/google/firebase/crashlytics/internal/model/r2;

    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    if-nez v13, :cond_31

    .line 1845
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1848
    move-result-object v0

    .line 1849
    const-string v8, "event"

    .line 1851
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1854
    move-result v8

    .line 1855
    if-eqz v8, :cond_30

    .line 1857
    const-string v8, "_"

    .line 1859
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1862
    move-result v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9

    .line 1863
    if-eqz v0, :cond_30

    .line 1865
    goto :goto_2f

    .line 1866
    :cond_30
    const/4 v8, 0x0

    .line 1867
    goto :goto_30

    .line 1868
    :cond_31
    :goto_2f
    const/4 v8, 0x1

    .line 1869
    :goto_30
    move v13, v8

    .line 1870
    goto :goto_33

    .line 1871
    :catch_8
    move-exception v0

    .line 1872
    goto :goto_32

    .line 1873
    :catchall_e
    move-exception v0

    .line 1874
    move-object v15, v0

    .line 1875
    :try_start_24
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1878
    goto :goto_31

    .line 1879
    :catchall_f
    move-exception v0

    .line 1880
    :try_start_25
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1883
    :goto_31
    throw v15
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9

    .line 1884
    :goto_32
    :try_start_26
    new-instance v8, Ljava/io/IOException;

    .line 1886
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1889
    throw v8
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9

    .line 1890
    :catch_9
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1893
    :goto_33
    const/4 v8, 0x0

    .line 1894
    const/4 v15, 0x1

    .line 1895
    goto :goto_2e

    .line 1896
    :cond_32
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_33

    .line 1902
    goto :goto_2d

    .line 1903
    :cond_33
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 1905
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/i;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 1908
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/metadata/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    move-result-object v0

    .line 1912
    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/persistence/b;->d:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 1914
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    move-result-object v8

    .line 1918
    invoke-virtual {v1, v9, v2}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1921
    move-result-object v12

    .line 1922
    :try_start_27
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/persistence/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1925
    move-result-object v14

    .line 1926
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 1932
    move-result-object v10

    .line 1933
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/e0;->a()Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 1936
    move-result-object v14

    .line 1937
    iget-object v10, v10, Lcom/google/firebase/crashlytics/internal/model/e0;->k:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 1939
    if-eqz v10, :cond_35

    .line 1941
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/u2;->a()Lcom/google/firebase/crashlytics/internal/model/n0;

    .line 1944
    move-result-object v10

    .line 1945
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1948
    move-result-object v15

    .line 1949
    iput-object v15, v10, Lcom/google/firebase/crashlytics/internal/model/n0;->e:Ljava/lang/Long;

    .line 1951
    iput-boolean v13, v10, Lcom/google/firebase/crashlytics/internal/model/n0;->f:Z

    .line 1953
    iget-byte v15, v10, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a

    .line 1955
    const/16 v17, 0x2

    .line 1957
    or-int/lit8 v15, v15, 0x2

    .line 1959
    int-to-byte v15, v15

    .line 1960
    :try_start_28
    iput-byte v15, v10, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 1962
    if-eqz v0, :cond_34

    .line 1964
    new-instance v15, Lcom/google/firebase/crashlytics/internal/model/p1;

    .line 1966
    invoke-direct {v15, v0}, Lcom/google/firebase/crashlytics/internal/model/p1;-><init>(Ljava/lang/String;)V

    .line 1969
    iput-object v15, v10, Lcom/google/firebase/crashlytics/internal/model/n0;->h:Lcom/google/firebase/crashlytics/internal/model/t2;

    .line 1971
    :cond_34
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 1974
    move-result-object v0

    .line 1975
    iput-object v0, v14, Lcom/google/firebase/crashlytics/internal/model/d0;->j:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 1977
    goto :goto_34

    .line 1978
    :cond_35
    const/16 v17, 0x2

    .line 1980
    :goto_34
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/e0;->a()Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 1987
    move-result-object v10

    .line 1988
    iput-object v8, v10, Lcom/google/firebase/crashlytics/internal/model/d0;->g:Ljava/lang/String;

    .line 1990
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/e0;->k:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 1992
    if-eqz v0, :cond_36

    .line 1994
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/u2;->a()Lcom/google/firebase/crashlytics/internal/model/n0;

    .line 1997
    move-result-object v0

    .line 1998
    iput-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/n0;->c:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 2003
    move-result-object v0

    .line 2004
    iput-object v0, v10, Lcom/google/firebase/crashlytics/internal/model/d0;->j:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 2006
    :cond_36
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 2009
    move-result-object v0

    .line 2010
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/e0;->k:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 2012
    if-eqz v8, :cond_39

    .line 2014
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/e0;->a()Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/u2;->a()Lcom/google/firebase/crashlytics/internal/model/n0;

    .line 2021
    move-result-object v8

    .line 2022
    iput-object v11, v8, Lcom/google/firebase/crashlytics/internal/model/n0;->k:Ljava/util/List;

    .line 2024
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 2027
    move-result-object v8

    .line 2028
    iput-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/d0;->j:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 2030
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 2033
    move-result-object v0

    .line 2034
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/e0;->k:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 2036
    if-nez v8, :cond_37

    .line 2038
    goto :goto_36

    .line 2039
    :cond_37
    if-eqz v13, :cond_38

    .line 2041
    check-cast v8, Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 2043
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/model/o0;->b:Ljava/lang/String;

    .line 2045
    new-instance v10, Ljava/io/File;

    .line 2047
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 2049
    check-cast v11, Ljava/io/File;

    .line 2051
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2054
    goto :goto_35

    .line 2055
    :cond_38
    check-cast v8, Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 2057
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/model/o0;->b:Ljava/lang/String;

    .line 2059
    new-instance v10, Ljava/io/File;

    .line 2061
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 2063
    check-cast v11, Ljava/io/File;

    .line 2065
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2068
    :goto_35
    sget-object v8, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:Lcom/google/firebase/platforminfo/c;

    .line 2070
    invoke-virtual {v8, v0}, Lcom/google/firebase/platforminfo/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v10, v0}, Lcom/google/firebase/crashlytics/internal/persistence/b;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 2077
    goto :goto_36

    .line 2078
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2080
    const-string v8, "Reports without sessions cannot have events added to them."

    .line 2082
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2085
    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_b

    .line 2086
    :catch_a
    const/16 v17, 0x2

    .line 2088
    :catch_b
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2091
    :goto_36
    new-instance v0, Ljava/io/File;

    .line 2093
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2096
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->e(Ljava/io/File;)Z

    .line 2099
    const/4 v8, 0x0

    .line 2100
    const/4 v15, 0x1

    .line 2101
    goto/16 :goto_2c

    .line 2103
    :cond_3a
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/persistence/b;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 2105
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->b()Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 2108
    move-result-object v0

    .line 2109
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Landroidx/constraintlayout/core/motion/f;

    .line 2111
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/persistence/b;->c()Ljava/util/ArrayList;

    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2118
    move-result v1

    .line 2119
    move/from16 v2, v16

    .line 2121
    if-gt v1, v2, :cond_3b

    .line 2123
    goto :goto_38

    .line 2124
    :cond_3b
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2127
    move-result-object v0

    .line 2128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2131
    move-result-object v0

    .line 2132
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2135
    move-result v1

    .line 2136
    if-eqz v1, :cond_3c

    .line 2138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2141
    move-result-object v1

    .line 2142
    check-cast v1, Ljava/io/File;

    .line 2144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2147
    goto :goto_37

    .line 2148
    :cond_3c
    :goto_38
    return-void

    .line 1074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1124
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v7, 0x3e8

    .line 9
    div-long v4, v1, v7

    .line 11
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    const-string v3, "Crashlytics Android SDK/20.1.0"

    .line 15
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 17
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/o;->h:Landroidx/constraintlayout/core/motion/utils/h;

    .line 19
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/x;->c:Ljava/lang/String;

    .line 21
    iget-object v6, v2, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 23
    move-object v12, v6

    .line 24
    check-cast v12, Ljava/lang/String;

    .line 26
    iget-object v6, v2, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 34
    move-result-object v1

    .line 35
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 37
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 48
    move-result v15

    .line 49
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 51
    move-object/from16 v16, v1

    .line 53
    check-cast v16, Lcom/google/firebase/crashlytics/internal/d;

    .line 55
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/r1;

    .line 57
    invoke-direct/range {v10 .. v16}, Lcom/google/firebase/crashlytics/internal/model/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/d;)V

    .line 60
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 62
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->i()Z

    .line 67
    move-result v1

    .line 68
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/t1;

    .line 70
    invoke-direct {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/t1;-><init>(Z)V

    .line 73
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 75
    new-instance v6, Landroid/os/StatFs;

    .line 77
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    move-result-object v13

    .line 85
    invoke-direct {v6, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 91
    move-result v13

    .line 92
    int-to-long v13, v13

    .line 93
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 96
    move-result v6

    .line 97
    move-wide v15, v7

    .line 98
    int-to-long v7, v6

    .line 99
    mul-long v22, v13, v7

    .line 101
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v18

    .line 109
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 118
    move-result v19

    .line 119
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/f;->a(Landroid/content/Context;)J

    .line 122
    move-result-wide v20

    .line 123
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->h()Z

    .line 126
    move-result v24

    .line 127
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->e()I

    .line 130
    move-result v25

    .line 131
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 135
    new-instance v17, Lcom/google/firebase/crashlytics/internal/model/s1;

    .line 137
    invoke-direct/range {v17 .. v25}, Lcom/google/firebase/crashlytics/internal/model/s1;-><init>(IIJJZI)V

    .line 140
    move-object/from16 v1, v17

    .line 142
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/o;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 144
    move-object v14, v6

    .line 145
    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/q1;

    .line 147
    invoke-direct {v6, v10, v2, v1}, Lcom/google/firebase/crashlytics/internal/model/q1;-><init>(Lcom/google/firebase/crashlytics/internal/model/r1;Lcom/google/firebase/crashlytics/internal/model/t1;Lcom/google/firebase/crashlytics/internal/model/s1;)V

    .line 150
    move-object/from16 v2, p1

    .line 152
    move-object v1, v14

    .line 153
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/a;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/w2;)V

    .line 156
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 162
    if-eqz v2, :cond_0

    .line 164
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 166
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->c:Ljava/lang/String;

    .line 168
    monitor-enter v3

    .line 169
    :try_start_0
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->c:Ljava/lang/String;

    .line 171
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->d:Landroidx/media3/common/audio/b;

    .line 173
    iget-object v6, v6, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 175
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 177
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 183
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    .line 186
    iget-object v14, v6, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 188
    invoke-direct {v10, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 191
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :try_start_2
    monitor-exit v6

    .line 196
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->f:Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 198
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/metadata/p;->d()Ljava/util/List;

    .line 201
    move-result-object v6

    .line 202
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/metadata/q;->b:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 204
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b:Lcom/google/firebase/concurrent/k;

    .line 206
    move-wide/from16 v17, v15

    .line 208
    new-instance v15, Landroidx/work/impl/q;

    .line 210
    invoke-direct {v15, v1, v2, v10, v6}, Landroidx/work/impl/q;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/q;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 213
    invoke-virtual {v14, v15}, Lcom/google/firebase/concurrent/k;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 216
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :try_start_4
    throw v0

    .line 223
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    throw v0

    .line 225
    :cond_0
    move-wide/from16 v17, v15

    .line 227
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->i:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 229
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    .line 231
    check-cast v3, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 233
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/metadata/e;->a()V

    .line 236
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/g;->c:Lcom/google/firebase/heartbeatinfo/e;

    .line 238
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    .line 240
    if-nez v2, :cond_1

    .line 242
    goto :goto_2

    .line 243
    :cond_1
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/g;->a:Ljava/lang/Object;

    .line 245
    check-cast v3, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 247
    const-string v6, "userlog"

    .line 249
    invoke-virtual {v3, v2, v6}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 252
    move-result-object v3

    .line 253
    new-instance v6, Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 255
    invoke-direct {v6, v3}, Lcom/google/firebase/crashlytics/internal/metadata/n;-><init>(Ljava/io/File;)V

    .line 258
    iput-object v6, v1, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    .line 260
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/lang/String;)V

    .line 265
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 267
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a0;->a:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 269
    sget-object v3, Lcom/google/firebase/crashlytics/internal/model/v2;->a:Ljava/nio/charset/Charset;

    .line 271
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/d0;

    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 276
    const-string v6, "20.1.0"

    .line 278
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->a:Ljava/lang/String;

    .line 280
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/t;->c:Landroidx/constraintlayout/core/motion/utils/h;

    .line 282
    iget-object v10, v6, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 284
    check-cast v10, Ljava/lang/String;

    .line 286
    if-eqz v10, :cond_10

    .line 288
    iput-object v10, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->b:Ljava/lang/String;

    .line 290
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 292
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 295
    move-result-object v14

    .line 296
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 298
    if-eqz v14, :cond_f

    .line 300
    iput-object v14, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->d:Ljava/lang/String;

    .line 302
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 305
    move-result-object v14

    .line 306
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/common/b;->b:Ljava/lang/String;

    .line 308
    iput-object v14, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->e:Ljava/lang/String;

    .line 310
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 313
    move-result-object v14

    .line 314
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/common/b;->c:Ljava/lang/String;

    .line 316
    iput-object v14, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->f:Ljava/lang/String;

    .line 318
    iget-object v14, v6, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 320
    check-cast v14, Ljava/lang/String;

    .line 322
    if-eqz v14, :cond_e

    .line 324
    iput-object v14, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->h:Ljava/lang/String;

    .line 326
    iget-object v15, v6, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 328
    check-cast v15, Ljava/lang/String;

    .line 330
    if-eqz v15, :cond_d

    .line 332
    iput-object v15, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->i:Ljava/lang/String;

    .line 334
    move-object/from16 v21, v14

    .line 336
    const/4 v14, 0x4

    .line 337
    iput v14, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->c:I

    .line 339
    move/from16 p0, v14

    .line 341
    iget-byte v14, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->m:B

    .line 343
    or-int/lit8 v14, v14, 0x1

    .line 345
    int-to-byte v14, v14

    .line 346
    iput-byte v14, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->m:B

    .line 348
    new-instance v14, Lcom/google/firebase/crashlytics/internal/model/n0;

    .line 350
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 353
    move-object/from16 v22, v15

    .line 355
    const/4 v15, 0x0

    .line 356
    iput-boolean v15, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->f:Z

    .line 358
    iget-byte v15, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 360
    or-int/lit8 v15, v15, 0x2

    .line 362
    int-to-byte v15, v15

    .line 363
    iput-wide v4, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->d:J

    .line 365
    or-int/lit8 v4, v15, 0x1

    .line 367
    int-to-byte v4, v4

    .line 368
    iput-byte v4, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 370
    if-eqz v2, :cond_c

    .line 372
    iput-object v2, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->b:Ljava/lang/String;

    .line 374
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/t;->h:Ljava/lang/String;

    .line 376
    if-eqz v2, :cond_b

    .line 378
    iput-object v2, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->a:Ljava/lang/String;

    .line 380
    iget-object v2, v10, Lcom/google/firebase/crashlytics/internal/common/x;->c:Ljava/lang/String;

    .line 382
    if-eqz v2, :cond_a

    .line 384
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Lcom/google/firebase/crashlytics/internal/common/b;

    .line 387
    move-result-object v4

    .line 388
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/b;->a:Ljava/lang/String;

    .line 390
    iget-object v5, v6, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 392
    check-cast v5, Lcom/google/firebase/crashlytics/internal/d;

    .line 394
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/d;->a()Lcom/google/firebase/crashlytics/internal/d;

    .line 397
    move-result-object v6

    .line 398
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/d;->a:Ljava/lang/Object;

    .line 400
    move-object/from16 v24, v6

    .line 402
    check-cast v24, Ljava/lang/String;

    .line 404
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/d;->a()Lcom/google/firebase/crashlytics/internal/d;

    .line 407
    move-result-object v5

    .line 408
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/d;->b:Ljava/lang/Object;

    .line 410
    move-object/from16 v25, v5

    .line 412
    check-cast v25, Ljava/lang/String;

    .line 414
    new-instance v19, Lcom/google/firebase/crashlytics/internal/model/p0;

    .line 416
    move-object/from16 v20, v2

    .line 418
    move-object/from16 v23, v4

    .line 420
    invoke-direct/range {v19 .. v25}, Lcom/google/firebase/crashlytics/internal/model/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    move-object/from16 v2, v19

    .line 425
    iput-object v2, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->g:Lcom/google/firebase/crashlytics/internal/model/c2;

    .line 427
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/n1;

    .line 429
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 432
    const/4 v4, 0x3

    .line 433
    iput v4, v2, Lcom/google/firebase/crashlytics/internal/model/n1;->a:I

    .line 435
    iget-byte v5, v2, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 437
    or-int/lit8 v5, v5, 0x1

    .line 439
    int-to-byte v5, v5

    .line 440
    iput-byte v5, v2, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 442
    if-eqz v11, :cond_9

    .line 444
    iput-object v11, v2, Lcom/google/firebase/crashlytics/internal/model/n1;->b:Ljava/lang/String;

    .line 446
    if-eqz v12, :cond_8

    .line 448
    iput-object v12, v2, Lcom/google/firebase/crashlytics/internal/model/n1;->c:Ljava/lang/String;

    .line 450
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->i()Z

    .line 453
    move-result v5

    .line 454
    iput-boolean v5, v2, Lcom/google/firebase/crashlytics/internal/model/n1;->d:Z

    .line 456
    iget-byte v5, v2, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 458
    or-int/lit8 v5, v5, 0x2

    .line 460
    int-to-byte v5, v5

    .line 461
    iput-byte v5, v2, Lcom/google/firebase/crashlytics/internal/model/n1;->e:B

    .line 463
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/n1;->a()Lcom/google/firebase/crashlytics/internal/model/o1;

    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->i:Lcom/google/firebase/crashlytics/internal/model/s2;

    .line 469
    new-instance v2, Landroid/os/StatFs;

    .line 471
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    invoke-direct {v2, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 482
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 484
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    move-result v6

    .line 488
    const/4 v10, 0x7

    .line 489
    if-eqz v6, :cond_2

    .line 491
    goto :goto_3

    .line 492
    :cond_2
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/t;->g:Ljava/util/HashMap;

    .line 494
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Integer;

    .line 504
    if-nez v5, :cond_3

    .line 506
    goto :goto_3

    .line 507
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v10

    .line 511
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 518
    move-result v5

    .line 519
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    .line 521
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/f;->a(Landroid/content/Context;)J

    .line 524
    move-result-wide v11

    .line 525
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 528
    move-result v1

    .line 529
    move/from16 p2, v5

    .line 531
    int-to-long v4, v1

    .line 532
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 535
    move-result v1

    .line 536
    int-to-long v1, v1

    .line 537
    mul-long/2addr v4, v1

    .line 538
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->h()Z

    .line 541
    move-result v1

    .line 542
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f;->e()I

    .line 545
    move-result v2

    .line 546
    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/r0;

    .line 548
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 551
    iput v10, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->a:I

    .line 553
    iget-byte v9, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 555
    or-int/lit8 v9, v9, 0x1

    .line 557
    int-to-byte v9, v9

    .line 558
    iput-byte v9, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 560
    if-eqz v7, :cond_7

    .line 562
    iput-object v7, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->b:Ljava/lang/String;

    .line 564
    move/from16 v7, p2

    .line 566
    iput v7, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->c:I

    .line 568
    or-int/lit8 v7, v9, 0x2

    .line 570
    int-to-byte v7, v7

    .line 571
    iput-wide v11, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->d:J

    .line 573
    or-int/lit8 v7, v7, 0x4

    .line 575
    int-to-byte v7, v7

    .line 576
    iput-wide v4, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->e:J

    .line 578
    or-int/lit8 v4, v7, 0x8

    .line 580
    int-to-byte v4, v4

    .line 581
    iput-boolean v1, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->f:Z

    .line 583
    or-int/lit8 v1, v4, 0x10

    .line 585
    int-to-byte v1, v1

    .line 586
    iput v2, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->g:I

    .line 588
    or-int/lit8 v1, v1, 0x20

    .line 590
    int-to-byte v1, v1

    .line 591
    iput-byte v1, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->j:B

    .line 593
    if-eqz v8, :cond_6

    .line 595
    iput-object v8, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->h:Ljava/lang/String;

    .line 597
    if-eqz v13, :cond_5

    .line 599
    iput-object v13, v6, Lcom/google/firebase/crashlytics/internal/model/r0;->i:Ljava/lang/String;

    .line 601
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/r0;->a()Lcom/google/firebase/crashlytics/internal/model/s0;

    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->j:Lcom/google/firebase/crashlytics/internal/model/d2;

    .line 607
    const/4 v1, 0x3

    .line 608
    iput v1, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->l:I

    .line 610
    iget-byte v1, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 612
    or-int/lit8 v1, v1, 0x4

    .line 614
    int-to-byte v1, v1

    .line 615
    iput-byte v1, v14, Lcom/google/firebase/crashlytics/internal/model/n0;->m:B

    .line 617
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/n0;->a()Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/d0;->j:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 623
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/d0;->a()Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 626
    move-result-object v1

    .line 627
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 629
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 631
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/model/e0;->k:Lcom/google/firebase/crashlytics/internal/model/u2;

    .line 633
    if-nez v2, :cond_4

    .line 635
    goto :goto_5

    .line 636
    :cond_4
    move-object v3, v2

    .line 637
    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 639
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/o0;->b:Ljava/lang/String;

    .line 641
    :try_start_5
    sget-object v4, Lcom/google/firebase/crashlytics/internal/persistence/b;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    sget-object v4, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:Lcom/google/firebase/platforminfo/c;

    .line 648
    invoke-virtual {v4, v1}, Lcom/google/firebase/platforminfo/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    const-string v4, "report"

    .line 654
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/persistence/b;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 661
    const-string v1, "start-time"

    .line 663
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 666
    move-result-object v0

    .line 667
    const-string v1, ""

    .line 669
    check-cast v2, Lcom/google/firebase/crashlytics/internal/model/o0;

    .line 671
    iget-wide v2, v2, Lcom/google/firebase/crashlytics/internal/model/o0;->d:J

    .line 673
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 675
    new-instance v5, Ljava/io/FileOutputStream;

    .line 677
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 680
    sget-object v6, Lcom/google/firebase/crashlytics/internal/persistence/b;->e:Ljava/nio/charset/Charset;

    .line 682
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 685
    :try_start_6
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 688
    mul-long v2, v2, v17

    .line 690
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 693
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 696
    return-void

    .line 697
    :catchall_2
    move-exception v0

    .line 698
    move-object v1, v0

    .line 699
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 702
    goto :goto_4

    .line 703
    :catchall_3
    move-exception v0

    .line 704
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 707
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 708
    :catch_0
    :goto_5
    return-void

    .line 709
    :cond_5
    const-string v0, "Null modelClass"

    .line 711
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 714
    return-void

    .line 715
    :cond_6
    const-string v0, "Null manufacturer"

    .line 717
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 720
    return-void

    .line 721
    :cond_7
    const-string v0, "Null model"

    .line 723
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 726
    return-void

    .line 727
    :cond_8
    const-string v0, "Null buildVersion"

    .line 729
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 732
    return-void

    .line 733
    :cond_9
    const-string v0, "Null version"

    .line 735
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 738
    return-void

    .line 739
    :cond_a
    const-string v0, "Null identifier"

    .line 741
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 744
    return-void

    .line 745
    :cond_b
    const-string v0, "Null generator"

    .line 747
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 750
    return-void

    .line 751
    :cond_c
    const-string v0, "Null identifier"

    .line 753
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 756
    return-void

    .line 757
    :cond_d
    const-string v0, "Null displayVersion"

    .line 759
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 762
    return-void

    .line 763
    :cond_e
    const-string v0, "Null buildVersion"

    .line 765
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 768
    return-void

    .line 769
    :cond_f
    const-string v0, "Null installationUuid"

    .line 771
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 774
    return-void

    .line 775
    :cond_10
    const-string v0, "Null gmpAppId"

    .line 777
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method public final e(J)V
    .locals 2

    .prologue
    .line 1
    const-string v0, ".ae"

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Ljava/io/File;

    .line 22
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/io/File;

    .line 26
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 38
    const-string p1, "Create new file failed."

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b:Lcom/google/firebase/concurrent/k;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/concurrent/k;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 11
    const-class v2, Landroid/os/ProfilingManager;

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/ProfilingManager;

    .line 19
    new-instance v2, Landroid/os/ProfilingTrigger$Builder;

    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 25
    invoke-virtual {v2}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/os/ProfilingTrigger$Builder;

    .line 31
    const/16 v4, 0x8

    .line 33
    invoke-direct {v3, v4}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 36
    invoke-virtual {v3}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_0

    .line 53
    aget-object v6, v2, v5

    .line 55
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 71
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j;

    .line 73
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 79
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/b;->d()Ljava/util/NavigableSet;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 3
    const-string v1, "string"

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/o;->t:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-class p0, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    move-object p0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v2, "META-INF/version-control-info.textproto"

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    if-eqz p0, :cond_4

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 58
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    const/16 v2, 0x400

    .line 63
    :try_start_1
    new-array v2, v2, [B

    .line 65
    :goto_2
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 68
    move-result v3

    .line 69
    const/4 v4, -0x1

    .line 70
    if-eq v3, v4, :cond_3

    .line 72
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 85
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 92
    return-object v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    goto :goto_6

    .line 108
    :catchall_3
    move-exception p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    :goto_6
    throw v0

    .line 113
    :cond_4
    if-eqz p0, :cond_5

    .line 115
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 118
    :cond_5
    return-object v1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const-string v1, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 11
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/q;->e:Landroidx/media3/common/audio/b;

    .line 13
    invoke-virtual {v2, v1, v0}, Landroidx/media3/common/audio/b;->s(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Landroid/content/Context;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 28
    and-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/tasks/n;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->o:Lcom/google/android/gms/tasks/g;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 9
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/io/File;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/io/File;

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/io/File;

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Landroidx/media3/exoplayer/audio/d0;

    .line 72
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 102
    iget-object v1, v1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 107
    const/16 v2, 0xe

    .line 109
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/n;->r(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->p:Lcom/google/android/gms/tasks/g;

    .line 118
    iget-object v1, v1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 120
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/n;

    .line 123
    move-result-object v0

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 126
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/c;->a:Lcom/google/firebase/concurrent/k;

    .line 128
    new-instance v2, Lcom/google/android/gms/measurement/internal/q3;

    .line 130
    const/16 v3, 0xf

    .line 132
    invoke-direct {v2, v3, p0, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/n;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0
.end method
