.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>(Ljava/security/SecureRandom;I)V

    .line 12
    iput-object p2, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andDESedeCBC;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 14
    return-void
.end method
