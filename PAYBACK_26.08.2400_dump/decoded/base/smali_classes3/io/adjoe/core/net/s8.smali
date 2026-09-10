.class public final Lio/adjoe/core/net/s8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/s8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/s8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;

    .line 3
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onError(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final onMaxAttemptsReached()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/s8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onMaxAttemptsReached()V

    .line 6
    return-void
.end method

.method public final onNotInitialized()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/s8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onNotInitialized()V

    .line 6
    return-void
.end method

.method public final onNotVerified()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/s8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onNotVerified()V

    .line 6
    return-void
.end method

.method public final onPendingReview()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/s8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onPendingReview()V

    .line 6
    return-void
.end method

.method public final onTosIsNotAccepted()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/s8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onTosIsNotAccepted()V

    .line 6
    return-void
.end method

.method public final onVerified()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/s8;->a:Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationStatusCallback;->onVerified()V

    .line 6
    return-void
.end method
