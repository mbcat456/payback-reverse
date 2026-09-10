.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

.field private cca_continue:Z

.field private cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

.field public final configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field public getInstance:I

.field private init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

.field private onValidated:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;-><init>()V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;->C1C2C3:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 8
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "mode cannot be NULL"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private configure(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[B)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [B

    instance-of v6, v1, Lcom/cardinalcommerce/a/setKeepScreenOn;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v6

    .line 385
    iget v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    move-result-object v6

    array-length v8, v6

    invoke-interface {v1, v6, v7, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v6

    .line 387
    iget v8, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    move-result-object v6

    array-length v8, v6

    invoke-interface {v1, v6, v7, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 388
    move-object v6, v1

    check-cast v6, Lcom/cardinalcommerce/a/setKeepScreenOn;

    invoke-interface {v6}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init()Lcom/cardinalcommerce/a/setKeepScreenOn;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v8, v6

    :goto_0
    move v9, v7

    move v10, v9

    :goto_1
    array-length v11, v2

    if-ge v9, v11, :cond_3

    if-eqz v6, :cond_1

    invoke-interface {v6, v8}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v11

    .line 389
    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    invoke-virtual {v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    move-result-object v11

    array-length v12, v11

    invoke-interface {v1, v11, v7, v12}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object v11

    .line 391
    iget v12, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    invoke-virtual {v11}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    move-result-object v11

    array-length v12, v11

    invoke-interface {v1, v11, v7, v12}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 392
    invoke-static {v10, v5, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    invoke-interface {v1, v5, v7, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    invoke-interface {v1, v5, v7}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    array-length v11, v2

    sub-int/2addr v11, v9

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v7

    :goto_3
    if-eq v12, v11, :cond_2

    add-int v13, v9, v12

    .line 393
    aget-byte v14, v2, v13

    aget-byte v15, v5, v12

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v2, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v9, v11

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 2

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;

    .line 7
    iget-object v0, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 9
    check-cast v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 13
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 15
    iput-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 17
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 19
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 21
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed25519;->getInstance:Ljava/security/SecureRandom;

    .line 35
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onValidated:Ljava/security/SecureRandom;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "invalid key: [h]Q at infinity"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 46
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 48
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 50
    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 54
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 56
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 59
    move-result p2

    .line 60
    add-int/lit8 p2, p2, 0x7

    .line 62
    div-int/lit8 p2, p2, 0x8

    .line 64
    iput p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    .line 66
    new-instance p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 68
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 70
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 72
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    div-int/lit8 v0, v0, 0x2

    .line 80
    const/16 v1, 0x100

    .line 82
    if-le v0, v1, :cond_2

    .line 84
    move v0, v1

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 94
    :goto_1
    const-string v1, "SM2"

    .line 96
    invoke-direct {p2, v1, v0, p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 99
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 102
    return-void
.end method

.method public final configure([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-gt p2, v0, :cond_b

    .line 4
    if-eqz p2, :cond_b

    .line 6
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cca_continue:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 19
    invoke-direct {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>()V

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 24
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    move-result v4

    .line 30
    :cond_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->onValidated:Ljava/security/SecureRandom;

    .line 32
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/setLabelFor;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/cardinalcommerce/a/setLabelFor;->cca_continue:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 46
    iget-object v6, v6, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 48
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    move-result v6

    .line 52
    if-gez v6, :cond_1

    .line 54
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 56
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 58
    invoke-interface {v3, v4, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(Z)[B

    .line 69
    move-result-object v4

    .line 70
    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 72
    check-cast v6, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 74
    iget-object v6, v6, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 76
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 86
    invoke-direct {p0, v6, v5, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[B)V

    .line 89
    move v6, v2

    .line 90
    :goto_0
    if-eq v6, p2, :cond_0

    .line 92
    aget-byte v7, v0, v6

    .line 94
    aget-byte v8, p1, v6

    .line 96
    if-eq v7, v8, :cond_3

    .line 98
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 100
    invoke-interface {v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 103
    move-result v3

    .line 104
    new-array v3, v3, [B

    .line 106
    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 108
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 111
    move-result-object v7

    .line 112
    iget v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    .line 114
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 121
    move-result-object v7

    .line 122
    array-length v8, v7

    .line 123
    invoke-interface {v6, v7, v2, v8}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 126
    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 128
    invoke-interface {v6, p1, v2, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 131
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 133
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 136
    move-result-object p2

    .line 137
    iget v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    .line 139
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {v5, p2}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 146
    move-result-object p2

    .line 147
    array-length v5, p2

    .line 148
    invoke-interface {p1, p2, v2, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 151
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 153
    invoke-interface {p1, v3, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 156
    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$1;->a:[I

    .line 158
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result p0

    .line 164
    aget p0, p1, p0

    .line 166
    if-eq p0, v1, :cond_2

    .line 168
    invoke-static {v4, v0, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_2
    invoke-static {v4, v3, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    .line 183
    shl-int/2addr v0, v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    new-array v1, v0, [B

    .line 187
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 192
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 194
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 197
    move-result-object v3

    .line 198
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->cleanup:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 200
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 202
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 212
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->init:Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 214
    check-cast v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 216
    iget-object v4, v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 218
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 228
    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 231
    move-result v4

    .line 232
    sub-int/2addr p2, v0

    .line 233
    sub-int/2addr p2, v4

    .line 234
    new-array v5, p2, [B

    .line 236
    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 238
    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;->C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 240
    if-ne v6, v7, :cond_5

    .line 242
    add-int/2addr v4, v0

    .line 243
    invoke-static {p1, v4, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-static {p1, v0, v5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :goto_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 252
    invoke-direct {p0, v4, v3, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;[B)V

    .line 255
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 257
    invoke-interface {v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 260
    move-result v4

    .line 261
    new-array v6, v4, [B

    .line 263
    iget-object v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 265
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 268
    move-result-object v9

    .line 269
    iget v10, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    .line 271
    invoke-virtual {v9}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 274
    move-result-object v9

    .line 275
    invoke-static {v10, v9}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 278
    move-result-object v9

    .line 279
    array-length v10, v9

    .line 280
    invoke-interface {v8, v9, v2, v10}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 283
    iget-object v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 285
    invoke-interface {v8, v5, v2, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 288
    iget-object v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 290
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 293
    move-result-object v3

    .line 294
    iget v9, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance:I

    .line 296
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v9, v3}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 303
    move-result-object v3

    .line 304
    array-length v9, v3

    .line 305
    invoke-interface {v8, v3, v2, v9}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 308
    iget-object v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 310
    invoke-interface {v3, v6, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 313
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->Cardinal:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 315
    if-ne p0, v7, :cond_6

    .line 317
    move p0, v2

    .line 318
    move p2, p0

    .line 319
    :goto_2
    if-eq p0, v4, :cond_8

    .line 321
    aget-byte v3, v6, p0

    .line 323
    add-int v7, v0, p0

    .line 325
    aget-byte v7, p1, v7

    .line 327
    xor-int/2addr v3, v7

    .line 328
    or-int/2addr p2, v3

    .line 329
    add-int/lit8 p0, p0, 0x1

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    move p0, v2

    .line 333
    move v3, p0

    .line 334
    :goto_3
    if-eq v3, v4, :cond_7

    .line 336
    aget-byte v7, v6, v3

    .line 338
    add-int v8, v0, p2

    .line 340
    add-int/2addr v8, v3

    .line 341
    aget-byte v8, p1, v8

    .line 343
    xor-int/2addr v7, v8

    .line 344
    or-int/2addr p0, v7

    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    move p2, p0

    .line 349
    :cond_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 352
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 355
    if-nez p2, :cond_9

    .line 357
    return-object v5

    .line 358
    :cond_9
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 361
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 363
    const-string p1, "invalid cipher text"

    .line 365
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 368
    throw p0

    .line 369
    :cond_a
    new-instance p0, Lcom/cardinalcommerce/a/GMSignatureSpi;

    .line 371
    const-string p1, "[h]C1 at infinity"

    .line 373
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0

    .line 377
    :cond_b
    new-instance p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 379
    const-string p1, "input buffer too short"

    .line 381
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 384
    throw p0
.end method
