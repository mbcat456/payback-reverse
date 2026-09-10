.class public abstract Lde/payback/app/inappbrowser/ui/b;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# instance fields
.field public A:Z

.field public final synthetic x:I

.field public volatile y:Ldagger/hilt/android/internal/managers/b;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/inappbrowser/ui/b;->x:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/b;->z:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/b;->A:Z

    .line 19
    new-instance p1, Landroidx/appcompat/app/k;

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/b;->z:Ljava/lang/Object;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lde/payback/app/inappbrowser/ui/b;->A:Z

    .line 45
    new-instance p1, Landroidx/appcompat/app/k;

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 50
    const/16 v1, 0x11

    .line 52
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 58
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/b;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/b;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->n()Ldagger/hilt/android/internal/managers/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->n()Ldagger/hilt/android/internal/managers/b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->l()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic m()Ldagger/hilt/internal/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/b;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->n()Ldagger/hilt/android/internal/managers/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->n()Ldagger/hilt/android/internal/managers/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/b;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/b;->y:Ldagger/hilt/android/internal/managers/b;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/b;->z:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/b;->y:Ldagger/hilt/android/internal/managers/b;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 19
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 22
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/b;->y:Ldagger/hilt/android/internal/managers/b;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/b;->y:Ldagger/hilt/android/internal/managers/b;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/b;->y:Ldagger/hilt/android/internal/managers/b;

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/b;->z:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/b;->y:Ldagger/hilt/android/internal/managers/b;

    .line 43
    if-nez v1, :cond_2

    .line 45
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 47
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 50
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/b;->y:Ldagger/hilt/android/internal/managers/b;

    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_3
    monitor-exit v0

    .line 56
    goto :goto_5

    .line 57
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/b;->y:Ldagger/hilt/android/internal/managers/b;

    .line 61
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/b;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->n()Ldagger/hilt/android/internal/managers/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->n()Ldagger/hilt/android/internal/managers/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()V

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/b;->x:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->n()Ldagger/hilt/android/internal/managers/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 20
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/b;->n()Ldagger/hilt/android/internal/managers/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()V

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
