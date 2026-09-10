.class final Lio/adjoe/protection/AdjoeProtectionLibrary$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/AdjoeProtectionLibrary$c;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/adjoe/protection/AdjoeProtectionLibrary$c;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/AdjoeProtectionLibrary$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c$a;->b:Lio/adjoe/protection/AdjoeProtectionLibrary$c;

    .line 3
    iput p2, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c$a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c$a;->b:Lio/adjoe/protection/AdjoeProtectionLibrary$c;

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p0, v0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->b:Lio/adjoe/protection/j;

    .line 7
    iget-object p1, v0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 9
    new-instance v0, Lio/adjoe/protection/AdjoeProtectionException;

    .line 11
    const-string v1, "failed to initialize the face verification"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1, v0}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object p1, v0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->a:Landroid/app/Activity;

    .line 27
    iget-object v0, v0, Lio/adjoe/protection/AdjoeProtectionLibrary$c;->c:Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;

    .line 29
    iget p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$c$a;->a:I

    .line 31
    invoke-static {p1, v0, p0}, Lio/adjoe/protection/AdjoeProtectionLibrary;->a(Landroid/app/Activity;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;I)V

    .line 34
    return-void
.end method
