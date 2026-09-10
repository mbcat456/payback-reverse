.class final Lio/adjoe/protection/AdjoeProtectionLibrary$b;
.super Lio/adjoe/protection/e$d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/AdjoeProtectionLibrary;->faceVerificationStatus(Landroid/content/Context;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$b;->a:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 62
    iget-object p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$b;->a:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;

    if-eqz p0, :cond_0

    .line 63
    new-instance v0, Lio/adjoe/protection/AdjoeProtectionException;

    const-string v1, "face verification status response error"

    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-interface {p0, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "verified"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "pendingReview"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "maxAttemptsReached"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$b;->a:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;->onPendingReview()V

    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;->onMaxAttemptsReached()V

    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;->onVerified()V

    .line 41
    return-void

    .line 42
    :cond_3
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;->onNotVerified()V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$b;->a:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;

    .line 49
    if-eqz p0, :cond_4

    .line 51
    new-instance v0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 53
    const-string v1, "face verification status response body error"

    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-interface {p0, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationStatusCallback;->onError(Ljava/lang/Exception;)V

    .line 61
    :cond_4
    :goto_0
    return-void
.end method
