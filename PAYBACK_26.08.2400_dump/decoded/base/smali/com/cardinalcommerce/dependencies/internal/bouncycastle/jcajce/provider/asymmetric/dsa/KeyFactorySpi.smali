.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/spec/DSAPrivateKeySpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 7
    check-cast p1, Ljava/security/spec/DSAPrivateKeySpec;

    .line 9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Ljava/security/spec/DSAPrivateKeySpec;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->Cardinal([B)Lcom/cardinalcommerce/a/failure;

    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    .line 33
    check-cast p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 35
    iget-object v1, p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;->getInstance:Ljava/math/BigInteger;

    .line 37
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 39
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 41
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 43
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "openssh private key is not dsa privare key"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/spec/DSAPublicKeySpec;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 7
    check-cast p1, Ljava/security/spec/DSAPublicKeySpec;

    .line 9
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/spec/DSAPublicKeySpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "invalid KeySpec: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 37
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal([B)Lcom/cardinalcommerce/a/failure;

    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/security/spec/DSAPublicKeySpec;

    .line 51
    check-cast p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 53
    iget-object v1, p1, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->Cardinal:Ljava/math/BigInteger;

    .line 55
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 57
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 59
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 61
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 63
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p0, "openssh public key is not dsa public key"

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/security/spec/DSAPublicKeySpec;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 15
    new-instance p0, Ljava/security/spec/DSAPublicKeySpec;

    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p2, v0, v1, p1}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-class v0, Ljava/security/spec/DSAPrivateKeySpec;

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 63
    new-instance p0, Ljava/security/spec/DSAPrivateKeySpec;

    .line 65
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p2, v0, v1, p1}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 96
    return-object p0

    .line 97
    :cond_1
    const-class v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v2, "unable to produce encoding: "

    .line 106
    if-eqz v0, :cond_2

    .line 108
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    .line 110
    if-eqz v0, :cond_2

    .line 112
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 114
    :try_start_0
    new-instance p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 116
    new-instance p2, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 118
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 124
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 131
    move-result-object v4

    .line 132
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 139
    move-result-object v5

    .line 140
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v3, v4, v5, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 151
    invoke-direct {p2, v0, v3}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 154
    invoke-static {p2}, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue(Lcom/cardinalcommerce/a/failure;)[B

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object p0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    :goto_0
    invoke-static {p0, p1}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 175
    return-object v1

    .line 176
    :cond_2
    const-class v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 184
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 186
    if-eqz v0, :cond_3

    .line 188
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 190
    :try_start_1
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 192
    new-instance p2, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;

    .line 194
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 200
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 207
    move-result-object v4

    .line 208
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 215
    move-result-object v5

    .line 216
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v3, v4, v5, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 227
    invoke-direct {p2, v0, v3}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi512;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 230
    invoke-static {p2}, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->init(Lcom/cardinalcommerce/a/failure;)[B

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    return-object p0

    .line 238
    :catch_1
    move-exception p0

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Ljava/security/interfaces/DSAPublicKey;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 7
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 19
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 21
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Ljava/security/interfaces/DSAPrivateKey;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "key type unknown"

    .line 27
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 1
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
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 13
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 13
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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
