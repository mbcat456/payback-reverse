.class public interface abstract Lio/adjoe/sdk/custom/PlaytimeCustom$FaceVerificationCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/custom/PlaytimeCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FaceVerificationCallback"
.end annotation


# virtual methods
.method public abstract onAlreadyVerified()V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onLivenessCheckFailed()V
.end method

.method public abstract onMaxAttemptsReached()V
.end method

.method public abstract onNotInitialized()V
.end method

.method public abstract onPendingReview()V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onTosIsNotAccepted()V
.end method
