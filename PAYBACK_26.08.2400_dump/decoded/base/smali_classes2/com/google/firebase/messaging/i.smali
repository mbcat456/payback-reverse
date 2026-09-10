.class public final Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/firebase/messaging/f0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/i;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/messaging/i;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/i;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/i;->d:Lcom/google/firebase/messaging/f0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/f0;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/f0;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/i;->d:Lcom/google/firebase/messaging/f0;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/i;->d:Lcom/google/firebase/messaging/f0;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, 0x7

    .line 22
    if-eqz p2, :cond_3

    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/t;->a()Lcom/google/firebase/messaging/t;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/t;->c(Landroid/content/Context;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    sget-object p2, Lcom/google/firebase/messaging/c0;->a:Ljava/lang/Object;

    .line 36
    monitor-enter p2

    .line 37
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/messaging/c0;->a(Landroid/content/Context;)V

    .line 40
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    move-result p0

    .line 47
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    if-nez p0, :cond_1

    .line 55
    sget-object p0, Lcom/google/firebase/messaging/c0;->b:Lcom/google/android/gms/stats/a;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->a()V

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/f0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/n;

    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 69
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/c;)V

    .line 75
    monitor-exit p2

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/f0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/n;

    .line 82
    :goto_3
    const/4 p0, -0x1

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/f0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/n;

    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Landroidx/arch/core/executor/a;

    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-direct {p1, p2}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 102
    new-instance p2, Lcom/google/firebase/inappmessaging/internal/u;

    .line 104
    invoke-direct {p2, v0}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/n;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .prologue
    .line 1
    const-string v0, "gcm.rawData64"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v3, "rawData"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    iget-object p0, p0, Lcom/google/firebase/messaging/i;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/arch/core/executor/a;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    const/16 v3, 0x1a

    .line 38
    const/4 v4, 0x1

    .line 39
    if-lt v1, v3, :cond_1

    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x10000000

    .line 50
    and-int/2addr v3, v5

    .line 51
    if-eqz v3, :cond_2

    .line 53
    move v2, v4

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-static {v0, p1, v2}, Lcom/google/firebase/messaging/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance v1, Landroidx/work/impl/s0;

    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v1, v3, v0, p1}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {p0, v1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/google/firebase/messaging/h;

    .line 75
    invoke-direct {v3, v0, p1, v2}, Lcom/google/firebase/messaging/h;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 78
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
