.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;


# instance fields
.field public init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->init:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>(Ljava/security/SecureRandom;I)V

    .line 15
    iput-object p2, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    .line 17
    return-void
.end method
