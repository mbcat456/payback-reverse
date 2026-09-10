.class final Lio/adjoe/protection/AdjoeRequestVerification$a;
.super Lio/adjoe/protection/l$b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/AdjoeRequestVerification;->a(Landroid/content/Context;Lio/adjoe/protection/s;Ljava/lang/String;Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/AdjoeRequestVerification$a;->a:Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/AdjoeRequestVerification$a;->a:Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p1, Lio/adjoe/protection/AdjoeProtectionException;

    .line 7
    const-string v0, "request verification error"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p1}, Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;->onError(Ljava/lang/Exception;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iget-object p0, p0, Lio/adjoe/protection/AdjoeRequestVerification$a;->a:Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p1}, Lio/adjoe/protection/AdjoeRequestVerification$RequestVerificationCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
