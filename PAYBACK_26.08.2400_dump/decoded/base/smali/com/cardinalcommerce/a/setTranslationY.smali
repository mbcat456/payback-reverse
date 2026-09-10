.class public final Lcom/cardinalcommerce/a/setTranslationY;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final getInstance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final init:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 28
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 38
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v8, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 43
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 48
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/setTranslationY;->init:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    new-instance v10, Ljava/util/HashSet;

    .line 64
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v11, Ljava/util/HashSet;

    .line 69
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 72
    new-instance v12, Ljava/util/HashSet;

    .line 74
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 77
    new-instance v13, Ljava/util/HashSet;

    .line 79
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 82
    new-instance v14, Ljava/util/HashSet;

    .line 84
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 87
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    const/16 v1, 0x80

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/16 v1, 0xc0

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v1, 0x100

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/16 v1, 0x180

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/16 v1, 0x200

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/cardinalcommerce/a/setTranslationY;->getInstance:Ljava/util/Map;

    .line 185
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

.method private static cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal([B)I

    .line 8
    move-result p0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setInitialScale; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->configure:I

    .line 14
    if-ne v0, p0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "The Content Encryption Key (CEK) length for "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->configure:I

    .line 31
    const-string v1, " must be "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " bits"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "The Content Encryption Key (CEK) is too long: "

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B[BLjavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    :goto_0
    if-nez v3, :cond_0

    .line 4
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    .line 7
    move-result-object v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 11
    invoke-static {p3, v4}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 14
    invoke-static/range {p0 .. p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/DeflateHelper;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)[B

    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 20
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 22
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_c

    .line 28
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 30
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 32
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_c

    .line 38
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 40
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 42
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    goto/16 :goto_9

    .line 50
    :cond_1
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 52
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 54
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_9

    .line 60
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 62
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 64
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_9

    .line 70
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 72
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 74
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto/16 :goto_6

    .line 82
    :cond_2
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 84
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 86
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 92
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 94
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 96
    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 105
    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 107
    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 113
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v2, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;-><init>(Ljava/lang/Object;)V

    .line 119
    invoke-static {p3, v2, v4, v3}, Lcom/cardinalcommerce/a/setAnimationMatrix;->init(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;[B[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;->cca_continue:Ljava/lang/Object;

    .line 125
    check-cast v2, [B

    .line 127
    goto/16 :goto_e

    .line 129
    :cond_4
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 131
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 133
    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->init:Ljava/util/Set;

    .line 135
    invoke-static {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_5
    :goto_1
    iget-object v3, p5, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:Ljava/security/SecureRandom;

    .line 145
    if-eqz v3, :cond_6

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v3, Ljava/security/SecureRandom;

    .line 150
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 153
    :goto_2
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->cca_continue(Ljava/security/SecureRandom;)[B

    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p5, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/security/Provider;

    .line 159
    if-eqz v5, :cond_7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v5, p5, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 164
    :goto_3
    iget-object v6, p5, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->Cardinal:Ljava/security/Provider;

    .line 166
    if-eqz v6, :cond_8

    .line 168
    :goto_4
    move-object v0, p0

    .line 169
    move-object v1, p3

    .line 170
    move-object v2, p4

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget-object v6, p5, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    invoke-static/range {v0 .. v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    .line 178
    move-result-object v1

    .line 179
    move-object v2, v3

    .line 180
    goto :goto_e

    .line 181
    :cond_9
    :goto_6
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;

    .line 183
    iget-object v5, p5, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:Ljava/security/SecureRandom;

    .line 185
    if-eqz v5, :cond_a

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    new-instance v5, Ljava/security/SecureRandom;

    .line 190
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 193
    :goto_7
    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->Cardinal(Ljava/security/SecureRandom;)[B

    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v0, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;-><init>(Ljava/lang/Object;)V

    .line 200
    iget-object v5, p5, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/security/Provider;

    .line 202
    if-eqz v5, :cond_b

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    iget-object v5, p5, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 207
    :goto_8
    invoke-static {p3, v0, v4, v3, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->Cardinal(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;[B[BLjava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;->cca_continue:Ljava/lang/Object;

    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, [B

    .line 216
    goto :goto_e

    .line 217
    :cond_c
    :goto_9
    iget-object v0, p5, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:Ljava/security/SecureRandom;

    .line 219
    if-eqz v0, :cond_d

    .line 221
    goto :goto_a

    .line 222
    :cond_d
    new-instance v0, Ljava/security/SecureRandom;

    .line 224
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 227
    :goto_a
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->cca_continue(Ljava/security/SecureRandom;)[B

    .line 230
    move-result-object v0

    .line 231
    iget-object v5, p5, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/security/Provider;

    .line 233
    if-eqz v5, :cond_e

    .line 235
    goto :goto_b

    .line 236
    :cond_e
    iget-object v5, p5, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 238
    :goto_b
    iget-object v6, p5, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->Cardinal:Ljava/security/Provider;

    .line 240
    if-eqz v6, :cond_f

    .line 242
    :goto_c
    move-object v1, v0

    .line 243
    move-object v2, v4

    .line 244
    move-object v4, v5

    .line 245
    move-object v5, v6

    .line 246
    move-object v0, p3

    .line 247
    goto :goto_d

    .line 248
    :cond_f
    iget-object v6, p5, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 250
    goto :goto_c

    .line 251
    :goto_d
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    .line 254
    move-result-object v0

    .line 255
    move-object v2, v1

    .line 256
    move-object v1, v0

    .line 257
    :goto_e
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    .line 259
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 262
    move-result-object v3

    .line 263
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->cca_continue:[B

    .line 265
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 268
    move-result-object v4

    .line 269
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->configure:[B

    .line 271
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 274
    move-result-object v5

    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p4

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 280
    return-object v0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 255
    sget-object v0, Lcom/cardinalcommerce/a/setTranslationY;->init:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->configure:I

    .line 257
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance(I)I

    move-result p0

    new-array p0, p0, [B

    .line 258
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 259
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 260
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    :goto_0
    if-nez v3, :cond_0

    .line 4
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    .line 7
    move-result-object v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 11
    invoke-static {p6, p1}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 14
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 16
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 18
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 26
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 28
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_a

    .line 34
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 36
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 38
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 48
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 50
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_8

    .line 56
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 58
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 60
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_8

    .line 66
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 68
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 70
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 80
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 82
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 90
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 92
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 101
    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 103
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setScaleX;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 109
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 117
    invoke-static {p2}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 123
    invoke-static {p3}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 126
    move-result-object p3

    .line 127
    invoke-static {p6, p1, p2, v3, p3}, Lcom/cardinalcommerce/a/setAnimationMatrix;->configure(Ljavax/crypto/SecretKey;[B[B[B[B)[B

    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_e

    .line 133
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 135
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 137
    sget-object p2, Lcom/cardinalcommerce/a/setTranslationY;->init:Ljava/util/Set;

    .line 139
    invoke-static {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_5
    :goto_1
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/security/Provider;

    .line 149
    if-eqz p1, :cond_6

    .line 151
    :goto_2
    move-object v6, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->Cardinal:Ljava/security/Provider;

    .line 158
    if-eqz p1, :cond_7

    .line 160
    :goto_4
    move-object v0, p0

    .line 161
    move-object v7, p1

    .line 162
    move-object v2, p2

    .line 163
    move-object v3, p3

    .line 164
    move-object v4, p4

    .line 165
    move-object v5, p5

    .line 166
    move-object v1, p6

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-static/range {v0 .. v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/Provider;Ljava/security/Provider;)[B

    .line 174
    move-result-object p1

    .line 175
    goto :goto_e

    .line 176
    :cond_8
    :goto_6
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 178
    invoke-static {p1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 181
    move-result-object v1

    .line 182
    iget-object p1, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 184
    invoke-static {p1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 187
    move-result-object v2

    .line 188
    iget-object p1, p5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 190
    invoke-static {p1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 193
    move-result-object v4

    .line 194
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/security/Provider;

    .line 196
    if-eqz p1, :cond_9

    .line 198
    :goto_7
    move-object v5, p1

    .line 199
    move-object v0, p6

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 203
    goto :goto_7

    .line 204
    :goto_8
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->init(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    .line 207
    move-result-object p1

    .line 208
    goto :goto_e

    .line 209
    :cond_a
    :goto_9
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 211
    invoke-static {p1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 214
    move-result-object v1

    .line 215
    iget-object p1, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 217
    invoke-static {p1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 220
    move-result-object v2

    .line 221
    iget-object p1, p5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 223
    invoke-static {p1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 226
    move-result-object v4

    .line 227
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/security/Provider;

    .line 229
    if-eqz p1, :cond_b

    .line 231
    :goto_a
    move-object v5, p1

    .line 232
    goto :goto_b

    .line 233
    :cond_b
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 235
    goto :goto_a

    .line 236
    :goto_b
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->Cardinal:Ljava/security/Provider;

    .line 238
    if-eqz p1, :cond_c

    .line 240
    :goto_c
    move-object v6, p1

    .line 241
    move-object v0, p6

    .line 242
    goto :goto_d

    .line 243
    :cond_c
    iget-object p1, p7, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 245
    goto :goto_c

    .line 246
    :goto_d
    invoke-static/range {v0 .. v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->getInstance(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B

    .line 249
    move-result-object p1

    .line 250
    :goto_e
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/DeflateHelper;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)[B

    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method
