.class public final Lcom/google/android/play/core/appupdate/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/k;

.field public final b:Lcom/google/android/play/core/appupdate/d;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/play/core/appupdate/d;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/k;

    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/d;

    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/n;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/k;

    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/k;->a:Lcom/google/android/play/core/appupdate/internal/n;

    .line 11
    if-nez v2, :cond_1

    .line 13
    sget-object p0, Lcom/google/android/play/core/appupdate/k;->e:Lcom/google/android/play/core/appupdate/internal/i;

    .line 15
    const/16 v0, -0x9

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "PlayCore"

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/i;->a:Ljava/lang/String;

    .line 36
    const-string v2, "onError(%d)"

    .line 38
    invoke-static {p0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/i;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :goto_0
    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object v1, Lcom/google/android/play/core/appupdate/k;->e:Lcom/google/android/play/core/appupdate/internal/i;

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "requestUpdateInfo(%s)"

    .line 63
    invoke-virtual {v1, v4, v3}, Lcom/google/android/play/core/appupdate/internal/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v3, Lcom/google/android/gms/tasks/g;

    .line 68
    invoke-direct {v3}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 71
    new-instance v5, Lcom/google/android/play/core/appupdate/g;

    .line 73
    invoke-direct {v5, p0, v3, v0, v3}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/g;Ljava/lang/String;Lcom/google/android/gms/tasks/g;)V

    .line 76
    new-instance v1, Lcom/google/android/play/core/appupdate/g;

    .line 78
    const/4 v6, 0x2

    .line 79
    move-object v4, v3

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/appupdate/g;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/internal/n;->a()Landroid/os/Handler;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    iget-object p0, v3, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 92
    return-object p0
.end method

.method public final b(Lcom/google/android/play/core/appupdate/a;Landroidx/activity/compose/t;Lcom/google/android/play/core/appupdate/m;)Z
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/m;)Landroid/app/PendingIntent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->e:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->e:Z

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/m;)Landroid/app/PendingIntent;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p3, Landroidx/activity/result/IntentSenderRequest;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p3, p1, v1, p0, p0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 37
    invoke-virtual {p2, p3}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    return p0
.end method
