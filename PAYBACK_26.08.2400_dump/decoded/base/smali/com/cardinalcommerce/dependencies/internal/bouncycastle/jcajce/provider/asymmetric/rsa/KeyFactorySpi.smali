.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    invoke-virtual {v0}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 24
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 26
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    .line 34
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return-object v0

    .line 47
    :catch_1
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "unable to process key spec: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    instance-of p0, p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 73
    if-eqz p0, :cond_2

    .line 75
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 77
    check-cast p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 79
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V

    .line 82
    return-object p0

    .line 83
    :cond_2
    instance-of p0, p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 85
    if-eqz p0, :cond_3

    .line 87
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 89
    check-cast p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 91
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/spec/RSAPrivateKeySpec;)V

    .line 94
    return-object p0

    .line 95
    :cond_3
    instance-of p0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 97
    if-eqz p0, :cond_5

    .line 99
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 101
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->Cardinal([B)Lcom/cardinalcommerce/a/failure;

    .line 108
    move-result-object p0

    .line 109
    instance-of p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 111
    if-eqz p1, :cond_4

    .line 113
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 115
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 117
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;)V

    .line 120
    return-object p1

    .line 121
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 123
    const-string p1, "open SSH public key is not RSA private key"

    .line 125
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_5
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    const-string v0, "unknown KeySpec type: "

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 7
    check-cast p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/spec/RSAPublicKeySpec;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal([B)Lcom/cardinalcommerce/a/failure;

    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 33
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 35
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;->b:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 37
    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;)V

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 43
    const-string p1, "Open SSH public key is not RSA public key"

    .line 45
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/security/spec/KeySpec;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-class v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 23
    new-instance p0, Ljava/security/spec/RSAPublicKeySpec;

    .line 25
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    const-class v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    :cond_2
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 57
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 59
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 86
    move-result-object v7

    .line 87
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 90
    move-result-object v8

    .line 91
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 101
    const-class v0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    :cond_4
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 115
    new-instance p0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 117
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p2, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 128
    return-object p0

    .line 129
    :cond_5
    const-class v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v2, "unable to produce encoding: "

    .line 138
    if-eqz v0, :cond_6

    .line 140
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 142
    if-eqz v0, :cond_6

    .line 144
    :try_start_0
    new-instance p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 146
    new-instance p2, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 151
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 154
    move-result-object v0

    .line 155
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 157
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 160
    move-result-object p1

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {p2, v3, v0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 165
    invoke-static {p2}, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue(Lcom/cardinalcommerce/a/failure;)[B

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object p0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    :goto_0
    invoke-static {p0, p1}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 187
    return-object v1

    .line 188
    :cond_6
    const-class v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 196
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 198
    if-eqz v0, :cond_7

    .line 200
    :try_start_1
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 202
    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 204
    move-object p2, p1

    .line 205
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 207
    invoke-interface {p2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 210
    move-result-object v4

    .line 211
    move-object p2, p1

    .line 212
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 214
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 217
    move-result-object v5

    .line 218
    move-object p2, p1

    .line 219
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 221
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 224
    move-result-object v6

    .line 225
    move-object p2, p1

    .line 226
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 228
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 231
    move-result-object v7

    .line 232
    move-object p2, p1

    .line 233
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 235
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 238
    move-result-object v8

    .line 239
    move-object p2, p1

    .line 240
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 242
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 245
    move-result-object v9

    .line 246
    move-object p2, p1

    .line 247
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 249
    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 252
    move-result-object v10

    .line 253
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 255
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 258
    move-result-object v11

    .line 259
    invoke-direct/range {v3 .. v11}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 262
    invoke-static {v3}, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->init(Lcom/cardinalcommerce/a/failure;)[B

    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    return-object p0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    goto :goto_0

    .line 278
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 7
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 19
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 21
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 31
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 33
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Ljava/security/interfaces/RSAPrivateKey;)V

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "key type unknown"

    .line 39
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    .line 24
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 31
    :cond_0
    iget-object p0, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;

    .line 41
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 43
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;)V

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 49
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p1, "algorithm identifier "

    .line 55
    const-string v0, " in key not recognised"

    .line 57
    invoke-static {p1, p0, v0}, Landroidx/room/util/w;->m(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 64
    return-object v1
.end method

.method public final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 13
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "algorithm identifier "

    .line 19
    const-string v0, " in key not recognised"

    .line 21
    invoke-static {p1, p0, v0}, Landroidx/room/util/w;->m(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
