.class public final Lcom/google/android/play/core/appupdate/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/i;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Landroidx/appcompat/app/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/internal/i;

    .line 3
    const-string v1, "AppUpdateListenerRegistry"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v2, p0, Lcom/google/android/play/core/appupdate/d;->d:Ljava/util/HashSet;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/google/android/play/core/appupdate/d;->e:Landroidx/appcompat/app/f0;

    .line 29
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/d;->a:Lcom/google/android/play/core/appupdate/internal/i;

    .line 31
    iput-object v1, p0, Lcom/google/android/play/core/appupdate/d;->b:Landroid/content/IntentFilter;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    move-object p1, v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/d;->c:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/d;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/d;->c:Landroid/content/Context;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/d;->e:Landroidx/appcompat/app/f0;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroidx/appcompat/app/f0;

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, v3, p0}, Landroidx/appcompat/app/f0;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/play/core/appupdate/d;->e:Landroidx/appcompat/app/f0;

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v4, 0x21

    .line 27
    iget-object v5, p0, Lcom/google/android/play/core/appupdate/d;->b:Landroid/content/IntentFilter;

    .line 29
    if-lt v3, v4, :cond_0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v2, v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/d;->e:Landroidx/appcompat/app/f0;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/d;->e:Landroidx/appcompat/app/f0;

    .line 55
    :cond_2
    return-void
.end method
