.class public final Lio/adjoe/protection/k;
.super Lio/adjoe/protection/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final g:Lio/adjoe/protection/j;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/e;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lio/adjoe/protection/a;-><init>(Lio/adjoe/protection/e;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;Ljava/lang/String;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V

    .line 4
    new-instance p1, Lio/adjoe/protection/j;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/adjoe/protection/k;->g:Lio/adjoe/protection/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/FaceTecFaceScanResultCallback;Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->succeed()V

    .line 4
    iget-object p0, p0, Lio/adjoe/protection/k;->g:Lio/adjoe/protection/j;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Lio/adjoe/protection/AdjoeProtectionLibrary$FaceVerificationCallback;->onSuccess()V

    .line 14
    :cond_0
    return-void
.end method
