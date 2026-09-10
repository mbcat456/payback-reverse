.class public abstract Lio/adjoe/protection/a;
.super Lio/adjoe/protection/core/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/facetec/sdk/FaceTecFaceScanProcessor;


# instance fields
.field protected a:Lio/adjoe/protection/e;

.field private final b:Lio/adjoe/protection/j;

.field protected c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

.field protected d:Lio/adjoe/protection/s;

.field protected e:Ljava/lang/String;

.field protected f:Lio/adjoe/protection/m;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/e;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Lio/adjoe/protection/j;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lio/adjoe/protection/a;->b:Lio/adjoe/protection/j;

    .line 11
    iput-object p1, p0, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 13
    iput-object p5, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 15
    iput-object p2, p0, Lio/adjoe/protection/a;->d:Lio/adjoe/protection/s;

    .line 17
    iput-object p4, p0, Lio/adjoe/protection/a;->e:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static synthetic a(Lio/adjoe/protection/a;)Lio/adjoe/protection/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/a;->b:Lio/adjoe/protection/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/facetec/sdk/FaceTecFaceScanResultCallback;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V
.end method

.method public final processSessionWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecSessionResult;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "passport_verification_error"

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 7
    iget-object v0, p0, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 9
    const-string v1, "passport_verification_null_session_result"

    .line 11
    invoke-virtual {p1, v1, v0}, Lio/adjoe/protection/e;->b(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 14
    invoke-interface {p2}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 17
    iget-object p1, p0, Lio/adjoe/protection/a;->b:Lio/adjoe/protection/j;

    .line 19
    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    if-eqz p0, :cond_3

    .line 26
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onCancel()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    iget-object v0, p0, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 40
    iget-object v1, p0, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 42
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionStatus;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v2, "reason"

    .line 52
    invoke-virtual {v1, v2, p1}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 55
    const-string p1, "passport_verification_liveness_not_completed_successfully"

    .line 57
    invoke-virtual {v0, p1, v1}, Lio/adjoe/protection/e;->b(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 60
    invoke-interface {p2}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 63
    iget-object p1, p0, Lio/adjoe/protection/a;->b:Lio/adjoe/protection/j;

    .line 65
    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onCancel()V

    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/adjoe/protection/a;->d:Lio/adjoe/protection/s;

    .line 78
    invoke-static {v1, p1}, Lio/adjoe/protection/f;->a(Lio/adjoe/protection/s;Lcom/facetec/sdk/FaceTecSessionResult;)Lorg/json/JSONObject;

    .line 81
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iget-object v1, p0, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 84
    if-nez p1, :cond_2

    .line 86
    iget-object p1, p0, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 88
    invoke-virtual {v1, v0, p1}, Lio/adjoe/protection/e;->b(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 91
    invoke-interface {p2}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 94
    iget-object p1, p0, Lio/adjoe/protection/a;->b:Lio/adjoe/protection/j;

    .line 96
    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    if-eqz p0, :cond_3

    .line 103
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onCancel()V

    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lio/adjoe/protection/a$a;

    .line 113
    invoke-direct {v0, p0, p2}, Lio/adjoe/protection/a$a;-><init>(Lio/adjoe/protection/a;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;)V

    .line 116
    invoke-virtual {v1, p1, v0}, Lio/adjoe/protection/e;->b(Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-object v1, p0, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 123
    iget-object v2, p0, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 125
    invoke-virtual {v1, v0, v2, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 128
    invoke-interface {p2}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 131
    iget-object p1, p0, Lio/adjoe/protection/a;->b:Lio/adjoe/protection/j;

    .line 133
    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    if-eqz p0, :cond_3

    .line 140
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onLivenessCheckFailed()V

    .line 143
    :cond_3
    return-void
.end method
