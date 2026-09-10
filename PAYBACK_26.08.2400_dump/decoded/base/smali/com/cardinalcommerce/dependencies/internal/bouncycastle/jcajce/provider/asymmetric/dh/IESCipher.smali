.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
    }
.end annotation


# instance fields
.field private Cardinal:Ljava/io/ByteArrayOutputStream;

.field private cca_continue:I

.field private cleanup:Ljava/security/AlgorithmParameters;

.field private final configure:I

.field private final getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

.field private getSDKVersion:Ljava/security/SecureRandom;

.field private getWarnings:Z

.field private init:Lcom/cardinalcommerce/a/newInstanceObject;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

.field private onValidated:Lcom/cardinalcommerce/a/failure;

.field private values:Lcom/cardinalcommerce/a/failure;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/newInstanceObject;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cleanup:Ljava/security/AlgorithmParameters;

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Z

    .line 29
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 33
    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/newInstanceObject;I)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cleanup:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 19
    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 21
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 23
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getInstance:[B

    .line 25
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 31
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->configure:[B

    .line 33
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 39
    iget v2, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->init:I

    .line 41
    iget v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->Cardinal:I

    .line 43
    invoke-direct {p2, p3, v0, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>([B[BII)V

    .line 46
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 48
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:[B

    .line 50
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_1

    .line 56
    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;

    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 60
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:[B

    .line 62
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p3, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V

    .line 69
    move-object p2, p3

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onValidated:Lcom/cardinalcommerce/a/failure;

    .line 72
    move-object v0, p3

    .line 73
    check-cast v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    .line 75
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 77
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 79
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

    .line 81
    const/4 v3, 0x3

    .line 82
    const-string v4, "unable to process block"

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    if-eq v2, v6, :cond_3

    .line 90
    if-ne v2, v3, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 95
    iput-boolean v5, v0, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 97
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 99
    iput-object v1, v0, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 101
    new-array p3, v5, [B

    .line 103
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 105
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 113
    iput-boolean v6, v0, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 115
    iput-object v1, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 117
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 119
    new-array p3, v5, [B

    .line 121
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 123
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 126
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 128
    array-length p2, p1

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance([BI)[B

    .line 132
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object p0

    .line 134
    :goto_2
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    .line 136
    invoke-direct {p1, v4, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p1

    .line 140
    :cond_4
    if-eq v2, v6, :cond_8

    .line 142
    if-ne v2, v3, :cond_5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v0, 0x2

    .line 146
    if-eq v2, v0, :cond_7

    .line 148
    const/4 v0, 0x4

    .line 149
    if-ne v2, v0, :cond_6

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string p0, "IESCipher not initialised"

    .line 154
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 161
    new-instance v1, Lcom/cardinalcommerce/a/setNextFocusUpId;

    .line 163
    move-object v2, p3

    .line 164
    check-cast v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    .line 166
    iget-object v2, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 168
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setNextFocusUpId;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 171
    iput-boolean v5, v0, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 173
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 175
    iput-object v1, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    .line 177
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 180
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 182
    array-length p2, p1

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance([BI)[B

    .line 186
    move-result-object p0
    :try_end_1
    .catch Lcom/cardinalcommerce/a/GMSignatureSpi; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    return-object p0

    .line 188
    :catch_1
    move-exception p0

    .line 189
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    .line 191
    invoke-direct {p1, v4, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw p1

    .line 195
    :cond_8
    :goto_4
    new-instance p3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;

    .line 197
    invoke-direct {p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;-><init>()V

    .line 200
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;

    .line 202
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Ljava/security/SecureRandom;

    .line 204
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;-><init>(Ljava/security/SecureRandom;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 207
    invoke-virtual {p3, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 210
    new-instance v0, Lcom/cardinalcommerce/a/a;

    .line 212
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;

    .line 214
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V

    .line 217
    invoke-direct {v0, p3, v1}, Lcom/cardinalcommerce/a/a;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V

    .line 220
    :try_start_2
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 222
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onValidated:Lcom/cardinalcommerce/a/failure;

    .line 224
    iput-boolean v6, p3, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 226
    iput-object v1, p3, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 228
    iput-object v0, p3, Lcom/cardinalcommerce/a/newInstanceObject;->onValidated:Lcom/cardinalcommerce/a/a;

    .line 230
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 233
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 235
    array-length p2, p1

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance([BI)[B

    .line 239
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    return-object p0

    .line 241
    :catch_2
    move-exception p0

    .line 242
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    .line 244
    invoke-direct {p1, v4, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->configure()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:[B

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "not a DH key"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onValidated:Lcom/cardinalcommerce/a/failure;

    .line 3
    const-string v1, "cipher not initialised"

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 9
    iget-object v0, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 11
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onValidated:Lcom/cardinalcommerce/a/failure;

    .line 23
    check-cast v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    .line 25
    iget-object v2, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 27
    iget-object v2, v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x7

    .line 35
    mul-int/2addr v2, v3

    .line 36
    div-int/lit8 v2, v2, 0x8

    .line 38
    add-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->init:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 43
    iget-object v5, v5, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x3

    .line 47
    if-nez v5, :cond_1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

    .line 52
    if-eq v8, v4, :cond_5

    .line 54
    if-ne v8, v7, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eq v8, v3, :cond_4

    .line 59
    if-ne v8, v6, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_1
    sub-int/2addr p1, v0

    .line 68
    sub-int/2addr p1, v2

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {v5, p1}, Lcom/cardinalcommerce/a/GMCipherSpi;->init(I)I

    .line 72
    move-result p1

    .line 73
    :goto_3
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

    .line 75
    if-eq v1, v4, :cond_9

    .line 77
    if-ne v1, v7, :cond_6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eq v1, v3, :cond_8

    .line 82
    if-ne v1, v6, :cond_7

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const-string p0, "IESCipher not initialised"

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    .line 94
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 97
    move-result p0

    .line 98
    sub-int/2addr p0, v0

    .line 99
    sub-int/2addr p0, v2

    .line 100
    add-int/2addr p0, p1

    .line 101
    return p0

    .line 102
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    .line 104
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    add-int/2addr p0, v2

    .line 110
    add-int/2addr p0, p1

    .line 111
    return p0

    .line 112
    :cond_a
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cleanup:Ljava/security/AlgorithmParameters;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    const-string v1, "IES"

    .line 13
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->init(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cleanup:Ljava/security/AlgorithmParameters;

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cleanup:Ljava/security/AlgorithmParameters;

    .line 38
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 172
    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cleanup:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "cannot handle supplied parameter spec: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 7
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 9
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:[B

    .line 11
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object p3

    .line 15
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:I

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz p3, :cond_0

    .line 21
    array-length p3, p3

    .line 22
    if-ne p3, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 27
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->configure:I

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string p3, "NONCE in IES Parameters needs to be "

    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " bytes long"

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 53
    if-eq p1, p3, :cond_7

    .line 55
    const/4 p3, 0x3

    .line 56
    if-ne p1, p3, :cond_2

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 p3, 0x2

    .line 60
    if-eq p1, p3, :cond_4

    .line 62
    const/4 p3, 0x4

    .line 63
    if-ne p1, p3, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p0, "must be passed EC key"

    .line 68
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 74
    if-eqz p3, :cond_5

    .line 76
    check-cast p2, Ljava/security/PrivateKey;

    .line 78
    :goto_2
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 81
    move-result-object p2

    .line 82
    :goto_3
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onValidated:Lcom/cardinalcommerce/a/failure;

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    instance-of p3, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    .line 87
    if-eqz p3, :cond_6

    .line 89
    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    .line 91
    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->configure()Ljava/security/PublicKey;

    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 101
    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->init()Ljava/security/PrivateKey;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string p0, "must be passed recipient\'s private DH key for decryption"

    .line 108
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_7
    :goto_4
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    .line 114
    if-eqz p3, :cond_8

    .line 116
    check-cast p2, Ljava/security/PublicKey;

    .line 118
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    instance-of p3, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    .line 125
    if-eqz p3, :cond_9

    .line 127
    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    .line 129
    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->configure()Ljava/security/PublicKey;

    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 136
    move-result-object p3

    .line 137
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->onValidated:Lcom/cardinalcommerce/a/failure;

    .line 139
    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->init()Ljava/security/PrivateKey;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 149
    :goto_5
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getSDKVersion:Ljava/security/SecureRandom;

    .line 151
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->cca_continue:I

    .line 153
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    .line 155
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 158
    return-void

    .line 159
    :cond_9
    const-string p0, "must be passed recipient\'s public DH key for encryption"

    .line 161
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_a
    const-string p0, "must be passed IES parameters"

    .line 167
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Z

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "DHAES"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->getWarnings:Z

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "can\'t support mode "

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "NOPADDING"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    const-string p1, "PKCS5PADDING"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    const-string p1, "PKCS7PADDING"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    const-string p1, "padding not available with IESCipher"

    .line 34
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .prologue
    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
