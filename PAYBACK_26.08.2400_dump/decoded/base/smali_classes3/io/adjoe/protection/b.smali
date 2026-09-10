.class final Lio/adjoe/protection/b;
.super Lio/adjoe/protection/e$d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/adjoe/protection/s;

.field final synthetic c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lio/adjoe/protection/m;

.field final synthetic f:Lio/adjoe/protection/j;


# direct methods
.method public constructor <init>(ILio/adjoe/protection/s;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;Landroid/app/Activity;Lio/adjoe/protection/m;Lio/adjoe/protection/j;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/protection/b;->a:I

    .line 3
    iput-object p2, p0, Lio/adjoe/protection/b;->b:Lio/adjoe/protection/s;

    .line 5
    iput-object p3, p0, Lio/adjoe/protection/b;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 7
    iput-object p4, p0, Lio/adjoe/protection/b;->d:Landroid/app/Activity;

    .line 9
    iput-object p5, p0, Lio/adjoe/protection/b;->e:Lio/adjoe/protection/m;

    .line 11
    iput-object p6, p0, Lio/adjoe/protection/b;->f:Lio/adjoe/protection/j;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    move-result-object v0

    iget-object v1, p0, Lio/adjoe/protection/b;->e:Lio/adjoe/protection/m;

    const-string v2, "passport_verification_error_session"

    invoke-virtual {v0, v2, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lio/adjoe/protection/b;->f:Lio/adjoe/protection/j;

    iget-object p0, p0, Lio/adjoe/protection/b;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    new-instance v1, Lio/adjoe/protection/AdjoeProtectionException;

    const-string v2, "Could not get the face verification session"

    .line 94
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, v1}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    const-string v0, "sessionToken"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    iget p1, p0, Lio/adjoe/protection/b;->a:I

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    new-instance v1, Lio/adjoe/protection/k;

    .line 14
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lio/adjoe/protection/b;->b:Lio/adjoe/protection/s;

    .line 20
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->b()Lio/adjoe/protection/core/u;

    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, Lio/adjoe/protection/b;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/adjoe/protection/k;-><init>(Lio/adjoe/protection/e;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V

    .line 29
    iget-object p1, p0, Lio/adjoe/protection/b;->d:Landroid/app/Activity;

    .line 31
    invoke-static {p1, v3, v4}, Lio/adjoe/protection/n;->a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lio/adjoe/protection/a;->f:Lio/adjoe/protection/m;

    .line 37
    iget-object v0, v1, Lio/adjoe/protection/a;->e:Ljava/lang/String;

    .line 39
    invoke-static {p1, v1, v0}, Lcom/facetec/sdk/FaceTecSessionActivity;->createAndLaunchSession(Landroid/content/Context;Lcom/facetec/sdk/FaceTecFaceScanProcessor;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lio/adjoe/protection/b;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    new-instance v0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 52
    const-string v1, "server error"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :goto_0
    invoke-static {}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a()Lio/adjoe/protection/e;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/adjoe/protection/b;->e:Lio/adjoe/protection/m;

    .line 67
    const-string v2, "passport_verification_error_session"

    .line 69
    invoke-virtual {v0, v2, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lio/adjoe/protection/b;->f:Lio/adjoe/protection/j;

    .line 74
    iget-object p0, p0, Lio/adjoe/protection/b;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 76
    new-instance v1, Lio/adjoe/protection/AdjoeProtectionException;

    .line 78
    const-string v2, "face verification error"

    .line 80
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    if-eqz p0, :cond_1

    .line 88
    invoke-interface {p0, v1}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 91
    :cond_1
    return-void
.end method
