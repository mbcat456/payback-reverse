.class public final Lcom/cardinalcommerce/a/BCXDHPrivateKey;
.super Lcom/cardinalcommerce/a/BCEdDSAPublicKey;


# instance fields
.field private final getWarnings:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;[B)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 3
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 5
    iget-object v3, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 7
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->init:[B

    .line 11
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object v5

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 19
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->getWarnings:[B

    .line 25
    return-void
.end method
