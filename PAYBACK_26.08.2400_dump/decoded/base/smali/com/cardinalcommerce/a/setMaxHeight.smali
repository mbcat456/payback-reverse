.class public final Lcom/cardinalcommerce/a/setMaxHeight;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cca_continue:I = 0x1

.field private static configure:I

.field public static final init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 8
    sget v0, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 10
    and-int/lit8 v1, v0, 0x2f

    .line 12
    not-int v2, v1

    .line 13
    or-int/lit8 v0, v0, 0x2f

    .line 15
    and-int/2addr v0, v2

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 18
    neg-int v1, v1

    .line 19
    neg-int v1, v1

    .line 20
    xor-int v2, v0, v1

    .line 22
    and-int/2addr v0, v1

    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 25
    add-int/2addr v2, v0

    .line 26
    rem-int/lit16 v0, v2, 0x80

    .line 28
    sput v0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 32
    if-nez v2, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setDataDirectorySuffix;Ljava/security/spec/ECParameterSpec;Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->Cardinal()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/math/BigInteger;

    .line 13
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 25
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDataDirectorySuffix;->configure()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p0, Ljava/math/BigInteger;

    .line 34
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 45
    invoke-direct {v1, v2, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    new-instance p0, Ljava/security/spec/ECPublicKeySpec;

    .line 50
    invoke-direct {p0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 53
    const-string p1, "EC"

    .line 55
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 67
    xor-int/lit8 p2, p1, 0x67

    .line 69
    and-int/lit8 v1, p1, 0x67

    .line 71
    or-int/2addr p2, v1

    .line 72
    shl-int/2addr p2, v3

    .line 73
    and-int/lit8 v1, p1, -0x68

    .line 75
    not-int p1, p1

    .line 76
    const/16 v2, 0x67

    .line 78
    and-int/2addr p1, v2

    .line 79
    or-int/2addr p1, v1

    .line 80
    neg-int p1, p1

    .line 81
    not-int p1, p1

    .line 82
    const/16 v1, 0x80

    .line 84
    invoke-static {p2, p1, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 87
    move-result p1

    .line 88
    sput p1, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Error generating ECDH Key Pair. "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const/16 v1, 0x2c8d

    .line 118
    invoke-direct {p2, v1, p0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 124
    move-object p0, v0

    .line 125
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 127
    add-int/lit8 p1, p1, 0x13

    .line 129
    rem-int/lit16 p2, p1, 0x80

    .line 131
    sput p2, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 133
    rem-int/lit8 p1, p1, 0x2

    .line 135
    if-nez p1, :cond_0

    .line 137
    return-object p0

    .line 138
    :cond_0
    throw v0
.end method

.method public static Cardinal(Ljava/lang/String;)Ljava/security/interfaces/ECPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 141
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;->getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    .line 142
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->Cardinal:[B

    .line 143
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 144
    const-string p0, "EC"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    sget v0, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    and-int/lit8 v1, v0, 0x3

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    return-object p0
.end method

.method public static cca_continue(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 18
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    const-string v0, "X.509"

    .line 23
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 29
    add-int/lit8 v1, v1, 0x5f

    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 33
    sput v1, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 43
    sget v2, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 45
    and-int/lit8 v3, v2, 0x37

    .line 47
    not-int v4, v3

    .line 48
    or-int/lit8 v2, v2, 0x37

    .line 50
    and-int/2addr v2, v4

    .line 51
    shl-int/lit8 v3, v3, 0x1

    .line 53
    neg-int v3, v3

    .line 54
    neg-int v3, v3

    .line 55
    and-int v4, v2, v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    add-int/2addr v4, v2

    .line 59
    rem-int/lit16 v2, v4, 0x80

    .line 61
    sput v2, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 63
    rem-int/lit8 v4, v4, 0x2

    .line 65
    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 73
    xor-int/lit8 v4, v3, 0x71

    .line 75
    and-int/lit8 v3, v3, 0x71

    .line 77
    or-int/2addr v3, v4

    .line 78
    shl-int/lit8 v3, v3, 0x1

    .line 80
    sub-int/2addr v3, v4

    .line 81
    rem-int/lit16 v3, v3, 0x80

    .line 83
    sput v3, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 89
    throw v1

    .line 90
    :cond_1
    if-eqz v2, :cond_3

    .line 92
    sget p0, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 94
    and-int/lit8 v0, p0, 0x42

    .line 96
    or-int/lit8 p0, p0, 0x42

    .line 98
    add-int/2addr v0, p0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    rem-int/lit16 p0, v0, 0x80

    .line 103
    sput p0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 105
    rem-int/lit8 v0, v0, 0x2

    .line 107
    if-nez v0, :cond_2

    .line 109
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 117
    throw v1

    .line 118
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 120
    and-int/lit8 v0, p0, 0xb

    .line 122
    xor-int/lit8 p0, p0, 0xb

    .line 124
    or-int/2addr p0, v0

    .line 125
    neg-int p0, p0

    .line 126
    neg-int p0, p0

    .line 127
    xor-int v2, v0, p0

    .line 129
    and-int/2addr p0, v0

    .line 130
    shl-int/lit8 p0, p0, 0x1

    .line 132
    add-int/2addr v2, p0

    .line 133
    rem-int/lit16 v2, v2, 0x80

    .line 135
    sput v2, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 137
    :goto_1
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 139
    sget p0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 141
    xor-int/lit8 v0, p0, 0x76

    .line 143
    and-int/lit8 p0, p0, 0x76

    .line 145
    shl-int/lit8 p0, p0, 0x1

    .line 147
    add-int/2addr v0, p0

    .line 148
    xor-int/lit8 p0, v0, -0x1

    .line 150
    shl-int/lit8 v0, v0, 0x1

    .line 152
    add-int/2addr p0, v0

    .line 153
    rem-int/lit16 p0, p0, 0x80

    .line 155
    sput p0, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 157
    return-object v1
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setDataDirectorySuffix;Ljava/security/KeyPair;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    .prologue
    .line 158
    sget v0, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 160
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setMaxHeight;->init(Lcom/cardinalcommerce/a/setDataDirectorySuffix;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    .line 161
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setMaxHeight;->init(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    and-int/lit8 p2, p1, 0x53

    xor-int/lit8 p1, p1, 0x53

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 163
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setMaxHeight;->init(Lcom/cardinalcommerce/a/setDataDirectorySuffix;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    .line 164
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setMaxHeight;->init(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    const/4 p0, 0x0

    throw p0
.end method

.method public static configure(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;

    .line 18
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 26
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemReader;->getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;

    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/util/io/pem/PemObject;->Cardinal:[B

    .line 32
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 34
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 37
    const-string p0, "RSA"

    .line 39
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 49
    sget v0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 51
    or-int/lit8 v1, v0, 0x51

    .line 53
    shl-int/lit8 v1, v1, 0x1

    .line 55
    xor-int/lit8 v0, v0, 0x51

    .line 57
    sub-int/2addr v1, v0

    .line 58
    rem-int/lit16 v0, v1, 0x80

    .line 60
    sput v0, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 64
    if-nez v1, :cond_0

    .line 66
    const/16 v0, 0x24

    .line 68
    div-int/lit8 v0, v0, 0x0

    .line 70
    :cond_0
    return-object p0
.end method

.method public static getInstance()Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 3
    const-string v1, "P-256"

    .line 5
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "ECDH"

    .line 10
    sget-object v2, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 12
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/security/SecureRandom;

    .line 18
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 24
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 30
    and-int/lit8 v2, v1, 0x1

    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 34
    add-int/2addr v2, v1

    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 37
    sput v2, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 39
    return-object v0
.end method

.method private static init(Lcom/cardinalcommerce/a/setDataDirectorySuffix;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;
    .locals 4

    .prologue
    .line 110
    sget v0, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    const/16 v3, 0x23

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    if-eqz v1, :cond_1

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setMaxHeight;->Cardinal(Lcom/cardinalcommerce/a/setDataDirectorySuffix;Ljava/security/spec/ECParameterSpec;Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    and-int/lit8 v0, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setMaxHeight;->Cardinal(Lcom/cardinalcommerce/a/setDataDirectorySuffix;Ljava/security/spec/ECParameterSpec;Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;

    const/4 p0, 0x0

    throw p0
.end method

.method public static init(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;

    .line 4
    const-string v2, "SHA-256"

    .line 6
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;-><init>(Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 11
    sget-object v2, Lcom/cardinalcommerce/a/setMaxHeight;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;

    .line 13
    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ECDH;->cca_continue(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->configure(Ljava/lang/String;)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B

    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->getInstance()[B

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->cca_continue()[B

    .line 40
    move-result-object v4

    .line 41
    filled-new-array {p1, v2, p2, v3, v4}, [[B

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal([[B)[B

    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x100

    .line 51
    invoke-virtual {v1, p0, p2, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->Cardinal(Ljavax/crypto/SecretKey;I[B)Ljavax/crypto/SecretKey;

    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget p1, Lcom/cardinalcommerce/a/setMaxHeight;->configure:I

    .line 57
    xor-int/lit8 p2, p1, 0x6f

    .line 59
    and-int/lit8 p1, p1, 0x6f

    .line 61
    or-int/2addr p1, p2

    .line 62
    shl-int/lit8 p1, p1, 0x1

    .line 64
    neg-int p2, p2

    .line 65
    xor-int v0, p1, p2

    .line 67
    and-int/2addr p1, p2

    .line 68
    shl-int/lit8 p1, p1, 0x1

    .line 70
    add-int/2addr v0, p1

    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 73
    sput v0, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue:I

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "Error generating ECDH Secret Key. "

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    const/16 v1, 0x2c8d

    .line 103
    invoke-direct {p2, v1, p0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 106
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 109
    return-object v0
.end method
