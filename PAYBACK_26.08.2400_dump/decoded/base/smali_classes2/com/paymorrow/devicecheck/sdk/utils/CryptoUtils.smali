.class public Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final charset:Ljava/nio/charset/Charset;

.field private static final cryptoAlgorithm:Ljava/lang/String;

.field private static initialized:Z

.field private static final keyEncoding:Ljava/lang/String;

.field private static final keySpecAlgorithm:Ljava/lang/String;

.field private static secretKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "UTF-8"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->keyEncoding:Ljava/lang/String;

    const-string v0, "AES"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->keySpecAlgorithm:Ljava/lang/String;

    const-string v0, "AES/CBC/PKCS5Padding"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->cryptoAlgorithm:Ljava/lang/String;

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->charset:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "CryptoUtils"

    .line 11
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->TAG:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static decryptResponse([BLandroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/CryptographyException;
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->initialized:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->loadKey(Landroid/content/Context;)V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x10

    .line 15
    :try_start_0
    new-array v1, v0, [B

    .line 17
    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    array-length v1, p0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    new-array v3, v1, [B

    .line 29
    invoke-static {p0, v0, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    sget-object p0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->secretKey:Ljava/lang/String;

    .line 34
    const-string p1, "UTF-8"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    const-string v0, "AES"

    .line 44
    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 49
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/String;

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Could not decrypt message. %s"

    .line 76
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/paymorrow/devicecheck/sdk/exception/CryptographyException;

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method private static encrypt([BLandroid/content/Context;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/CryptographyException;
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->initialized:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->loadKey(Landroid/content/Context;)V

    .line 8
    :cond_0
    const/16 p1, 0x10

    .line 10
    :try_start_0
    new-array v0, p1, [B

    .line 12
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    sget-object v2, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->secretKey:Ljava/lang/String;

    .line 27
    const-string v3, "UTF-8"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    const-string v4, "AES"

    .line 37
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 42
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v4, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object p0

    .line 54
    array-length v1, p0

    .line 55
    add-int/2addr v1, p1

    .line 56
    new-array v1, v1, [B

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    array-length v0, p0

    .line 63
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Could not encrypt message. %s"

    .line 76
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/paymorrow/devicecheck/sdk/exception/CryptographyException;

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public static encryptForRequest([BLandroid/content/Context;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/CryptographyException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->encrypt([BLandroid/content/Context;)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->getBase64Encoded([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->charset:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getBase64Encoded([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static loadKey(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/paymorrow/sdk/R$raw;->crypto:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/Properties;

    .line 13
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string p0, "crypto.key"

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->secretKey:Ljava/lang/String;

    .line 27
    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->initialized:Z

    .line 30
    return-void

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->initialized:Z

    .line 34
    return-void
.end method
