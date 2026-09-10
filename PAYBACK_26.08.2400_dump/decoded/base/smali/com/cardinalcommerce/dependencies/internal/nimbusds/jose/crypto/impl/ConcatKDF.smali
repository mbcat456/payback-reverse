.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cardinalcommerce/a/setVerticalFadingEdgeEnabled<",
        "Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final init:Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->init:Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->Cardinal:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static cca_continue()[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    return-object v0
.end method

.method public static configure(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->getInstance([B)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getInstance()[B
    .locals 1

    .prologue
    const/16 v0, 0x100

    .line 21
    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B
    .locals 0

    .prologue
    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->getInstance([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static getInstance([B)[B
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [B

    .line 7
    :goto_0
    array-length v0, p0

    .line 8
    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(I)[B

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0, p0}, [[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal([[B)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private init()Ljava/security/MessageDigest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->init:Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->Cardinal:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Couldn\'t get message digest for KDF: "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public final Cardinal(Ljavax/crypto/SecretKey;I[B)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->init()Ljava/security/MessageDigest;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->configure(I)I

    .line 18
    move-result v1

    .line 19
    add-int/lit16 v2, v1, 0xff

    .line 21
    div-int/2addr v2, v1

    .line 22
    if-gt v0, v2, :cond_1

    .line 24
    invoke-static {v0}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(I)[B

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    const-string p3, "Couldn\'t write derived key: "

    .line 60
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p0, p2}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x100

    .line 77
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance(I)I

    .line 80
    move-result p1

    .line 81
    array-length p2, p0

    .line 82
    const-string p3, "AES"

    .line 84
    if-ne p2, p1, :cond_2

    .line 86
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 88
    invoke-direct {p1, p0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([BII)[B

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p2, p0, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 102
    return-object p2
.end method

.method public final configure()Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;
    .locals 0

    .prologue
    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/ConcatKDF;->init:Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    return-object p0
.end method
