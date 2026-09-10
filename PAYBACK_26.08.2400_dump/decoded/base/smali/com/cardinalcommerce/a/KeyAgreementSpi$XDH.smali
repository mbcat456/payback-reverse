.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;
.super Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;


# instance fields
.field public cca_continue:I

.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>(Ljava/security/SecureRandom;I)V

    .line 4
    const/16 p2, 0xc

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lt p3, p2, :cond_1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->init:Ljava/math/BigInteger;

    .line 18
    iput p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:I

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "public exponent cannot be even"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string p0, "key strength too small"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
