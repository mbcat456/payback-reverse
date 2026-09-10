.class public abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

.field private configure:Lcom/cardinalcommerce/a/IESKEMCipher;

.field private getInstance:[Ljava/lang/Class;

.field private init:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 4
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 6
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 8
    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->getInstance:[Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;

    .line 20
    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$PSSwithRSA;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->init:Ljava/security/AlgorithmParameters;

    .line 28
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/IESKEMCipher;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/AlgorithmParameters;
    .locals 1

    .prologue
    .line 1
    const-string v0, "OAEP"

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 5
    invoke-interface {p0, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->init(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 3
    const-string v0, "can\'t support mode "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 3
    const-string v0, "Padding "

    .line 5
    const-string v1, " unknown."

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public final engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 3

    .prologue
    .line 1
    const-string v0, "Unknown key type "

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/IESKEMCipher;

    .line 5
    if-nez v1, :cond_0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    array-length p1, p1

    .line 18
    invoke-interface {v1}, Lcom/cardinalcommerce/a/IESKEMCipher;->cca_continue()[B

    .line 21
    move-result-object p1
    :try_end_0
    .catch Lcom/cardinalcommerce/a/GMSignatureSpi; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 22
    :goto_0
    const/4 v1, 0x3

    .line 23
    if-ne p3, v1, :cond_1

    .line 25
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v1, ""

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-ne p3, v2, :cond_3

    .line 42
    :try_start_1
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    const-string p3, "algorithm "

    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 64
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " not supported"

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    const-string p0, "Invalid key encoding."

    .line 84
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_3
    :try_start_2
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;

    .line 91
    invoke-interface {p0, p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->Cardinal(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 94
    move-result-object p0

    .line 95
    const/4 p2, 0x1

    .line 96
    if-ne p3, p2, :cond_4

    .line 98
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 100
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 103
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_2
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :catch_3
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :catch_4
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-ne p3, v2, :cond_5

    .line 116
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 118
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 121
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 124
    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 128
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :goto_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :goto_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :goto_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :catch_5
    move-exception p0

    .line 207
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :goto_4
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;

    .line 219
    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;Ljavax/crypto/BadPaddingException;)V

    .line 222
    throw p2

    .line 223
    :catch_6
    move-exception p0

    .line 224
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1
.end method

.method public final engineWrap(Ljava/security/Key;)[B
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->configure:Lcom/cardinalcommerce/a/IESKEMCipher;

    .line 9
    if-nez v0, :cond_0

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljavax/crypto/CipherSpi;->engineDoFinal([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESKEMCipher;->configure()[B

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p0, "Cannot wrap key, null encoding."

    .line 36
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
