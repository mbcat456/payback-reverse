.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpi;


# static fields
.field private static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;


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
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cca_continue:Ljava/math/BigInteger;

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

.method private cca_continue(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    mul-int/lit8 v1, p1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 8
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1}, Lcom/cardinalcommerce/a/setLabelFor;->configure(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cca_continue:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 37
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init(Ljava/math/BigInteger;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    return-object v1

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "unable to generate prime number for RSA key"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private static init(II)I
    .locals 5

    .prologue
    .line 202
    const/16 v0, 0x600

    const/4 v1, 0x4

    const/16 v2, 0x64

    const/4 v3, 0x2

    if-lt p0, v0, :cond_2

    if-gt p1, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x80

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x7f

    invoke-static {p1, p0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x400

    const/4 v4, 0x5

    if-lt p0, v0, :cond_5

    if-gt p1, v2, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x70

    if-gt p1, p0, :cond_4

    return v4

    :cond_4
    const/16 p0, 0x6f

    invoke-static {p1, p0, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    move-result p0

    return p0

    :cond_5
    const/16 v0, 0x200

    const/16 v1, 0x50

    if-lt p0, v0, :cond_8

    if-gt p1, v1, :cond_6

    return v4

    :cond_6
    const/4 p0, 0x7

    if-gt p1, v2, :cond_7

    return p0

    :cond_7
    const/16 v0, 0x63

    invoke-static {p1, v0, v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    move-result p0

    return p0

    :cond_8
    const/16 p0, 0x28

    if-gt p1, v1, :cond_9

    return p0

    :cond_9
    const/16 v0, 0x4f

    invoke-static {p1, v0, v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    move-result p0

    return p0
.end method

.method private init(Ljava/math/BigInteger;)Z
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 203
    iget v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->cca_continue:I

    .line 204
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init(II)I

    move-result v0

    invoke-static {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi;->Cardinal(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 205
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->getInstance:Ljava/security/SecureRandom;

    .line 206
    invoke-static {p1, p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi;->Cardinal(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V
    .locals 3

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 4
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 6
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 8
    iget p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->configure:I

    .line 10
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHC;->init(I)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 17
    const-string v2, "RSAKeyGen"

    .line 19
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 22
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 25
    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 5
    iget v1, v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->configure:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 11
    sub-int v3, v1, v2

    .line 13
    div-int/lit8 v4, v1, 0x2

    .line 15
    add-int/lit8 v5, v4, -0x64

    .line 17
    div-int/lit8 v6, v1, 0x3

    .line 19
    if-ge v5, v6, :cond_0

    .line 21
    move v5, v6

    .line 22
    :cond_0
    shr-int/lit8 v6, v1, 0x2

    .line 24
    const-wide/16 v7, 0x2

    .line 26
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 33
    move-result-object v4

    .line 34
    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cca_continue:Ljava/math/BigInteger;

    .line 36
    add-int/lit8 v8, v1, -0x1

    .line 38
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_0
    if-nez v11, :cond_6

    .line 50
    iget-object v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;

    .line 52
    iget-object v15, v12, Lcom/cardinalcommerce/a/KeyAgreementSpi$XDH;->init:Ljava/math/BigInteger;

    .line 54
    :goto_1
    invoke-direct {v0, v2, v15, v8}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cca_continue(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v12

    .line 58
    :goto_2
    invoke-direct {v0, v3, v15, v8}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cca_continue(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 73
    move-result v10

    .line 74
    if-lt v10, v5, :cond_5

    .line 76
    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_5

    .line 82
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 89
    move-result v10

    .line 90
    if-eq v10, v1, :cond_1

    .line 92
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    move-result-object v12

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-static {v14}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Ljava/math/BigInteger;)I

    .line 100
    move-result v10

    .line 101
    if-ge v10, v6, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 107
    move-result v10

    .line 108
    if-gez v10, :cond_3

    .line 110
    move-object/from16 v24, v13

    .line 112
    move-object v13, v12

    .line 113
    move-object/from16 v12, v24

    .line 115
    :cond_3
    sget-object v10, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->cca_continue:Ljava/math/BigInteger;

    .line 117
    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    move-result-object v10

    .line 125
    move/from16 v23, v1

    .line 127
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 146
    move-result v16

    .line 147
    if-lez v16, :cond_4

    .line 149
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    move-result-object v19

    .line 153
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    move-result-object v20

    .line 157
    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    move-result-object v21

    .line 161
    new-instance v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    .line 163
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct {v0, v10, v14, v15, v11}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 170
    move-object/from16 v18, v13

    .line 172
    new-instance v13, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 174
    const/16 v22, 0x1

    .line 176
    move-object/from16 v16, v1

    .line 178
    move-object/from16 v17, v12

    .line 180
    invoke-direct/range {v13 .. v22}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 183
    invoke-direct {v9, v0, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 186
    :cond_4
    move-object/from16 v0, p0

    .line 188
    move/from16 v1, v23

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_5
    move/from16 v23, v1

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object/from16 v0, p0

    .line 197
    move/from16 v1, v23

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_6
    return-object v9
.end method
