.class public final Lcom/cardinalcommerce/a/JWTClaimsSet;
.super Lcom/cardinalcommerce/a/X509CertUtils;


# instance fields
.field public final Cardinal:[B

.field public final cca_continue:[B

.field public final getInstance:[B

.field public final init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CompletionEvent;[B[B[B[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/X509CertUtils;-><init>(ZLcom/cardinalcommerce/a/CompletionEvent;)V

    .line 5
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->getInstance:[B

    .line 11
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->Cardinal:[B

    .line 17
    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->cca_continue:[B

    .line 23
    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->init:[B

    .line 29
    return-void
.end method
