.class public final Lde/payback/core/encryption/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/encryption/api/i;


# static fields
.field public static final Companion:Lde/payback/core/encryption/h;


# instance fields
.field public a:Ljava/security/KeyPair;

.field public b:Ljava/security/KeyStore;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/encryption/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/encryption/i;->Companion:Lde/payback/core/encryption/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "CORE_ENCRYPTION_"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lde/payback/core/encryption/i;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/payback/core/encryption/api/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/encryption/api/d;

    .line 6
    const-string p1, "Using ECDSA algorithm does not support encryption on API < 31"

    .line 8
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/d;-><init>(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lde/payback/core/encryption/api/e;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/core/encryption/i;->b:Ljava/security/KeyStore;

    .line 6
    iget-object p0, p0, Lde/payback/core/encryption/i;->a:Ljava/security/KeyPair;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "SHA512withECDSA"

    .line 15
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lde/payback/core/encryption/api/h;

    .line 42
    instance-of v1, p1, Lde/payback/core/encryption/api/f;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lde/payback/core/encryption/api/f;

    .line 48
    iget-byte p1, p1, Lde/payback/core/encryption/api/f;->a:B

    .line 50
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, p1, Lde/payback/core/encryption/api/g;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    check-cast p1, Lde/payback/core/encryption/api/g;

    .line 60
    iget-object p1, p1, Lde/payback/core/encryption/api/g;->a:[B

    .line 62
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p0, Lde/payback/core/encryption/api/c;

    .line 73
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V

    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 83
    new-instance p1, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;

    .line 85
    invoke-direct {p1}, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;-><init>()V

    .line 88
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 91
    return-object p0
.end method

.method public final d()Lde/payback/core/encryption/api/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/encryption/i;->b:Ljava/security/KeyStore;

    .line 3
    iget-object p0, p0, Lde/payback/core/encryption/i;->a:Ljava/security/KeyPair;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lde/payback/core/encryption/api/c;

    .line 12
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 22
    new-instance v0, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;

    .line 24
    invoke-direct {v0}, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;-><init>()V

    .line 27
    invoke-direct {p0, v0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 30
    return-object p0
.end method

.method public final e()Lde/payback/core/encryption/api/c;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lde/payback/core/encryption/api/i;->b()Ljava/security/KeyStore;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lde/payback/core/encryption/i;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p0, p0, Lde/payback/core/encryption/i;->a:Ljava/security/KeyPair;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const-string v2, "NoOp for key destroy, key did not implement the method"

    .line 32
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    :goto_0
    new-instance p0, Lde/payback/core/encryption/api/c;

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-direct {p0, v0}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V

    .line 42
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lde/payback/core/encryption/api/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/encryption/api/d;

    .line 6
    const-string p1, "Using ECDSA algorithm does not support decryption on API < 31"

    .line 8
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/d;-><init>(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final g()Ljava/security/KeyPair;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/encryption/i;->b:Ljava/security/KeyStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lde/payback/core/encryption/i;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    const-string v0, "EC"

    .line 17
    const-string v1, "AndroidKeyStore"

    .line 19
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    const/16 v2, 0xc

    .line 27
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 32
    const-string v2, "secp256r1"

    .line 34
    invoke-direct {p0, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "SHA-512"

    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/security/PrivateKey;

    .line 74
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 80
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p0, v1

    .line 86
    :goto_0
    if-eqz p0, :cond_3

    .line 88
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 98
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 105
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object p0, v1

    .line 111
    :goto_1
    if-eqz v2, :cond_4

    .line 113
    if-eqz p0, :cond_4

    .line 115
    new-instance v0, Ljava/security/KeyPair;

    .line 117
    invoke-direct {v0, p0, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 120
    return-object v0

    .line 121
    :cond_4
    return-object v1
.end method

.method public final initialize()Lde/payback/core/encryption/api/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Initializing Encryption"

    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-static {}, Lde/payback/core/encryption/api/i;->b()Ljava/security/KeyStore;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lde/payback/core/encryption/i;->b:Ljava/security/KeyStore;

    .line 17
    invoke-virtual {p0}, Lde/payback/core/encryption/i;->g()Ljava/security/KeyPair;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lde/payback/core/encryption/i;->a:Ljava/security/KeyPair;

    .line 23
    new-instance p0, Lde/payback/core/encryption/api/c;

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-direct {p0, v0}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance v0, Lde/payback/core/encryption/api/b;

    .line 34
    invoke-direct {v0, p0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 37
    return-object v0
.end method
