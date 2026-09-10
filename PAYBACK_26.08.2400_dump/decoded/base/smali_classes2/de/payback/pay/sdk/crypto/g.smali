.class public final Lde/payback/pay/sdk/crypto/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/sdk/crypto/f;

.field public static final PREFS_KEY_AES_KEY:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Ljava/security/PrivateKey;

.field public d:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "aeskey"

    sput-object v0, Lde/payback/pay/sdk/crypto/g;->PREFS_KEY_AES_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/sdk/crypto/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/sdk/crypto/g;->Companion:Lde/payback/pay/sdk/crypto/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/sdk/crypto/g;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lde/payback/pay/sdk/crypto/g;->b:Landroid/content/SharedPreferences;

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lde/payback/pay/sdk/crypto/g;->a()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    const-string v0, "keystore error"

    .line 26
    invoke-virtual {p1, p0, v0, p2}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    throw p0

    .line 30
    :catch_1
    const-wide/16 p1, 0x3e8

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 35
    invoke-virtual {p0}, Lde/payback/pay/sdk/crypto/g;->a()V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "AndroidKeyStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    const-string v3, "PaybackpaySecureStorageKey"

    .line 13
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v7, 0xb

    .line 31
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 34
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    move-result-object v2

    .line 38
    const-string v6, "RSA"

    .line 40
    invoke-static {v6, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 46
    iget-object v7, p0, Lde/payback/pay/sdk/crypto/g;->a:Landroid/content/Context;

    .line 48
    invoke-direct {v6, v7}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v6, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v3, 0x1

    .line 65
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 75
    const-string v4, "CN=test1"

    .line 77
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lde/payback/pay/sdk/crypto/g;->c:Ljava/security/PrivateKey;

    .line 101
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lde/payback/pay/sdk/crypto/g;->d:Ljava/security/PublicKey;

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 111
    move-result-object v0

    .line 112
    instance-of v2, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 114
    if-eqz v2, :cond_1

    .line 116
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 118
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lde/payback/pay/sdk/crypto/g;->c:Ljava/security/PrivateKey;

    .line 124
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lde/payback/pay/sdk/crypto/g;->d:Ljava/security/PublicKey;

    .line 134
    :goto_0
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 136
    invoke-virtual {v1}, Ljava/security/KeyStore;->size()I

    .line 139
    move-result v0

    .line 140
    const-string v1, "keys generated #ks size="

    .line 142
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-array v1, v5, [Ljava/lang/Object;

    .line 148
    invoke-virtual {p0, v0, v1}, Ltimber/log/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-void

    .line 152
    :cond_1
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 154
    new-array v0, v5, [Ljava/lang/Object;

    .line 156
    const-string v1, "Not an instance of a PrivateKeyEntry"

    .line 158
    invoke-virtual {p0, v1, v0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/crypto/g;->b:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "aeskey"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 25
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/g;->c:Ljava/security/PrivateKey;

    .line 32
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string p0, "Required value was null."

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    :cond_1
    return-object v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lde/payback/pay/sdk/crypto/g;->d:Ljava/security/PublicKey;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/g;->b:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v0, "aeskey"

    .line 45
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    return-void
.end method
