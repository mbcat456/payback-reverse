.class public final Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_VERSION_NAME:Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/i;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/installations/e;

.field public final e:Landroidx/media3/exoplayer/audio/d0;

.field public f:Lcom/google/firebase/crashlytics/internal/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "0.0"

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/x;->DEFAULT_VERSION_NAME:Ljava/lang/String;

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/x;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/e;Landroidx/media3/exoplayer/audio/d0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/installations/e;

    .line 15
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Landroidx/media3/exoplayer/audio/d0;

    .line 17
    new-instance p1, Lcom/google/android/play/core/appupdate/internal/i;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/android/play/core/appupdate/internal/i;

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "appIdentifier must not be null"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "appContext must not be null"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/x;->g:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "crashlytics.installation.id"

    .line 34
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "firebase.installation.id"

    .line 40
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final b(Z)Lcom/google/firebase/crashlytics/internal/common/w;
    .locals 8

    .prologue
    .line 1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/c;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x9

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 14
    const-string v4, "isNotMainThread"

    .line 16
    const-string v5, "isNotMainThread()Z"

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/f1;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/b;->a()Ljava/lang/String;

    .line 36
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    const-wide/16 v1, 0x2710

    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/installations/e;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :try_start_0
    move-object p1, p0

    .line 46
    check-cast p1, Lcom/google/firebase/installations/d;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/installations/d;->e()Lcom/google/android/gms/tasks/n;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/firebase/installations/a;

    .line 58
    iget-object p1, p1, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    move-object p1, v3

    .line 62
    :goto_0
    :try_start_1
    check-cast p0, Lcom/google/firebase/installations/d;

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    move-object v3, p0

    .line 75
    :catch_1
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 77
    invoke-direct {p0, v3, p1}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object p0
.end method

.method public final declared-synchronized c()Lcom/google/firebase/crashlytics/internal/common/b;
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/b;->b:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Landroidx/media3/exoplayer/audio/d0;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Landroid/content/Context;

    .line 28
    const-string v1, "com.google.firebase.crashlytics"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "firebase.installation.id"

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Landroidx/media3/exoplayer/audio/d0;

    .line 44
    invoke-virtual {v4}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/x;->b(Z)Lcom/google/firebase/crashlytics/internal/common/w;

    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/String;

    .line 56
    if-nez v4, :cond_3

    .line 58
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 60
    if-nez v1, :cond_2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "SYN_"

    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v4, v1

    .line 86
    :goto_1
    invoke-direct {v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    iget-object v4, v2, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/String;

    .line 91
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    const-string v1, "crashlytics.installation.id"

    .line 99
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 105
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/String;

    .line 107
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/w;->b:Ljava/lang/String;

    .line 109
    invoke-direct {v1, v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 123
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/w;->a:Ljava/lang/String;

    .line 125
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/w;->b:Ljava/lang/String;

    .line 127
    invoke-direct {v1, v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    const-string v2, "SYN_"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 143
    const-string v1, "crashlytics.installation.id"

    .line 145
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 151
    invoke-direct {v1, v0, v3, v3}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "SYN_"

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 185
    invoke-direct {v1, v0, v3, v3}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 192
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit p0

    .line 198
    return-object v0

    .line 199
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/android/play/core/appupdate/internal/i;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Landroid/content/Context;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/i;->a:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    const-string p0, ""

    .line 26
    :cond_0
    iput-object p0, v0, Lcom/google/android/play/core/appupdate/internal/i;->a:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const-string p0, ""

    .line 33
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/i;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, v0, Lcom/google/android/play/core/appupdate/internal/i;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method
