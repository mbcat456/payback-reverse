.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/failure;

.field private getInstance:I

.field private init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->getInstance:I

    .line 7
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->getInstance:I

    .line 3
    new-array v0, v0, [B

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V

    .line 11
    new-instance p0, Ljava/math/BigInteger;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x20

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->getInstance:I

    .line 9
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    .line 11
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;-><init>()V

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/16 v0, 0x38

    .line 23
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->getInstance:I

    .line 25
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    .line 27
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;-><init>()V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/cardinalcommerce/a/failure;

    .line 34
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/failure;

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 38
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "key is neither X25519 nor X448"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;->getInstance:I

    .line 3
    return p0
.end method
