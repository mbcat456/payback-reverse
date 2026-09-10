.class public final Lio/adjoe/core/net/r8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAlreadyVerified()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onAlreadyVerified()V

    .line 6
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onCancel()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final onLivenessCheckFailed()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onLivenessCheckFailed()V

    .line 6
    return-void
.end method

.method public final onMaxAttemptsReached()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onMaxAttemptsReached()V

    .line 6
    return-void
.end method

.method public final onNotInitialized()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onNotInitialized()V

    .line 6
    return-void
.end method

.method public final onPendingReview()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onPendingReview()V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onSuccess()V

    .line 6
    return-void
.end method

.method public final onTosIsNotAccepted()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/r8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;->onTosIsNotAccepted()V

    .line 6
    return-void
.end method
