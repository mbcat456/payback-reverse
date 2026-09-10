.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>(Ljava/security/SecureRandom;I)V

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 12
    return-void
.end method
