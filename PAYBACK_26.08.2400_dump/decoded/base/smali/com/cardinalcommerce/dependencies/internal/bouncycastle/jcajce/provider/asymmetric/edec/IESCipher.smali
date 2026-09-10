.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIES;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithDESedeCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andDESedeCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andDESedeCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andAESCBC;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andDESedeCBC;
    }
.end annotation


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:Ljava/security/SecureRandom;

.field private configure:Lcom/cardinalcommerce/a/newInstanceObject;

.field private final getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

.field private getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

.field private getWarnings:Lcom/cardinalcommerce/a/failure;

.field private init:Ljava/io/ByteArrayOutputStream;

.field private onCReqSuccess:Ljava/security/AlgorithmParameters;

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
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:Ljava/io/ByteArrayOutputStream;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Ljava/security/AlgorithmParameters;

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Z

    .line 29
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 33
    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:I

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

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:I

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
    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 19
    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 21
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 23
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getInstance:[B

    .line 25
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 31
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->configure:[B

    .line 33
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 39
    iget v2, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->init:I

    .line 41
    iget v1, v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->Cardinal:I

    .line 43
    invoke-direct {p2, p3, v0, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>([B[BII)V

    .line 46
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

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
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

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
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 72
    const/4 v0, 0x3

    .line 73
    const-string v1, "unable to process block"

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz p3, :cond_4

    .line 79
    :try_start_0
    iget v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    .line 81
    if-eq v4, v3, :cond_3

    .line 83
    if-ne v4, v0, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 88
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Lcom/cardinalcommerce/a/failure;

    .line 90
    iput-boolean v2, v0, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 92
    iput-object v3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 94
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 96
    new-array p3, v2, [B

    .line 98
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 100
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 108
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Lcom/cardinalcommerce/a/failure;

    .line 110
    iput-boolean v3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 112
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 114
    iput-object v4, v0, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 116
    new-array p3, v2, [B

    .line 118
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->onCReqSuccess:[B

    .line 120
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 123
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 125
    array-length p2, p1

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance([BI)[B

    .line 129
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p0

    .line 131
    :goto_2
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    .line 133
    invoke-direct {p1, v1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw p1

    .line 137
    :cond_4
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Lcom/cardinalcommerce/a/failure;

    .line 139
    instance-of v4, p3, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 141
    if-nez v4, :cond_6

    .line 143
    instance-of v4, p3, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 145
    if-eqz v4, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v4, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    move v4, v3

    .line 151
    :goto_4
    if-eqz v4, :cond_7

    .line 153
    const/16 v5, 0x100

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/16 v5, 0x1c0

    .line 158
    :goto_5
    iget v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    .line 160
    if-eq v6, v3, :cond_b

    .line 162
    if-ne v6, v0, :cond_8

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    const/4 v0, 0x2

    .line 166
    if-eq v6, v0, :cond_a

    .line 168
    const/4 v0, 0x4

    .line 169
    if-ne v6, v0, :cond_9

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const-string p0, "cipher not initialised"

    .line 174
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0

    .line 179
    :cond_a
    :goto_6
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 181
    new-instance v3, Lcom/cardinalcommerce/a/setNextFocusRightId;

    .line 183
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>(Z)V

    .line 186
    iput-boolean v2, v0, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 188
    iput-object p3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 190
    iput-object v3, v0, Lcom/cardinalcommerce/a/newInstanceObject;->getSDKVersion:Lcom/cardinalcommerce/a/IESCipher$ECIESwithCipher;

    .line 192
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 195
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 197
    array-length p2, p1

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance([BI)[B

    .line 201
    move-result-object p0
    :try_end_1
    .catch Lcom/cardinalcommerce/a/GMSignatureSpi; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    return-object p0

    .line 203
    :catch_1
    move-exception p0

    .line 204
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    .line 206
    invoke-direct {p1, v1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw p1

    .line 210
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 212
    new-instance p3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;

    .line 214
    invoke-direct {p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_256;-><init>()V

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    new-instance p3, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;

    .line 220
    invoke-direct {p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_224;-><init>()V

    .line 223
    :goto_8
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    .line 225
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cleanup:Ljava/security/SecureRandom;

    .line 227
    invoke-direct {v0, v2, v5}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>(Ljava/security/SecureRandom;I)V

    .line 230
    invoke-interface {p3, v0}, Lcom/cardinalcommerce/a/SignatureSpi;->configure(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    .line 233
    new-instance v0, Lcom/cardinalcommerce/a/a;

    .line 235
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;

    .line 237
    invoke-direct {v2, p0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V

    .line 240
    invoke-direct {v0, p3, v2}, Lcom/cardinalcommerce/a/a;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)V

    .line 243
    :try_start_2
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 245
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Lcom/cardinalcommerce/a/failure;

    .line 247
    iput-boolean v3, p3, Lcom/cardinalcommerce/a/newInstanceObject;->Cardinal:Z

    .line 249
    iput-object v2, p3, Lcom/cardinalcommerce/a/newInstanceObject;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 251
    iput-object v0, p3, Lcom/cardinalcommerce/a/newInstanceObject;->onValidated:Lcom/cardinalcommerce/a/a;

    .line 253
    invoke-virtual {p3, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 256
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 258
    array-length p2, p1

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/newInstanceObject;->getInstance([BI)[B

    .line 262
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    return-object p0

    .line 264
    :catch_2
    move-exception p0

    .line 265
    new-instance p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;

    .line 267
    invoke-direct {p1, v1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

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
    .locals 1

    .prologue
    .line 1
    instance-of p0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "X25519"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/16 p0, 0x100

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p1, "X448"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/16 p0, 0x1c0

    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "unknown XDH key algorithm "

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    return v0

    .line 48
    :cond_2
    const-string p0, "not an XDH key"

    .line 50
    goto :goto_0
.end method

.method public engineGetOutputSize(I)I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Lcom/cardinalcommerce/a/failure;

    .line 3
    const-string v1, "cipher not initialised"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 9
    iget-object v0, v0, Lcom/cardinalcommerce/a/newInstanceObject;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;

    .line 11
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;->init()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Lcom/cardinalcommerce/a/failure;

    .line 22
    check-cast v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;

    .line 24
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 26
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 28
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x7

    .line 34
    div-int/lit8 v2, v2, 0x8

    .line 36
    mul-int/2addr v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:Ljava/io/ByteArrayOutputStream;

    .line 41
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, p1

    .line 46
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->configure:Lcom/cardinalcommerce/a/newInstanceObject;

    .line 48
    iget-object p1, p1, Lcom/cardinalcommerce/a/newInstanceObject;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x1

    .line 53
    if-nez p1, :cond_1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    .line 58
    if-eq v8, v7, :cond_5

    .line 60
    if-ne v8, v6, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eq v8, v3, :cond_4

    .line 65
    if-ne v8, v5, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_1
    sub-int/2addr v4, v0

    .line 74
    sub-int/2addr v4, v2

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/GMCipherSpi;->init(I)I

    .line 78
    move-result v4

    .line 79
    :goto_3
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    .line 81
    if-eq p0, v7, :cond_8

    .line 83
    if-ne p0, v6, :cond_6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-eq p0, v3, :cond_7

    .line 88
    if-ne p0, v5, :cond_3

    .line 90
    :cond_7
    return v4

    .line 91
    :cond_8
    :goto_4
    add-int/2addr v0, v2

    .line 92
    add-int/2addr v0, v4

    .line 93
    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Ljava/security/AlgorithmParameters;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 11
    const-string v1, "IES"

    .line 13
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->init(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Ljava/security/AlgorithmParameters;

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Ljava/security/AlgorithmParameters;

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
    .line 128
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
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onCReqSuccess:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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
    .line 127
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->values:Lcom/cardinalcommerce/a/failure;

    .line 4
    instance-of v0, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    check-cast p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 10
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;

    .line 12
    iget-object p3, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:[B

    .line 14
    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 17
    move-result-object p3

    .line 18
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:I

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
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->Cardinal:I

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
    if-eq p1, p3, :cond_6

    .line 58
    const/4 p3, 0x3

    .line 59
    if-ne p1, p3, :cond_2

    .line 61
    goto :goto_3

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
    const-string p0, "must be passed XDH key"

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
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->cca_continue(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 84
    move-result-object p2

    .line 85
    :goto_2
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->getWarnings:Lcom/cardinalcommerce/a/failure;

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const-string p0, "must be passed recipient\'s private XDH key for decryption"

    .line 90
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_6
    :goto_3
    instance-of p3, p2, Ljava/security/PublicKey;

    .line 96
    if-eqz p3, :cond_7

    .line 98
    check-cast p2, Ljava/security/PublicKey;

    .line 100
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 103
    move-result-object p2

    .line 104
    goto :goto_2

    .line 105
    :goto_4
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cleanup:Ljava/security/SecureRandom;

    .line 107
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->cca_continue:I

    .line 109
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:Ljava/io/ByteArrayOutputStream;

    .line 111
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 114
    return-void

    .line 115
    :cond_7
    const-string p0, "must be passed recipient\'s public XDH key for encryption"

    .line 117
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_8
    const-string p0, "must be passed IES parameters"

    .line 123
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 126
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
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Z

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
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->onValidated:Z

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:Ljava/io/ByteArrayOutputStream;

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
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->init:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
