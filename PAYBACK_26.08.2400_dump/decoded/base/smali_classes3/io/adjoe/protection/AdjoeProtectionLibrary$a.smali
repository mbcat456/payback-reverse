.class final Lio/adjoe/protection/AdjoeProtectionLibrary$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/AdjoeProtectionLibrary;->requestVerification(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$a;->a:Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;

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
    iget-object p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$a;->a:Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/AdjoeProtectionLibrary$a;->a:Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lio/adjoe/protection/AdjoeProtectionLibrary$RequestVerificationCallback;->onSuccess(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
