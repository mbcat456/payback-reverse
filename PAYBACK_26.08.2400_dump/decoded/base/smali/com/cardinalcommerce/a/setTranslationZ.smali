.class public final Lcom/cardinalcommerce/a/setTranslationZ;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final cca_continue:[B

.field private static final configure:[B

.field private static final getInstance:[B

.field private static final init:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lcom/cardinalcommerce/a/setTranslationZ;->init:[B

    .line 16
    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lcom/cardinalcommerce/a/setTranslationZ;->getInstance:[B

    .line 25
    const/16 v0, 0x9

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_3

    .line 32
    sput-object v0, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:[B

    .line 34
    return-void

    .line 4
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 11
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    :array_2
    .array-data 1
        0x45t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    .line 29
    nop

    :array_3
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x67t
        0x72t
        0x69t
        0x74t
        0x79t
    .end array-data
.end method

.method public static Cardinal(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:[B

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    array-length p0, p0

    .line 19
    shl-int/lit8 p0, p0, 0x3

    .line 21
    div-int/lit8 v1, p0, 0x2

    .line 23
    invoke-static {v1}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(I)[B

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScaleX;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    if-eqz p2, :cond_0

    .line 45
    array-length p1, p2

    .line 46
    invoke-static {p1}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(I)[B

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/setTranslationZ;->init:[B

    .line 59
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    :goto_0
    if-eqz p3, :cond_1

    .line 64
    array-length p1, p3

    .line 65
    invoke-static {p1}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(I)[B

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setTranslationZ;->init:[B

    .line 78
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    :goto_1
    sget-object p1, Lcom/cardinalcommerce/a/setTranslationZ;->getInstance:[B

    .line 83
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    move-result-object p1

    .line 90
    :try_start_1
    const-string p2, "SHA-"

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 107
    move-result-object p0

    .line 108
    array-length p1, p0

    .line 109
    div-int/lit8 p1, p1, 0x2

    .line 111
    new-array p2, p1, [B

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p0, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 119
    const-string p1, "AES"

    .line 121
    invoke-direct {p0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 124
    return-object p0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw p1

    .line 136
    :catch_1
    move-exception p0

    .line 137
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw p1
.end method

.method public static cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setTranslationZ;->configure:[B

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    array-length p0, p0

    .line 19
    shl-int/lit8 p0, p0, 0x3

    .line 21
    invoke-static {p0}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(I)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setScaleX;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    if-eqz p2, :cond_0

    .line 43
    array-length p1, p2

    .line 44
    invoke-static {p1}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(I)[B

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/setTranslationZ;->init:[B

    .line 57
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    :goto_0
    if-eqz p3, :cond_1

    .line 62
    array-length p1, p3

    .line 63
    invoke-static {p1}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(I)[B

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setTranslationZ;->init:[B

    .line 76
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    :goto_1
    sget-object p1, Lcom/cardinalcommerce/a/setTranslationZ;->cca_continue:[B

    .line 81
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    move-result-object p1

    .line 88
    :try_start_1
    const-string p2, "SHA-"

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 101
    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 104
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 107
    move-result-object p1

    .line 108
    const-string p2, "HMACSHA"

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p3, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 121
    return-object p3

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw p1
.end method
