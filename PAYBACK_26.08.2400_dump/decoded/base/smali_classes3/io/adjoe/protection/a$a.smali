.class final Lio/adjoe/protection/a$a;
.super Lio/adjoe/protection/e$d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/a;->processSessionWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecSessionResult;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

.field final synthetic b:Lio/adjoe/protection/a;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/a;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 3
    iput-object p2, p0, Lio/adjoe/protection/a$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    iget-object v1, v0, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    iget-object v0, v0, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    const-string v2, "passport_verification_error"

    invoke-virtual {v1, v2, v0, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 257
    iget-object p1, p0, Lio/adjoe/protection/a$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 258
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    invoke-static {p1}, Lio/adjoe/protection/a;->a(Lio/adjoe/protection/a;)Lio/adjoe/protection/j;

    move-result-object p1

    iget-object p0, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onLivenessCheckFailed()V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    const-string v0, "ok"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "retry"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "alreadyEnrolled"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    const-string v3, "maxAttemptsReached"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    const-string v4, "pendingReview"

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 35
    iget-object v0, p1, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 37
    iget-object p1, p1, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 39
    const-string v1, "passport_verification_max_attemtps"

    .line 41
    invoke-virtual {v0, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 44
    iget-object p1, p0, Lio/adjoe/protection/a$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 46
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 49
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 51
    invoke-static {p1}, Lio/adjoe/protection/a;->a(Lio/adjoe/protection/a;)Lio/adjoe/protection/j;

    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 57
    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    if-eqz p0, :cond_5

    .line 64
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onMaxAttemptsReached()V

    .line 67
    return-void

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 72
    iget-object v0, p1, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 74
    iget-object p1, p1, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 76
    const-string v1, "passport_verification_pending_review"

    .line 78
    invoke-virtual {v0, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 81
    iget-object p1, p0, Lio/adjoe/protection/a$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 83
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 86
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 88
    invoke-static {p1}, Lio/adjoe/protection/a;->a(Lio/adjoe/protection/a;)Lio/adjoe/protection/j;

    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 94
    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onPendingReview()V

    .line 104
    return-void

    .line 105
    :cond_1
    if-eqz v2, :cond_2

    .line 107
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 109
    iget-object v0, p1, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 111
    iget-object p1, p1, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 113
    const-string v1, "passport_verification_already_enrolled"

    .line 115
    invoke-virtual {v0, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 118
    iget-object p1, p0, Lio/adjoe/protection/a$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 120
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 123
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 125
    invoke-static {p1}, Lio/adjoe/protection/a;->a(Lio/adjoe/protection/a;)Lio/adjoe/protection/j;

    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 131
    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    if-eqz p0, :cond_5

    .line 138
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onAlreadyVerified()V

    .line 141
    return-void

    .line 142
    :cond_2
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 144
    if-eqz v1, :cond_3

    .line 146
    iget-object v0, p1, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 148
    iget-object p1, p1, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 150
    const-string v1, "passport_verification_retry"

    .line 152
    invoke-virtual {v0, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 155
    iget-object p0, p0, Lio/adjoe/protection/a$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 157
    invoke-interface {p0}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->retry()V

    .line 160
    return-void

    .line 161
    :cond_3
    if-nez v0, :cond_4

    .line 163
    iget-object v0, p1, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 165
    iget-object p1, p1, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 167
    const-string v1, "passport_verification_failed"

    .line 169
    invoke-virtual {v0, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 172
    iget-object p1, p0, Lio/adjoe/protection/a$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 174
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 177
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 179
    invoke-static {p1}, Lio/adjoe/protection/a;->a(Lio/adjoe/protection/a;)Lio/adjoe/protection/j;

    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 185
    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    if-eqz p0, :cond_5

    .line 192
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onLivenessCheckFailed()V

    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v0, p1, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 198
    iget-object p1, p1, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 200
    const-string v1, "passport_verification_success"

    .line 202
    invoke-virtual {v0, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;)V

    .line 205
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 212
    iget-object p0, p0, Lio/adjoe/protection/a$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 214
    iget-object v0, p1, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 216
    invoke-virtual {p1, p0, v0}, Lio/adjoe/protection/a;->a(Lcom/facetec/sdk/FaceTecFaceScanResultCallback;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V

    .line 219
    return-void

    .line 220
    :catch_0
    move-exception p1

    .line 221
    iget-object v0, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 223
    iget-object v1, v0, Lio/adjoe/protection/a;->a:Lio/adjoe/protection/e;

    .line 225
    iget-object v0, v0, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 227
    const-string v2, "passport_verification_error"

    .line 229
    invoke-virtual {v1, v2, v0, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 232
    iget-object p1, p0, Lio/adjoe/protection/a$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 234
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 237
    iget-object p1, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 239
    invoke-static {p1}, Lio/adjoe/protection/a;->a(Lio/adjoe/protection/a;)Lio/adjoe/protection/j;

    .line 242
    move-result-object p1

    .line 243
    iget-object p0, p0, Lio/adjoe/protection/a$a;->b:Lio/adjoe/protection/a;

    .line 245
    iget-object p0, p0, Lio/adjoe/protection/a;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    if-eqz p0, :cond_5

    .line 252
    invoke-interface {p0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onLivenessCheckFailed()V

    .line 255
    :cond_5
    return-void
.end method
