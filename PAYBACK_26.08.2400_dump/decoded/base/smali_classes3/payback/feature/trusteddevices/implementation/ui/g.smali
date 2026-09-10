.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/g;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/g;->b:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/g;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/g;->b:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 10
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/m;

    .line 12
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/m;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f0a02f2

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->d0()Landroidx/navigation/o0;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
