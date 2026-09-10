.class public final Lpayback/feature/trusteddevices/implementation/ui/m;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/m;->a:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 6
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/m;->a:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;

    .line 8
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->B:Landroidx/lifecycle/a2;

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 16
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onClose()V

    .line 19
    :cond_0
    return-void
.end method
