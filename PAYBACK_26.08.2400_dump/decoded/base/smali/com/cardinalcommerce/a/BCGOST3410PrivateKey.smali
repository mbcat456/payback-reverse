.class public final Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andDESedeCBC;
.implements Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private final cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

.field private configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

.field private final getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

.field private init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPublicKey;

.field private onValidated:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->cca_continue:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->cca_continue:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/BCGOST3410PublicKey;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 13
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 15
    return-void
.end method

.method private configure()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->onValidated:[B

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, v0

    .line 14
    invoke-interface {p0, v0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;

    .line 7
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 9
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;->Cardinal:[B

    .line 11
    array-length v1, p2

    .line 12
    const/16 v2, 0x2000

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    move-object v4, v0

    .line 17
    move-object v0, p2

    .line 18
    move-object p2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "SM2 user ID must be less than 2^13 bits long"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "31323334353637383132333435363738"

    .line 28
    invoke-static {v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    instance-of v1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 40
    iget-object v1, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 42
    check-cast v1, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 44
    iput-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 46
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 48
    iput-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 50
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 52
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 54
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 56
    invoke-interface {v2, v1, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    check-cast p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 62
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 64
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 66
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 68
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 70
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 72
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal()Ljava/security/SecureRandom;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, p2, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 79
    :goto_1
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 81
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 83
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 85
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 87
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 89
    sget-object v2, Lcom/cardinalcommerce/a/setLabelFor;->configure:Ljava/math/BigInteger;

    .line 91
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 97
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 100
    move-result v2

    .line 101
    if-ltz v2, :cond_3

    .line 103
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 106
    move-result v1

    .line 107
    if-gez v1, :cond_3

    .line 109
    new-instance v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 111
    invoke-direct {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 116
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 118
    invoke-interface {v1, v2, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 125
    move-result-object p2

    .line 126
    :goto_2
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const-string p0, "SM2 private key out of range"

    .line 131
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_4
    check-cast p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 137
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 139
    iget-object v1, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 141
    iput-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 143
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 145
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 150
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 152
    iget-object v2, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 154
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 156
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 159
    move-result v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    div-int/lit8 v2, v2, 0x2

    .line 164
    const/16 v3, 0x100

    .line 166
    if-le v2, v3, :cond_5

    .line 168
    move v2, v3

    .line 169
    :cond_5
    if-eqz p1, :cond_6

    .line 171
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 176
    :goto_4
    const-string v3, "ECNR"

    .line 178
    invoke-direct {v1, v3, v2, p2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 181
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 184
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 186
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 189
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 191
    array-length p2, v0

    .line 192
    shl-int/lit8 p2, p2, 0x3

    .line 194
    shr-int/lit8 v1, p2, 0x8

    .line 196
    int-to-byte v1, v1

    .line 197
    invoke-interface {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 200
    int-to-byte p2, p2

    .line 201
    invoke-interface {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    .line 204
    array-length p2, v0

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-interface {p1, v0, v1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 209
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 211
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 213
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 215
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance()I

    .line 222
    move-result v0

    .line 223
    add-int/lit8 v0, v0, 0x7

    .line 225
    div-int/lit8 v0, v0, 0x8

    .line 227
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 230
    move-result-object p2

    .line 231
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 234
    move-result-object p2

    .line 235
    array-length v0, p2

    .line 236
    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 239
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 241
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 243
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 245
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance()I

    .line 252
    move-result v0

    .line 253
    add-int/lit8 v0, v0, 0x7

    .line 255
    div-int/lit8 v0, v0, 0x8

    .line 257
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 260
    move-result-object p2

    .line 261
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 264
    move-result-object p2

    .line 265
    array-length v0, p2

    .line 266
    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 269
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 271
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 273
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 275
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance()I

    .line 282
    move-result v0

    .line 283
    add-int/lit8 v0, v0, 0x7

    .line 285
    div-int/lit8 v0, v0, 0x8

    .line 287
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 290
    move-result-object p2

    .line 291
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 294
    move-result-object p2

    .line 295
    array-length v0, p2

    .line 296
    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 299
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 301
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 303
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 305
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance()I

    .line 312
    move-result v0

    .line 313
    add-int/lit8 v0, v0, 0x7

    .line 315
    div-int/lit8 v0, v0, 0x8

    .line 317
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 320
    move-result-object p2

    .line 321
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 324
    move-result-object p2

    .line 325
    array-length v0, p2

    .line 326
    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 329
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 331
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 333
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance()I

    .line 340
    move-result v0

    .line 341
    add-int/lit8 v0, v0, 0x7

    .line 343
    div-int/lit8 v0, v0, 0x8

    .line 345
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 348
    move-result-object p2

    .line 349
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 352
    move-result-object p2

    .line 353
    array-length v0, p2

    .line 354
    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 357
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 359
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 361
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance()I

    .line 368
    move-result v0

    .line 369
    add-int/lit8 v0, v0, 0x7

    .line 371
    div-int/lit8 v0, v0, 0x8

    .line 373
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 376
    move-result-object p2

    .line 377
    invoke-static {v0, p2}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 380
    move-result-object p2

    .line 381
    array-length v0, p2

    .line 382
    invoke-interface {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 385
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 387
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 390
    move-result p1

    .line 391
    new-array p1, p1, [B

    .line 393
    iget-object p2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 395
    invoke-interface {p2, p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 398
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->onValidated:[B

    .line 400
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 402
    array-length p2, p1

    .line 403
    invoke-interface {p0, p1, v1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 406
    return-void
.end method

.method public final Cardinal([BII)V
    .locals 0

    .prologue
    .line 407
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    return-void
.end method

.method public final cca_continue()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/ECUtils;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 15
    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->configure()V

    .line 18
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 20
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 22
    new-instance v2, Ljava/math/BigInteger;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 30
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 32
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 34
    new-instance v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 36
    invoke-direct {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 41
    invoke-interface {v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal()Ljava/math/BigInteger;

    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 47
    iget-object v5, v5, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 49
    invoke-interface {v3, v5, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 81
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_0

    .line 91
    sget-object v7, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 93
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/setLabelFor;->getInstance(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 129
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 131
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 133
    invoke-interface {v0, p0, v5, v4}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 136
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object p0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Lcom/cardinalcommerce/a/ECUtils;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "unable to encode signature: "

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {p0, v1}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw v0
.end method

.method public final configure(B)V
    .locals 0

    .prologue
    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal(B)V

    return-void
.end method

.method public final getInstance([B)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 4
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 6
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 8
    invoke-interface {v1, v2, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->cca_continue(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 11
    move-result-object p1

    .line 12
    aget-object v1, p1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 17
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 19
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 21
    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    move-result v5

    .line 27
    if-ltz v5, :cond_4

    .line 29
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    move-result v5

    .line 33
    if-ltz v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_4

    .line 42
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 51
    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 54
    move-result v4

    .line 55
    new-array v4, v4, [B

    .line 57
    iget-object v5, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 59
    invoke-interface {v5, v4, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 62
    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->configure()V

    .line 65
    new-instance v5, Ljava/math/BigInteger;

    .line 67
    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 70
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cleanup:Ljava/math/BigInteger;

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    return v0

    .line 87
    :cond_2
    iget-object v4, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 89
    check-cast v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 91
    iget-object v4, v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 93
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCGOST3410PrivateKey;->init:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 95
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 97
    invoke-static {p0, p1, v4, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 111
    return v0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return p0

    .line 133
    :catch_0
    :cond_4
    :goto_0
    return v0
.end method
