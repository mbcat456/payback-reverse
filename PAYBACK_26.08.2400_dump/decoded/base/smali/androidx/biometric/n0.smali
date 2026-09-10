.class public abstract Landroidx/biometric/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.hardware.fingerprint"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
