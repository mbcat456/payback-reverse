.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/tutorial/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d;->b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d;->b:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/m;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/k;

    .line 14
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->IN_STORE_REDEMPTION:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 16
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/l;

    .line 30
    invoke-direct {v1, v2, v3}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/l;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Lde/payback/core/api/data/StandardAuthentication;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 36
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->onDismissMarketingPushPermissionDialog()V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/m;->Companion:Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/k;

    .line 52
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->IN_STORE_REDEMPTION:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 54
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;

    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/o;->b:Lde/payback/core/api/data/StandardAuthentication;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/l;

    .line 68
    invoke-direct {v1, v2, v3}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/l;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Lde/payback/core/api/data/StandardAuthentication;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 74
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialFragment;->g0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->onDismissMarketingPushPermissionDialog()V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
