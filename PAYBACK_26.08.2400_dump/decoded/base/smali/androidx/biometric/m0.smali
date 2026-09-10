.class public abstract Landroidx/biometric/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 9
    return-object p0
.end method

.method public static b(Landroid/app/KeyguardManager;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
