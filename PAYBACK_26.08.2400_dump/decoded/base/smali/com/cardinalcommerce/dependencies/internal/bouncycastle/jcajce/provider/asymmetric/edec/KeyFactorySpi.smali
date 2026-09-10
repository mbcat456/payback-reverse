.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$EdDSA;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$XDH;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# instance fields
.field private configure:Ljava/lang/String;

.field private final onCReqSuccess:Z

.field private final onValidated:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "3042300506032b656f033900"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->a:[B

    .line 9
    const-string v0, "302a300506032b656e032100"

    .line 11
    invoke-static {v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:[B

    .line 17
    const-string v0, "3043300506032b6571033a00"

    .line 19
    invoke-static {v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:[B

    .line 25
    const-string v0, "302a300506032b6570032100"

    .line 27
    invoke-static {v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->d:[B

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->configure:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onCReqSuccess:Z

    .line 8
    iput p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 10
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->Cardinal([B)Lcom/cardinalcommerce/a/failure;

    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 21
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 23
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/failure;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p0, "openssh private key not Ed25519 private key"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 8
    invoke-virtual {v0}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 14
    const/16 v2, 0x8

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aget-byte v3, v0, v2

    .line 20
    if-ne v1, v3, :cond_5

    .line 22
    :cond_0
    const/16 v1, 0x9

    .line 24
    aget-byte v1, v0, v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v1, v3, :cond_1

    .line 29
    const/16 v1, 0xa

    .line 31
    aget-byte v1, v0, v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 41
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 43
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 45
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 50
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 52
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    .line 59
    :try_start_0
    const-string v0, "DER"

    .line 61
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "attempt to reconstruct key failed: "

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p0, v0}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_0
    aget-byte v1, v0, v2

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 89
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 96
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:[B

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 104
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->d:[B

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 112
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->a:[B

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 120
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:[B

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    .line 125
    return-object p0

    .line 126
    :cond_2
    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 128
    if-eqz v0, :cond_3

    .line 130
    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 132
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 135
    move-result-object p1

    .line 136
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 138
    packed-switch p0, :pswitch_data_1

    .line 141
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 143
    const-string p1, "factory not a specific type, cannot recognise raw encoding"

    .line 145
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :pswitch_4
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 151
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    .line 153
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;-><init>([B)V

    .line 156
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/failure;)V

    .line 159
    return-object p0

    .line 160
    :pswitch_5
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 162
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 164
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;-><init>([B)V

    .line 167
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/failure;)V

    .line 170
    return-object p0

    .line 171
    :pswitch_6
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 173
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 175
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([B)V

    .line 178
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/failure;)V

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 184
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 186
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([B)V

    .line 189
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/a/failure;)V

    .line 192
    return-object p0

    .line 193
    :cond_3
    instance-of v0, p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 195
    if-eqz v0, :cond_5

    .line 197
    check-cast p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 199
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal([B)Lcom/cardinalcommerce/a/failure;

    .line 206
    move-result-object p0

    .line 207
    instance-of p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 209
    if-eqz p1, :cond_4

    .line 211
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 213
    const/4 v0, 0x0

    .line 214
    new-array v1, v0, [B

    .line 216
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 218
    const/16 v2, 0x20

    .line 220
    new-array v2, v2, [B

    .line 222
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init:Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 224
    invoke-static {p0, v2, v0}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$cleanup;[BI)V

    .line 227
    invoke-direct {p1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    .line 230
    return-object p1

    .line 231
    :cond_4
    const-string p0, "openssh public key not Ed25519 public key"

    .line 233
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 236
    const/4 p0, 0x0

    .line 237
    return-object p0

    .line 238
    :cond_5
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 86
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->d:[B

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 34
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 44
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;

    .line 46
    new-instance p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;

    .line 48
    invoke-direct {p2, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithCipher;-><init>([B)V

    .line 51
    invoke-static {p2}, Lcom/cardinalcommerce/a/BCRSAPrivateKey;->init(Lcom/cardinalcommerce/a/failure;)[B

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p2, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p1

    .line 74
    :cond_0
    const-class v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    :try_start_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 89
    move-result-object p0

    .line 90
    array-length p1, v0

    .line 91
    array-length p2, p0

    .line 92
    add-int/lit8 p2, p2, -0x20

    .line 94
    if-ne p1, p2, :cond_2

    .line 96
    const/4 p2, 0x0

    .line 97
    :goto_0
    if-ge p2, p1, :cond_1

    .line 99
    aget-byte v1, v0, p2

    .line 101
    aget-byte v2, p0, p2

    .line 103
    if-ne v1, v2, :cond_2

    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 110
    array-length p2, v0

    .line 111
    invoke-direct {p1, p0, p2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;-><init>([BI)V

    .line 114
    new-instance p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;

    .line 116
    invoke-static {p1}, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue(Lcom/cardinalcommerce/a/failure;)[B

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$WhirlpoolWithRSAEncryption;-><init>([B)V

    .line 123
    return-object p0

    .line 124
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 126
    const-string p1, "Invalid Ed25519 public key encoding"

    .line 128
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    move-exception p0

    .line 133
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p2, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw p1

    .line 147
    :cond_3
    const-class v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    .line 157
    if-eqz v0, :cond_4

    .line 159
    new-instance p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 161
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;

    .line 163
    invoke-interface {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;->getInstance()[B

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;-><init>([B)V

    .line 170
    return-object p0

    .line 171
    :cond_4
    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD5;

    .line 173
    if-eqz v0, :cond_5

    .line 175
    new-instance p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;

    .line 177
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD5;

    .line 179
    invoke-interface {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD5;->getInstance()[B

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_256WithRSAEncryption;-><init>([B)V

    .line 186
    return-object p0

    .line 187
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 3
    const-string p1, "key type unknown"

    .line 5
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onCReqSuccess:Z

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/16 v2, 0x6f

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const/16 v1, 0x6e

    .line 34
    if-ne p0, v1, :cond_b

    .line 36
    :cond_2
    sget-object p0, Lcom/cardinalcommerce/a/RSA;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    if-eq v0, p0, :cond_3

    .line 40
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_b

    .line 46
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 48
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 54
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    if-eq v0, v1, :cond_7

    .line 62
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object v2, Lcom/cardinalcommerce/a/RSA;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    if-eq v0, v2, :cond_7

    .line 73
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_b

    .line 79
    :cond_7
    :goto_1
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 81
    if-eqz v2, :cond_8

    .line 83
    const/16 v3, 0x71

    .line 85
    if-ne v2, v3, :cond_9

    .line 87
    :cond_8
    if-eq v0, v1, :cond_d

    .line 89
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 98
    if-eqz p0, :cond_a

    .line 100
    const/16 v1, 0x70

    .line 102
    if-ne p0, v1, :cond_b

    .line 104
    :cond_a
    sget-object p0, Lcom/cardinalcommerce/a/RSA;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    if-eq v0, p0, :cond_c

    .line 108
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 114
    goto :goto_2

    .line 115
    :cond_b
    const-string p0, "algorithm identifier "

    .line 117
    const-string p1, " in key not recognized"

    .line 119
    invoke-static {p0, v0, p1}, Landroidx/room/util/w;->m(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_c
    :goto_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 130
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 133
    return-object p0

    .line 134
    :cond_d
    :goto_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 136
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 139
    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onCReqSuccess:Z

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/16 v2, 0x6f

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const/16 v1, 0x6e

    .line 34
    if-ne p0, v1, :cond_b

    .line 36
    :cond_2
    sget-object p0, Lcom/cardinalcommerce/a/RSA;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    if-eq v0, p0, :cond_3

    .line 40
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_b

    .line 46
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 48
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 54
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    if-eq v0, v1, :cond_7

    .line 62
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object v2, Lcom/cardinalcommerce/a/RSA;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    if-eq v0, v2, :cond_7

    .line 73
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_b

    .line 79
    :cond_7
    :goto_1
    iget v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 81
    if-eqz v2, :cond_8

    .line 83
    const/16 v3, 0x71

    .line 85
    if-ne v2, v3, :cond_9

    .line 87
    :cond_8
    if-eq v0, v1, :cond_d

    .line 89
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->onValidated:I

    .line 98
    if-eqz p0, :cond_a

    .line 100
    const/16 v1, 0x70

    .line 102
    if-ne p0, v1, :cond_b

    .line 104
    :cond_a
    sget-object p0, Lcom/cardinalcommerce/a/RSA;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    if-eq v0, p0, :cond_c

    .line 108
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 114
    goto :goto_2

    .line 115
    :cond_b
    const-string p0, "algorithm identifier "

    .line 117
    const-string p1, " in key not recognized"

    .line 119
    invoke-static {p0, v0, p1}, Landroidx/room/util/w;->m(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_c
    :goto_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 130
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 133
    return-object p0

    .line 134
    :cond_d
    :goto_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 136
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 139
    return-object p0
.end method
