.class public final Lcom/urbanairship/permission/PermissionsActivity;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/permission/j;


# instance fields
.field public A:Z

.field public final B:Landroidx/activity/result/ActivityResultLauncher;

.field public final x:Lcom/urbanairship/util/u;

.field public final y:Ljava/util/ArrayList;

.field public z:Lcom/urbanairship/permission/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/permission/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/permission/PermissionsActivity;->Companion:Lcom/urbanairship/permission/j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 9
    sget-object v0, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 11
    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->x:Lcom/urbanairship/util/u;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->y:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Landroidx/activity/result/contract/b;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/b;-><init>(I)V

    .line 26
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 28
    const/16 v2, 0x1d

    .line 30
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->B:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsActivity;->z:Lcom/urbanairship/permission/k;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/urbanairship/permission/PermissionsActivity;->A:Z

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/urbanairship/permission/PermissionsActivity;->z:Lcom/urbanairship/permission/k;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Intent;

    .line 33
    const-string v1, "PERMISSION_EXTRA"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v1, "RESULT_RECEIVER_EXTRA"

    .line 41
    const-class v2, Landroid/os/ResultReceiver;

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/core/content/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Landroid/os/ResultReceiver;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    if-nez v7, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, v3}, Landroidx/core/app/c;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 61
    new-instance v2, Lcom/urbanairship/permission/k;

    .line 63
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->x:Lcom/urbanairship/util/u;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v5

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/urbanairship/permission/k;-><init>(Ljava/lang/String;ZJLandroid/os/ResultReceiver;)V

    .line 75
    iput-object v2, p0, Lcom/urbanairship/permission/PermissionsActivity;->z:Lcom/urbanairship/permission/k;

    .line 77
    const-string v0, "Requesting permission %s"

    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/urbanairship/permission/PermissionsActivity;->B:Landroidx/activity/result/ActivityResultLauncher;

    .line 88
    invoke-virtual {p0, v3}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/permission/PermissionsActivity;->n()V

    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lcom/urbanairship/Autopilot;->Companion:Lcom/urbanairship/v;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lcom/urbanairship/v;->a(Landroid/app/Application;)V

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/urbanairship/permission/PermissionsActivity;->y:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->z:Lcom/urbanairship/permission/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/urbanairship/permission/k;->d:Landroid/os/ResultReceiver;

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->z:Lcom/urbanairship/permission/k;

    .line 22
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->y:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/Intent;

    .line 40
    const-string v4, "Permission request cancelled"

    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v4, "RESULT_RECEIVER_EXTRA"

    .line 51
    const-class v5, Landroid/os/ResultReceiver;

    .line 53
    invoke-static {v3, v4, v5}, Landroidx/core/content/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/os/Parcelable;

    .line 59
    check-cast v3, Landroid/os/ResultReceiver;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    new-instance v4, Landroid/os/Bundle;

    .line 65
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 68
    invoke-virtual {v3, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object p0, p0, Lcom/urbanairship/permission/PermissionsActivity;->B:Landroidx/activity/result/ActivityResultLauncher;

    .line 77
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->b()V

    .line 80
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/permission/PermissionsActivity;->y:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->A:Z

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->A:Z

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/permission/PermissionsActivity;->n()V

    .line 10
    return-void
.end method
