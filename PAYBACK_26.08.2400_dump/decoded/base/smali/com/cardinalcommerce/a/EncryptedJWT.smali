.class public final Lcom/cardinalcommerce/a/EncryptedJWT;
.super Lcom/cardinalcommerce/a/X509CertUtils;


# instance fields
.field public cca_continue:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CompletionEvent;[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/X509CertUtils;-><init>(ZLcom/cardinalcommerce/a/CompletionEvent;)V

    .line 5
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->cca_continue:[B

    .line 11
    return-void
.end method
