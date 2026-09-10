.class final Lio/adjoe/protection/AdjoeProtectionLibrary$c;
.super Lio/adjoe/protection/e$d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/AdjoeProtectionLibrary;->faceVerification(Landroid/app/Activity;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lio/adjoe/protection/j;

.field final synthetic c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

.field final synthetic d:Lio/adjoe/protection/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/adjoe/protection/j;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;Lio/adjoe/protection/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->b:Lio/adjoe/protection/j;

    .line 5
    iput-object p3, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 7
    iput-object p4, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->d:Lio/adjoe/protection/m;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    move-result-object v0

    iget-object v1, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->d:Lio/adjoe/protection/m;

    const-string v2, "passport_verification_error_init"

    invoke-virtual {v0, v2, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->b:Lio/adjoe/protection/j;

    iget-object p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    new-instance v1, Lio/adjoe/protection/AdjoeProtectionException;

    const-string v2, "Could not init face verification"

    .line 77
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 79
    invoke-interface {p0, v1}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    const-string v0, "deviceLicenseKey"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "publicFaceMapEncryptionKey"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "licenseText"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "verificationMode"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    invoke-static {}, Lio/adjoe/protection/t;->a()Lcom/facetec/sdk/FaceTecCustomization;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/facetec/sdk/FaceTecSDK;->setCustomization(Lcom/facetec/sdk/FaceTecCustomization;)V

    .line 32
    iget-object v3, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->a:Landroid/app/Activity;

    .line 34
    new-instance v4, Lio/adjoe/protection/AdjoeProtectionLibrary$c$a;

    .line 36
    invoke-direct {v4, p0, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$c$a;-><init>(Lio/adjoe/protection/AdjoeProtectionLibrary$c;I)V

    .line 39
    invoke-static {v3, v2, v0, v1, v4}, Lcom/facetec/sdk/FaceTecSDK;->initializeInProductionMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->d:Lio/adjoe/protection/m;

    .line 50
    const-string v2, "passport_verification_error_init"

    .line 52
    invoke-virtual {v0, v2, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->b:Lio/adjoe/protection/j;

    .line 57
    iget-object p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 59
    new-instance v1, Lio/adjoe/protection/AdjoeProtectionException;

    .line 61
    const-string v2, "face verification error"

    .line 63
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    if-eqz p0, :cond_0

    .line 71
    invoke-interface {p0, v1}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 74
    :cond_0
    return-void
.end method
