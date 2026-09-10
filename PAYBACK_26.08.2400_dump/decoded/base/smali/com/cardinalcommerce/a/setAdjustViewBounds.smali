.class public final Lcom/cardinalcommerce/a/setAdjustViewBounds;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# instance fields
.field public configure:I

.field public final init:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 7
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    aget-byte v1, p1, v0

    .line 14
    aget-byte v2, p2, v0

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "magic-number incorrect"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    iget p2, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 30
    array-length p1, p1

    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 34
    return-void
.end method

.method public static Cardinal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->a(Ljava/lang/String;)Lcom/cardinalcommerce/a/setDividerPadding;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->Cardinal()Lcom/cardinalcommerce/a/setImageTintMode;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->RSA:Lcom/cardinalcommerce/a/setImageTintMode;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_3

    .line 19
    sget p2, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:I

    .line 21
    xor-int/lit8 v0, p2, 0x43

    .line 23
    and-int/lit8 p2, p2, 0x43

    .line 25
    or-int/2addr p2, v0

    .line 26
    shl-int/lit8 p2, p2, 0x1

    .line 28
    neg-int v0, v0

    .line 29
    not-int v0, v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 33
    rem-int/lit16 v0, p2, 0x80

    .line 35
    sput v0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue:I

    .line 37
    rem-int/lit8 p2, p2, 0x2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->getInstance()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->KEY:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 47
    if-ne p2, v0, :cond_1

    .line 49
    sget p2, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:I

    .line 51
    and-int/lit8 v0, p2, 0x47

    .line 53
    xor-int/lit8 p2, p2, 0x47

    .line 55
    or-int/2addr p2, v0

    .line 56
    add-int/2addr v0, p2

    .line 57
    rem-int/lit16 p2, v0, 0x80

    .line 59
    sput p2, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue:I

    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/cardinalcommerce/a/setMaxHeight;->configure(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/cardinalcommerce/a/setMaxHeight;->configure(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 89
    throw v2

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/cardinalcommerce/a/setMaxHeight;->cca_continue(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    sget p1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue:I

    .line 104
    and-int/lit8 p2, p1, 0x51

    .line 106
    not-int v0, p2

    .line 107
    or-int/lit8 p1, p1, 0x51

    .line 109
    and-int/2addr p1, v0

    .line 110
    shl-int/lit8 p2, p2, 0x1

    .line 112
    neg-int p2, p2

    .line 113
    neg-int p2, p2

    .line 114
    and-int v0, p1, p2

    .line 116
    or-int/2addr p1, p2

    .line 117
    add-int/2addr v0, p1

    .line 118
    rem-int/lit16 v0, v0, 0x80

    .line 120
    sput v0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:I

    .line 122
    return-object p0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->getInstance()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 126
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintBlendMode;->KEY:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 128
    throw v2

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setDividerPadding;->cca_continue()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/cardinalcommerce/a/setMaxHeight;->Cardinal(Ljava/lang/String;)Ljava/security/interfaces/ECPublicKey;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    sget p1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:I

    .line 143
    xor-int/lit8 p2, p1, 0x1c

    .line 145
    and-int/lit8 p1, p1, 0x1c

    .line 147
    shl-int/lit8 p1, p1, 0x1

    .line 149
    add-int/2addr p2, p1

    .line 150
    xor-int/lit8 p1, p2, -0x1

    .line 152
    rsub-int/lit8 p1, p1, -0x2

    .line 154
    rem-int/lit16 p2, p1, 0x80

    .line 156
    sput p2, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue:I

    .line 158
    rem-int/lit8 p1, p1, 0x2

    .line 160
    if-eqz p1, :cond_4

    .line 162
    return-object p0

    .line 163
    :cond_4
    throw v2
.end method

.method private static Cardinal(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxHeight;->getInstance()Ljava/security/KeyPair;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/cardinalcommerce/a/setMaxHeight;->init(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 166
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {p2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p2

    .line 167
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 168
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p2

    .line 170
    iput-object p2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 171
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->configure()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object p2

    .line 172
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 173
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectEncrypter;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance(Lcom/cardinalcommerce/a/setScaleY;)V

    .line 174
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal()Ljava/lang/String;

    move-result-object p1

    .line 175
    sget p2, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue:I

    and-int/lit8 v0, p2, 0x5f

    not-int v1, v0

    or-int/lit8 p2, p2, 0x5f

    and-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p2, v0

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw p0

    :cond_1
    const-string p1, "Null secretKey Exception"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    return-object p0
.end method

.method private static init(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;

    .line 7
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 9
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 11
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;)V

    .line 19
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;

    .line 21
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance(Lcom/cardinalcommerce/a/setScaleY;)V

    .line 27
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    sget p1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:I

    .line 33
    or-int/lit8 v0, p1, 0x1f

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 37
    and-int/lit8 v1, p1, -0x20

    .line 39
    not-int p1, p1

    .line 40
    and-int/lit8 p1, p1, 0x1f

    .line 42
    or-int/2addr p1, v1

    .line 43
    neg-int p1, p1

    .line 44
    and-int v1, v0, p1

    .line 46
    or-int/2addr p1, v0

    .line 47
    add-int/2addr v1, p1

    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 50
    sput v1, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public final Cardinal()Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    array-length v4, v3

    if-gt v2, v4, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 177
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    move-result p0

    new-array v0, p0, [B

    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    :cond_0
    const-string p0, "not enough data for big num"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final cca_continue()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x4

    .line 8
    if-gt v0, v2, :cond_0

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 14
    aget-byte v3, v1, v0

    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 18
    shl-int/lit8 v3, v3, 0x18

    .line 20
    add-int/lit8 v4, v0, 0x2

    .line 22
    iput v4, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 24
    aget-byte v2, v1, v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v3, v0, 0x3

    .line 33
    iput v3, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 35
    aget-byte v4, v1, v4

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 39
    shl-int/lit8 v4, v4, 0x8

    .line 41
    or-int/2addr v2, v4

    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 44
    iput v0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 46
    aget-byte p0, v1, v3

    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 50
    or-int/2addr p0, v2

    .line 51
    return p0

    .line 52
    :cond_0
    const-string p0, "4 bytes for U32 exceeds buffer."

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final getInstance()[B
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v2, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 13
    iget-object v3, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    .line 15
    array-length v4, v3

    .line 16
    sub-int/2addr v4, v0

    .line 17
    if-gt v2, v4, :cond_1

    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 22
    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 25
    move-result p0

    .line 26
    new-array v0, p0, [B

    .line 28
    array-length v4, v3

    .line 29
    sub-int/2addr v4, v2

    .line 30
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p0

    .line 34
    invoke-static {v3, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string p0, "not enough data for block"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->cca_continue()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    return-void

    :cond_0
    const-string p0, "not enough data for block"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void
.end method
