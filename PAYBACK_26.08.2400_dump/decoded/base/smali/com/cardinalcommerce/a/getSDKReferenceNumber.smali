.class public final Lcom/cardinalcommerce/a/getSDKReferenceNumber;
.super Lcom/cardinalcommerce/a/AuthenticationRequestParameters;


# instance fields
.field public getInstance:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ThreeDSEvent;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;-><init>(Lcom/cardinalcommerce/a/ThreeDSEvent;)V

    .line 4
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/getSDKReferenceNumber;->getInstance:[B

    .line 10
    return-void
.end method
