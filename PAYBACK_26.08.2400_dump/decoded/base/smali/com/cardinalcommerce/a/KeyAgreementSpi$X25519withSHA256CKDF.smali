.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V

    .line 5
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 7
    return-void
.end method
