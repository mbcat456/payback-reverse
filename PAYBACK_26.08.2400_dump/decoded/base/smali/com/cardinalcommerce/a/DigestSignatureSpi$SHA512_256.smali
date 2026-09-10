.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field private final cca_continue:I

.field private final configure:Ljava/math/BigInteger;

.field private getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

.field public final init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 3
    iget-object v2, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 5
    iget-object v3, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->init:Ljava/math/BigInteger;

    .line 7
    iget-object v4, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->Cardinal:Ljava/math/BigInteger;

    .line 9
    iget v5, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->configure:I

    .line 11
    iget v6, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getWarnings:I

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    .line 17
    iget-object p0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 19
    iput-object p0, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .prologue
    .line 23
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->init:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->configure:Ljava/math/BigInteger;

    iput p5, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->cca_continue:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->init:Ljava/math/BigInteger;

    .line 13
    iget v4, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->cca_continue:I

    .line 15
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->configure:Ljava/math/BigInteger;

    .line 21
    iget-object v7, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    .line 26
    return-object v0
.end method
