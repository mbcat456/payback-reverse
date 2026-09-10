.class public final Lcom/google/firebase/perf/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MAX_TRACE_NAME_LENGTH:I = 0x64

.field public static final b:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/e;Lcom/google/firebase/inject/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p0, Lcom/google/firebase/perf/util/c;

    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p1, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 26
    sget-object v0, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 28
    iput-object p1, v0, Lcom/google/firebase/perf/transport/f;->d:Lcom/google/firebase/h;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 33
    iget-object v1, p0, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lcom/google/firebase/perf/transport/f;->p:Ljava/lang/String;

    .line 37
    iput-object p3, v0, Lcom/google/firebase/perf/transport/f;->f:Lcom/google/firebase/installations/e;

    .line 39
    iput-object p4, v0, Lcom/google/firebase/perf/transport/f;->g:Lcom/google/firebase/inject/b;

    .line 41
    iget-object p3, v0, Lcom/google/firebase/perf/transport/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    new-instance p4, Lcom/google/firebase/perf/transport/e;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p4, v0, v1}, Lcom/google/firebase/perf/transport/e;-><init>(Lcom/google/firebase/perf/transport/f;I)V

    .line 49
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 55
    iget-object p3, p1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 57
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x80

    .line 67
    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object p4

    .line 71
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p4

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p4

    .line 77
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    const/4 p4, 0x0

    .line 81
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/c;

    .line 83
    if-eqz p4, :cond_1

    .line 85
    invoke-direct {v0, p4}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-direct {v0}, Lcom/google/firebase/perf/util/c;-><init>()V

    .line 92
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/b;)V

    .line 95
    iput-object v0, p6, Lcom/google/firebase/perf/config/a;->b:Lcom/google/firebase/perf/util/c;

    .line 97
    sget-object p2, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/logging/a;

    .line 99
    invoke-static {p3}, Lcom/google/firebase/perf/util/h;->a(Landroid/content/Context;)Z

    .line 102
    move-result p4

    .line 103
    iput-boolean p4, p2, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 105
    iget-object p2, p6, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 107
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/config/w;->c(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->f()Ljava/lang/Boolean;

    .line 116
    move-result-object p2

    .line 117
    sget-object p4, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/logging/a;

    .line 119
    iget-boolean p5, p4, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 121
    if-eqz p5, :cond_3

    .line 123
    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p2

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/google/firebase/h;->h()Z

    .line 137
    move-result p2

    .line 138
    :goto_3
    if-eqz p2, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 143
    iget-object p0, p0, Lcom/google/firebase/m;->h:Ljava/lang/String;

    .line 145
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    const-string p1, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-boolean p0, p4, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 166
    if-eqz p0, :cond_3

    .line 168
    iget-object p0, p4, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :cond_3
    return-void
.end method
