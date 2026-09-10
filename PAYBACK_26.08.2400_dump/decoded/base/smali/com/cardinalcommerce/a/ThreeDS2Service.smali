.class public final Lcom/cardinalcommerce/a/ThreeDS2Service;
.super Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;


# instance fields
.field public final Cardinal:[B

.field public final cca_continue:[B

.field public final getInstance:[B

.field public final init:[B

.field public final onValidated:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/doChallenge;[B[B[B[B[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;-><init>(ZLcom/cardinalcommerce/a/doChallenge;)V

    .line 5
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->getInstance:[B

    .line 11
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->cca_continue:[B

    .line 17
    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->Cardinal:[B

    .line 23
    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->init:[B

    .line 29
    invoke-static {p6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->onValidated:[B

    .line 35
    return-void
.end method
