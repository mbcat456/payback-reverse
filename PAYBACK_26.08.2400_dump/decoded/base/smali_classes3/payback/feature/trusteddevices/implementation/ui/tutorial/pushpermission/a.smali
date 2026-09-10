.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;->b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;->b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->x0:Landroidx/navigation/k;

    .line 10
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/q;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 15
    instance-of v2, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/o;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/j;

    .line 25
    iget-boolean p1, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/j;->b:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/m;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/k;

    .line 35
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->IN_STORE_REDEMPTION:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 37
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/j;

    .line 43
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/j;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/l;

    .line 53
    invoke-direct {v1, v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/l;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Lde/payback/core/api/data/StandardAuthentication;)V

    .line 56
    invoke-virtual {p1, v1}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    new-instance v1, Lkotlin/Pair;

    .line 68
    const-string v2, "PUSH_PERMISSION_GIVEN_RESULT_KEY"

    .line 70
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "PUSH_PERMISSION_RESULT_REQUEST_KEY"

    .line 83
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/o;->d0(ZZ)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of p1, p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/p;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v0, 0x21

    .line 99
    if-lt p1, v0, :cond_2

    .line 101
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->A0:Landroidx/fragment/app/q;

    .line 103
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 105
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->z0:Landroidx/fragment/app/q;

    .line 111
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->a(Ljava/lang/Object;)V

    .line 114
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string p0, "Required value was null."

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->k0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->onPositiveClicked()V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
