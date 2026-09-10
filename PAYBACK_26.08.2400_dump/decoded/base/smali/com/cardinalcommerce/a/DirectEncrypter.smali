.class public final Lcom/cardinalcommerce/a/DirectEncrypter;
.super Lcom/cardinalcommerce/a/DirectDecrypter;


# instance fields
.field public cca_continue:[B

.field public configure:[B

.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/JWSObject;[B[B[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/DirectDecrypter;-><init>(ZLcom/cardinalcommerce/a/JWSObject;)V

    .line 5
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->cca_continue:[B

    .line 11
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->configure:[B

    .line 17
    invoke-static {p4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->init:[B

    .line 23
    return-void
.end method
