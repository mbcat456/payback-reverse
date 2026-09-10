.class public final Lcom/cardinalcommerce/a/ECUtil;
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
    .locals 5

    .prologue
    .line 1
    instance-of p0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;

    .line 13
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->Cardinal(I)B

    .line 28
    move-result v1

    .line 29
    invoke-static {p0, p2, v0, v1}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;Ljava/math/BigInteger;BB)Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 32
    move-result-object p0

    .line 33
    if-nez v0, :cond_0

    .line 35
    sget-object p2, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->init:[Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->cca_continue:[Lcom/cardinalcommerce/a/EC5Util$CustomCurves;

    .line 40
    :goto_0
    invoke-static {v1}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->init(B)Ljava/math/BigInteger;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, p0, v0, p2}, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->configure(BLcom/cardinalcommerce/a/EC5Util$CustomCurves;I[Lcom/cardinalcommerce/a/EC5Util$CustomCurves;)[B

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;

    .line 58
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 69
    move-result v0

    .line 70
    new-instance v1, Lcom/cardinalcommerce/a/ECUtil$4;

    .line 72
    invoke-direct {v1, p1, v0}, Lcom/cardinalcommerce/a/ECUtil$4;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;B)V

    .line 75
    const-string v0, "bc_wtnaf"

    .line 77
    invoke-virtual {p2, p1, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/cardinalcommerce/a/GOST3410Util;

    .line 83
    iget-object p2, p2, Lcom/cardinalcommerce/a/GOST3410Util;->getInstance:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 85
    array-length v0, p2

    .line 86
    new-array v0, v0, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_1
    array-length v3, p2

    .line 91
    if-ge v2, v3, :cond_1

    .line 93
    aget-object v3, p2, v2

    .line 95
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalUiType()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 101
    aput-object v3, v0, v2

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 116
    array-length v2, p0

    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 119
    move v3, v1

    .line 120
    :goto_2
    if-ltz v2, :cond_4

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    aget-byte v4, p0, v2

    .line 126
    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 131
    move-result-object p1

    .line 132
    if-lez v4, :cond_2

    .line 134
    ushr-int/lit8 v3, v4, 0x1

    .line 136
    aget-object v3, p2, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    neg-int v3, v4

    .line 140
    ushr-int/lit8 v3, v3, 0x1

    .line 142
    aget-object v3, v0, v3

    .line 144
    :goto_3
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 150
    move v3, v1

    .line 151
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    if-lez v3, :cond_5

    .line 156
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$cca_continue;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_5
    return-object p1

    .line 162
    :cond_6
    const-string p0, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 164
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method
