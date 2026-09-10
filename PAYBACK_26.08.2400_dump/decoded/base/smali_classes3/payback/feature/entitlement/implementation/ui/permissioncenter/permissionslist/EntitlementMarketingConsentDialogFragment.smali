.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;
.super Landroidx/fragment/app/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# static fields
.field public static final $stable:I = 0x8

.field public static final CONSENT_RESULT:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/b;

.field public static final ENTITLEMENT_INDEX:Ljava/lang/String;

.field public static final RESULT_KEY:Ljava/lang/String;


# instance fields
.field public r0:Ldagger/hilt/android/internal/managers/j;

.field public s0:Z

.field public volatile t0:Ldagger/hilt/android/internal/managers/g;

.field public final u0:Ljava/lang/Object;

.field public v0:Z

.field public final w0:Landroidx/navigation/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ENTITLEMENT_MARKETING_CONSENT_DIALOG_FRAGMENT_RESULT"

    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->RESULT_KEY:Ljava/lang/String;

    const-string v0, "CONSENT_RESULT"

    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->CONSENT_RESULT:Ljava/lang/String;

    const-string v0, "ENTITLEMENT_INDEX"

    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->ENTITLEMENT_INDEX:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->s0:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->u0:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->v0:Z

    .line 16
    new-instance v0, Landroidx/navigation/k;

    .line 18
    const-class v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/material3/e2;

    .line 26
    const/16 v3, 0x9

    .line 28
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->w0:Landroidx/navigation/k;

    .line 36
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->A(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->i0()V

    .line 7
    iget-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->v0:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->v0:Z

    .line 14
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->l()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/e;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/dialog/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 11
    const v0, 0x7f140748

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->e(Ljava/lang/String;)Lcom/google/android/material/dialog/b;

    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f140749

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 31
    iput-object v0, v2, Landroidx/appcompat/app/d;->f:Ljava/lang/CharSequence;

    .line 33
    const v0, 0x7f140b1b

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a;

    .line 42
    invoke-direct {v2, p0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;I)V

    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    const v0, 0x7f140b1a

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a;

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;I)V

    .line 61
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/b;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h0()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->t0:Ldagger/hilt/android/internal/managers/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->u0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->t0:Ldagger/hilt/android/internal/managers/g;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->t0:Ldagger/hilt/android/internal/managers/g;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->t0:Ldagger/hilt/android/internal/managers/g;

    .line 28
    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->s0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->i0()V

    .line 16
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->r0:Ldagger/hilt/android/internal/managers/j;

    .line 18
    return-object p0
.end method

.method public final i0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->r0:Ldagger/hilt/android/internal/managers/j;

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
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->r0:Ldagger/hilt/android/internal/managers/j;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->b(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->s0:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->h0()Ldagger/hilt/android/internal/managers/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->l()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic m()Ldagger/hilt/internal/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->h0()Ldagger/hilt/android/internal/managers/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->r0:Ldagger/hilt/android/internal/managers/j;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->i0()V

    .line 29
    iget-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->v0:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->v0:Z

    .line 35
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->l()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/e;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_2
    return-void
.end method
