.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    move-result v1

    .line 26
    if-gt v1, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/cardinalcommerce/a/BaseCipherSpi$3;

    .line 34
    invoke-direct {v2, v1, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$3;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    .line 37
    const-string v3, "bc_fixed_point"

    .line 39
    invoke-virtual {v1, p1, v3, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 45
    iget-object v1, p1, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    .line 47
    iget v2, p1, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->getInstance:I

    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    div-int/2addr v0, v2

    .line 53
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 56
    move-result-object p0

    .line 57
    mul-int/2addr v2, v0

    .line 58
    invoke-static {v2, p2}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[I

    .line 61
    move-result-object p2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_1
    if-ge v4, v0, :cond_2

    .line 68
    sub-int v5, v2, v4

    .line 70
    move v6, v3

    .line 71
    :goto_2
    if-ltz v5, :cond_1

    .line 73
    ushr-int/lit8 v7, v5, 0x5

    .line 75
    aget v7, p2, v7

    .line 77
    and-int/lit8 v8, v5, 0x1f

    .line 79
    ushr-int/2addr v7, v8

    .line 80
    ushr-int/lit8 v8, v7, 0x1

    .line 82
    xor-int/2addr v6, v8

    .line 83
    shl-int/lit8 v6, v6, 0x1

    .line 85
    xor-int/2addr v6, v7

    .line 86
    sub-int/2addr v5, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;->configure(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 95
    move-result-object p0

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 101
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const-string p0, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 108
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
