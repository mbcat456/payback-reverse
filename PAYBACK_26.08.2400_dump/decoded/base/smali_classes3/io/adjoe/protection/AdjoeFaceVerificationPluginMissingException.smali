.class public final Lio/adjoe/protection/AdjoeFaceVerificationPluginMissingException;
.super Lio/adjoe/protection/AdjoeProtectionException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "To use the face verification, you must add the dependency \'io.adjoe:adjoe-sdk-android-face-verification:1.1.0\'"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
