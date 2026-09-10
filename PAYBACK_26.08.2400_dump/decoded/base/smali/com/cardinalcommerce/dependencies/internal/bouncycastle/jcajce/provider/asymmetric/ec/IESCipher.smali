.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andDESedeCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andDESedeCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andDESedeCBC;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

.field private cca_continue:Ljava/io/ByteArrayOutputStream;

.field private cleanup:Ljava/security/SecureRandom;

.field private configure:Lcom/cardinalcommerce/a/newInstanceObject;

.field private getInstance:I

.field private getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

.field private getWarnings:Ljava/security/AlgorithmParameters;

.field private init:I

.field private onCReqSuccess:Lcom/cardinalcommerce/a/failure;

.field private onValidated:Z

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
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getInstance:I

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cca_continue:Ljava/io/ByteArrayOutputStream;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onValidated:Z

    .line 29
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 33
    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->init:I

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

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getInstance:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cca_continue:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onValidated:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->init:I

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
    .line 247
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cca_continue:Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cca_continue:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cca_continue:Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 19
    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 21
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 23
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getInstance:[B

    .line 25
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 31
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->configure:[B

    .line 33
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 39
    iget v2, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->init:I

    .line 41
    iget v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->Cardinal:I

    .line 43
    invoke-direct {p2, p3, v0, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>([B[BII)V

    .line 46
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

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
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/failure;

    .line 72
    move-object v0, p3

    .line 73
    check-cast v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 75
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 77
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 79
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getInstance:I

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

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
    const/4 v1, 0x2

    .line 146
    if-eq v2, v1, :cond_7

    .line 148
    const/4 v1, 0x4

    .line 149
    if-ne v2, v1, :cond_6

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string p0, "cipher not initialised"

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
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 161
    new-instance v2, Lcom/cardinalcommerce/a/setNextFocusLeftId;

    .line 163
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/setNextFocusLeftId;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 166
    iput-boolean v5, v1, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 168
    iput-object p3, v1, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 170
    iput-object v2, v1, Lcom/cardinalcommerce/a/newInstanceObject;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    .line 172
    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 175
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 177
    array-length p2, p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance([BI)[B

    .line 181
    move-result-object p0
    :try_end_1
    .catch Lcom/cardinalcommerce/a/GMSignatureSpi; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    return-object p0

    .line 183
    :catch_1
    move-exception p0

    .line 184
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    .line 186
    invoke-direct {p1, v4, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw p1

    .line 190
    :cond_8
    :goto_4
    new-instance p3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    .line 192
    invoke-direct {p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    .line 195
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;

    .line 197
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cleanup:Ljava/security/SecureRandom;

    .line 199
    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;-><init>(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;Ljava/security/SecureRandom;)V

    .line 202
    invoke-virtual {p3, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 205
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 207
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getSDKVersion:Z

    .line 209
    new-instance v1, Lcom/cardinalcommerce/a/a;

    .line 211
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;

    .line 213
    invoke-direct {v2, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;Z)V

    .line 216
    invoke-direct {v1, p3, v2}, Lcom/cardinalcommerce/a/a;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V

    .line 219
    :try_start_2
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 221
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/failure;

    .line 223
    iput-boolean v6, p3, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 225
    iput-object v0, p3, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 227
    iput-object v1, p3, Lcom/cardinalcommerce/a/newInstanceObject;->onValidated:Lcom/cardinalcommerce/a/a;

    .line 229
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 232
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 234
    array-length p2, p1

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance([BI)[B

    .line 238
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    return-object p0

    .line 240
    :catch_2
    move-exception p0

    .line 241
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    .line 243
    invoke-direct {p1, v4, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

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
    instance-of p0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;

    .line 7
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;->cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 13
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "not an EC key"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/failure;

    .line 3
    const-string v1, "cipher not initialised"

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 9
    iget-object v0, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 11
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/failure;

    .line 23
    check-cast v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 25
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 27
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 29
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x7

    .line 35
    div-int/lit8 v2, v2, 0x8

    .line 37
    mul-int/2addr v2, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cca_continue:Ljava/io/ByteArrayOutputStream;

    .line 43
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, p1

    .line 48
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 50
    iget-object p1, p1, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 52
    iget v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getInstance:I

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x4

    .line 56
    if-nez p1, :cond_2

    .line 58
    if-eq v6, v4, :cond_1

    .line 60
    if-ne v6, v8, :cond_7

    .line 62
    :cond_1
    sub-int/2addr v5, v0

    .line 63
    sub-int/2addr v5, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-eq v6, v3, :cond_6

    .line 67
    if-ne v6, v7, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eq v6, v4, :cond_5

    .line 72
    if-ne v6, v8, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_5
    :goto_1
    sub-int/2addr v5, v0

    .line 81
    sub-int/2addr v5, v2

    .line 82
    :cond_6
    :goto_2
    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/GMCipherSpi;->init(I)I

    .line 85
    move-result v5

    .line 86
    :cond_7
    :goto_3
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getInstance:I

    .line 88
    if-eq p0, v3, :cond_a

    .line 90
    if-ne p0, v7, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-eq p0, v4, :cond_9

    .line 95
    if-ne p0, v8, :cond_4

    .line 97
    :cond_9
    return v5

    .line 98
    :cond_a
    :goto_4
    add-int/2addr v0, v2

    .line 99
    add-int/2addr v0, v5

    .line 100
    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    const-string v1, "IES"

    .line 13
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->init(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

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
    .line 175
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
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getWarnings:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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
    .line 174
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 4
    instance-of v0, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    check-cast p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 10
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 12
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:[B

    .line 14
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 17
    move-result-object p3

    .line 18
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->init:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    array-length p3, p3

    .line 25
    if-ne p3, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 30
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->init:I

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    const-string p3, "NONCE in IES Parameters needs to be "

    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " bytes long"

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 56
    if-eq p1, p3, :cond_7

    .line 58
    const/4 p3, 0x3

    .line 59
    if-ne p1, p3, :cond_2

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    const/4 p3, 0x2

    .line 63
    if-eq p1, p3, :cond_4

    .line 65
    const/4 p3, 0x4

    .line 66
    if-ne p1, p3, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "must be passed EC key"

    .line 71
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    instance-of p3, p2, Ljava/security/PrivateKey;

    .line 77
    if-eqz p3, :cond_5

    .line 79
    check-cast p2, Ljava/security/PrivateKey;

    .line 81
    :goto_2
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->c(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 84
    move-result-object p2

    .line 85
    :goto_3
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/failure;

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    instance-of p3, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    .line 90
    if-eqz p3, :cond_6

    .line 92
    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    .line 94
    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->configure()Ljava/security/PublicKey;

    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 104
    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->init()Ljava/security/PrivateKey;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-string p0, "must be passed recipient\'s private EC key for decryption"

    .line 111
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_7
    :goto_4
    instance-of p3, p2, Ljava/security/PublicKey;

    .line 117
    if-eqz p3, :cond_8

    .line 119
    check-cast p2, Ljava/security/PublicKey;

    .line 121
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 124
    move-result-object p2

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    instance-of p3, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    .line 128
    if-eqz p3, :cond_9

    .line 130
    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;

    .line 132
    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->configure()Ljava/security/PublicKey;

    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->a(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onCReqSuccess:Lcom/cardinalcommerce/a/failure;

    .line 142
    invoke-interface {p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE256;->init()Ljava/security/PrivateKey;

    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->c(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 152
    :goto_5
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cleanup:Ljava/security/SecureRandom;

    .line 154
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->getInstance:I

    .line 156
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cca_continue:Ljava/io/ByteArrayOutputStream;

    .line 158
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 161
    return-void

    .line 162
    :cond_9
    const-string p0, "must be passed recipient\'s public EC key for encryption"

    .line 164
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    :cond_a
    const-string p0, "must be passed IES parameters"

    .line 170
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 173
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
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onValidated:Z

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
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->onValidated:Z

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cca_continue:Ljava/io/ByteArrayOutputStream;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->cca_continue:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
