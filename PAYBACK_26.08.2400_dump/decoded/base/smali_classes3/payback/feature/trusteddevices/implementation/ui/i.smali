.class public final Lpayback/feature/trusteddevices/implementation/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "TRUSTED_DEVICE_DESTINATION_EXTRA"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const/high16 p0, 0x30000000

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    return-object v0
.end method
