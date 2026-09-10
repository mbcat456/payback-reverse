.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field private static final configure:Ljava/math/BigInteger;


# instance fields
.field private init:Lcom/cardinalcommerce/a/JSONStreamAwareEx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->configure:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/parse;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/JSONStreamAwareEx;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 7
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 9
    iget-object v2, p1, Lcom/cardinalcommerce/a/parse;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 11
    iget-object v2, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 13
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/JSONStreamAwareEx;

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 24
    iget-object v1, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 26
    iget-object v1, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 32
    iget-object v3, p1, Lcom/cardinalcommerce/a/parse;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 34
    iget-object v4, p0, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->configure:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 38
    iget-object p1, p1, Lcom/cardinalcommerce/a/parse;->init:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 40
    iget-object v5, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->getInstance:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    move-result v6

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    div-int/lit8 v6, v6, 0x2

    .line 50
    const-wide/16 v7, 0x2

    .line 52
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 59
    move-result-object v6

    .line 60
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 62
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object p0

    .line 70
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 72
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 74
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 88
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 98
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 100
    iget-object v4, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 102
    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 112
    invoke-virtual {p1, p0, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->configure:Ljava/math/BigInteger;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 124
    return-object p0

    .line 125
    :cond_0
    const-string p0, "1 is not a valid agreement value for MQV"

    .line 127
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 130
    return-object v2

    .line 131
    :cond_1
    const-string p0, "MQV key domain parameters do not have Q set"

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string p0, "MQV public key components have wrong domain parameters"

    .line 136
    goto :goto_0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/JSONStreamAwareEx;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/JSONStreamAwareEx;

    .line 5
    iget-object p0, p1, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 7
    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 11
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 23
    const-string v2, "MQV"

    .line 25
    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 28
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 31
    return-void
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;->init:Lcom/cardinalcommerce/a/JSONStreamAwareEx;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONStreamAwareEx;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x7

    .line 15
    div-int/lit8 p0, p0, 0x8

    .line 17
    return p0
.end method
