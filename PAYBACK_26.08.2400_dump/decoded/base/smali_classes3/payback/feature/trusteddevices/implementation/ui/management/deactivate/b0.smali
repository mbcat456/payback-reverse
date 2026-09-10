.class public abstract Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;
.super Landroidx/fragment/app/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# instance fields
.field public final synthetic r0:I

.field public s0:Ldagger/hilt/android/internal/managers/j;

.field public t0:Z

.field public volatile u0:Ldagger/hilt/android/internal/managers/g;

.field public final v0:Ljava/lang/Object;

.field public w0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->r0:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->t0:Z

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->v0:Ljava/lang/Object;

    .line 19
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->t0:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->v0:Ljava/lang/Object;

    .line 35
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 37
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->r0:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->A(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->j0()V

    .line 12
    iget-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 19
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->l()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/n;

    .line 25
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->A(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->i0()V

    .line 37
    iget-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 39
    if-nez p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 44
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->l()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/j;

    .line 50
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :cond_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->r0:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 12
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 26
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->r0:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

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

.method public final h0()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->r0:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->u0:Ldagger/hilt/android/internal/managers/g;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->v0:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->u0:Ldagger/hilt/android/internal/managers/g;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 19
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->u0:Ldagger/hilt/android/internal/managers/g;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->u0:Ldagger/hilt/android/internal/managers/g;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->u0:Ldagger/hilt/android/internal/managers/g;

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->v0:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->u0:Ldagger/hilt/android/internal/managers/g;

    .line 43
    if-nez v1, :cond_2

    .line 45
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 47
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->u0:Ldagger/hilt/android/internal/managers/g;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->u0:Ldagger/hilt/android/internal/managers/g;

    .line 61
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->r0:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->t0:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->j0()V

    .line 21
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->s0:Ldagger/hilt/android/internal/managers/j;

    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->t0:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->i0()V

    .line 39
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->s0:Ldagger/hilt/android/internal/managers/j;

    .line 41
    :goto_1
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->s0:Ldagger/hilt/android/internal/managers/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->s0:Ldagger/hilt/android/internal/managers/j;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->b(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->t0:Z

    .line 26
    :cond_0
    return-void
.end method

.method public j0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->s0:Ldagger/hilt/android/internal/managers/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->s0:Ldagger/hilt/android/internal/managers/j;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->b(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->t0:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->r0:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->h0()Ldagger/hilt/android/internal/managers/g;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->l()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->h0()Ldagger/hilt/android/internal/managers/g;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->l()Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->r0:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->h0()Ldagger/hilt/android/internal/managers/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->h0()Ldagger/hilt/android/internal/managers/g;

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

.method public final z(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->r0:I

    .line 3
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 12
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->s0:Ldagger/hilt/android/internal/managers/j;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p1, v2

    .line 26
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->j0()V

    .line 34
    iget-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 36
    if-nez p1, :cond_2

    .line 38
    iput-boolean v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 40
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->l()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/n;

    .line 46
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_0
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 54
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->s0:Ldagger/hilt/android/internal/managers/j;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, p1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move p1, v2

    .line 68
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->i0()V

    .line 76
    iget-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 78
    if-nez p1, :cond_5

    .line 80
    iput-boolean v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->w0:Z

    .line 82
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;->l()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/j;

    .line 88
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_5
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
