.class public final Lcom/cardinalcommerce/a/IESKEMCipher$KEM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;


# direct methods
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
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.ec.disable_mqv"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    check-cast p1, Lcom/cardinalcommerce/a/getTextFontName;

    .line 12
    iget-object v0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$KEM;->Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 14
    iget-object v0, v0, Lcom/cardinalcommerce/a/SDKRuntimeException;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 16
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 18
    iget-object v3, p1, Lcom/cardinalcommerce/a/getTextFontName;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 20
    iget-object v3, v3, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 22
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$KEM;->Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 30
    iget-object v3, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 32
    iget-object p0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 34
    iget-object v4, p1, Lcom/cardinalcommerce/a/getTextFontName;->getInstance:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 36
    iget-object p1, p1, Lcom/cardinalcommerce/a/getTextFontName;->configure:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 38
    iget-object v5, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 48
    sget-object v7, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 50
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 56
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 58
    invoke-static {v8, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 61
    move-result-object p0

    .line 62
    iget-object v4, v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 64
    invoke-static {v8, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 67
    move-result-object v4

    .line 68
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 70
    invoke-static {v8, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 89
    move-result-object p0

    .line 90
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 92
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    move-result-object p0

    .line 96
    iget-object v0, v3, Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;->configure:Ljava/math/BigInteger;

    .line 98
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 124
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0, p1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_0
    const-string p0, "Infinity is not a valid agreement value for MQV"

    .line 165
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 168
    return-object v1

    .line 169
    :cond_1
    const-string p0, "ECMQV public key components have wrong domain parameters"

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const-string p0, "ECMQV explicitly disabled"

    .line 174
    goto :goto_0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESKEMCipher$KEM;->Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 5
    iget-object p0, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 7
    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 11
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 13
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    const/16 v1, 0x100

    .line 23
    if-le v0, v1, :cond_0

    .line 25
    move v0, v1

    .line 26
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 28
    const-string v2, "ECMQV"

    .line 30
    invoke-direct {p1, v2, v0, p0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 33
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 36
    return-void
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESKEMCipher$KEM;->Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$XIESwithDESedeCBC;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x7

    .line 15
    div-int/lit8 p0, p0, 0x8

    .line 17
    return p0
.end method
