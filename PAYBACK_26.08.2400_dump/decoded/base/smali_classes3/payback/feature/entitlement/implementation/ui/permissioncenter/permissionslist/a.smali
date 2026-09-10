.class public final synthetic Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a;->b:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a;->a:I

    .line 3
    const-string v0, "ENTITLEMENT_MARKETING_CONSENT_DIALOG_FRAGMENT_RESULT"

    .line 5
    const-string v1, "CONSENT_RESULT"

    .line 7
    const-string v2, "ENTITLEMENT_INDEX"

    .line 9
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a;->b:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 14
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->w0:Landroidx/navigation/k;

    .line 16
    invoke-virtual {p2}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;

    .line 22
    iget p2, p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;->a:I

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    invoke-direct {v3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 37
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementMarketingConsentDialogFragment;->w0:Landroidx/navigation/k;

    .line 61
    invoke-virtual {p2}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;

    .line 67
    iget p2, p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d;->a:I

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    new-instance v3, Lkotlin/Pair;

    .line 75
    invoke-direct {v3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    new-instance v2, Lkotlin/Pair;

    .line 82
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    return-void

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
