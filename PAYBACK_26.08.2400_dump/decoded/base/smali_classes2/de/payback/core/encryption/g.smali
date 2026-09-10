.class public final Lde/payback/core/encryption/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/encryption/api/i;


# static fields
.field public static final Companion:Lde/payback/core/encryption/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljavax/crypto/SecretKey;

.field public c:Ljava/security/KeyStore;

.field public d:Ljava/security/KeyPair;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljavax/crypto/Cipher;

.field public final h:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/encryption/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/encryption/g;->Companion:Lde/payback/core/encryption/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lde/payback/core/encryption/g;->a:Landroid/content/Context;

    .line 9
    const-string v0, "CORE_ENCRYPTION_"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lde/payback/core/encryption/g;->e:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lde/payback/core/encryption/g;->f:Landroid/content/SharedPreferences;

    .line 27
    sget-object p1, Lde/payback/core/encryption/a;->INSTANCE:Lde/payback/core/encryption/a;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "AES/GCM/NOPADDING"

    .line 34
    invoke-static {p1}, Lde/payback/core/encryption/a;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lde/payback/core/encryption/g;->g:Ljavax/crypto/Cipher;

    .line 40
    const-string p1, "RSA/ECB/PKCS1Padding"

    .line 42
    invoke-static {p1}, Lde/payback/core/encryption/a;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lde/payback/core/encryption/g;->h:Ljavax/crypto/Cipher;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/payback/core/encryption/api/e;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lde/payback/core/encryption/g;->g:Ljavax/crypto/Cipher;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v4, p0, Lde/payback/core/encryption/g;->b:Ljavax/crypto/SecretKey;

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 16
    new-instance p1, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;

    .line 18
    invoke-direct {p1}, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/16 v0, 0xc

    .line 31
    :try_start_1
    new-array v6, v0, [B

    .line 33
    new-instance v0, Ljava/security/SecureRandom;

    .line 35
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 46
    new-instance v2, Lde/payback/core/encryption/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    move-object v3, p0

    .line 49
    move-object v7, p1

    .line 50
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lde/payback/core/encryption/c;-><init>(Lde/payback/core/encryption/g;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;[BLjava/lang/String;)V

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lde/payback/core/encryption/api/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :goto_0
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    move-object v3, p0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lde/payback/core/encryption/g;->j()V

    .line 69
    new-instance p1, Lde/payback/core/encryption/api/b;

    .line 71
    new-instance v0, Lde/payback/core/encryption/errors/KeyInvalidatedException;

    .line 73
    const-string v2, "Key invalidated, your data can not be decrypted"

    .line 75
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-direct {p1, v0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    move-object p0, p1

    .line 82
    :goto_2
    monitor-exit v1

    .line 83
    return-object p0

    .line 84
    :goto_3
    monitor-exit v1

    .line 85
    throw p0
.end method

.method public final c(Ljava/util/List;)Lde/payback/core/encryption/api/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/encryption/api/d;

    .line 6
    const-string p1, "Using AES/GCM/NOPADDING, it already has authenticated encryption incorporated"

    .line 8
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/d;-><init>(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final d()Lde/payback/core/encryption/api/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/encryption/g;->c:Ljava/security/KeyStore;

    .line 3
    iget-object p0, p0, Lde/payback/core/encryption/g;->b:Ljavax/crypto/SecretKey;

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
    invoke-direct {v0, p0}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 18
    new-instance v0, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;

    .line 20
    invoke-direct {v0}, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;-><init>()V

    .line 23
    invoke-direct {p0, v0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 26
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
    iget-object v1, p0, Lde/payback/core/encryption/g;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p0, p0, Lde/payback/core/encryption/g;->b:Ljavax/crypto/SecretKey;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "NoOp for key destroy, key did not implement the method"

    .line 26
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    :goto_0
    new-instance p0, Lde/payback/core/encryption/api/c;

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-direct {p0, v0}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lde/payback/core/encryption/api/e;
    .locals 9

    .prologue
    .line 1
    const-string v0, "Passed data is incorrect. Missing ;  in "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lde/payback/core/encryption/g;->g:Ljavax/crypto/Cipher;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v4, p0, Lde/payback/core/encryption/g;->b:Ljavax/crypto/SecretKey;

    .line 14
    if-nez v4, :cond_0

    .line 16
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 18
    new-instance p1, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;

    .line 20
    invoke-direct {p1}, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    :try_start_1
    const-string v2, "AES/GCM/NOPADDING"

    .line 34
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50
    move-result-object v7

    .line 51
    const-string v2, ";"

    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v2}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x2

    .line 66
    if-eq v5, v6, :cond_1

    .line 68
    new-instance v2, Lde/payback/core/encryption/api/b;

    .line 70
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, "."

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-direct {v2, v3}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    monitor-exit v1

    .line 96
    return-object v2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 116
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 123
    new-instance v2, Lde/payback/core/encryption/c;

    .line 125
    const/4 v8, 0x2

    .line 126
    move-object v6, p1

    .line 127
    invoke-direct/range {v2 .. v8}, Lde/payback/core/encryption/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lde/payback/core/encryption/api/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lde/payback/core/encryption/g;->j()V

    .line 140
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 142
    new-instance v0, Lde/payback/core/encryption/errors/KeyInvalidatedException;

    .line 144
    const-string v2, "Key invalidated, your data can not be decrypted"

    .line 146
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-direct {p0, v0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    move-object p1, p0

    .line 153
    :goto_1
    monitor-exit v1

    .line 154
    return-object p1

    .line 155
    :goto_2
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public final g()Ljavax/crypto/SecretKey;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/encryption/g;->f:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lde/payback/core/encryption/g;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "AES"

    .line 14
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 20
    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 23
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, p0, Lde/payback/core/encryption/g;->d:Ljava/security/KeyPair;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iget-object v2, p0, Lde/payback/core/encryption/g;->f:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lde/payback/core/encryption/g;->e:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lde/payback/core/encryption/g;->h:Ljavax/crypto/Cipher;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    new-instance v5, Landroidx/compose/foundation/gestures/l;

    .line 54
    const/16 v6, 0x1b

    .line 56
    invoke-direct {v5, v1, p0, v0, v6}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v4

    .line 69
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    invoke-virtual {p0}, Lde/payback/core/encryption/g;->j()V

    .line 81
    new-instance p0, Lde/payback/core/encryption/errors/KeyInvalidatedException;

    .line 83
    const-string v1, "Key invalidated, your data can not be decrypted"

    .line 85
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    monitor-exit v4

    .line 91
    throw p0

    .line 92
    :cond_1
    iget-object v0, p0, Lde/payback/core/encryption/g;->f:Landroid/content/SharedPreferences;

    .line 94
    iget-object v2, p0, Lde/payback/core/encryption/g;->e:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    iget-object v2, p0, Lde/payback/core/encryption/g;->d:Ljava/security/KeyPair;

    .line 104
    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 109
    move-result-object v1

    .line 110
    :cond_2
    iget-object v2, p0, Lde/payback/core/encryption/g;->h:Ljavax/crypto/Cipher;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    monitor-enter v2

    .line 116
    const/4 v3, 0x0

    .line 117
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Landroidx/compose/foundation/gestures/l;

    .line 123
    const/16 v4, 0x1c

    .line 125
    invoke-direct {v3, v1, p0, v0, v4}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast v0, Ljava/security/Key;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    monitor-exit v2

    .line 138
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 140
    return-object v0

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :try_start_3
    invoke-virtual {p0}, Lde/payback/core/encryption/g;->j()V

    .line 145
    new-instance p0, Lde/payback/core/encryption/errors/KeyInvalidatedException;

    .line 147
    const-string v1, "Key invalidated, your data can not be decrypted"

    .line 149
    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    monitor-exit v2

    .line 155
    throw p0

    .line 156
    :cond_3
    const-string p0, "Required value was null."

    .line 158
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 161
    return-object v1
.end method

.method public final h()Ljava/security/KeyPair;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/encryption/g;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lde/payback/core/encryption/g;->c:Ljava/security/KeyStore;

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    const-string v0, "RSA"

    .line 17
    const-string v2, "AndroidKeyStore"

    .line 19
    invoke-static {v0, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, v0}, Lde/payback/core/encryption/g;->i(Ljava/security/KeyPairGenerator;)V

    .line 29
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v2, p0, Lde/payback/core/encryption/g;->c:Ljava/security/KeyStore;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/security/PrivateKey;

    .line 47
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 71
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 78
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_1
    if-eqz v3, :cond_5

    .line 86
    if-eqz v0, :cond_5

    .line 88
    new-instance v2, Ljava/security/KeyPair;

    .line 90
    invoke-direct {v2, v0, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-object v2

    .line 94
    :cond_5
    :goto_2
    return-object v1

    .line 95
    :goto_3
    iget-object v2, p0, Lde/payback/core/encryption/g;->f:Landroid/content/SharedPreferences;

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "FALLBACK_WITHOUT_KEYSTORE_FLAG"

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 113
    const/4 v3, 0x0

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    const-string v4, "Could not use keystore and generate keys properly, falling back to old mechanism"

    .line 118
    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lde/payback/core/encryption/g;->j()V

    .line 124
    return-object v1
.end method

.method public final i(Ljava/security/KeyPairGenerator;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x32

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17
    iget-object v3, p0, Lde/payback/core/encryption/g;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object p0, p0, Lde/payback/core/encryption/g;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 27
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 32
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 34
    const-string v4, "CN="

    .line 36
    const-string v5, " CA Certificate"

    .line 38
    invoke-static {v4, p0, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v3, p0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 55
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 62
    invoke-virtual {v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    return-void
.end method

.method public final initialize()Lde/payback/core/encryption/api/e;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lde/payback/core/encryption/g;->f:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "FALLBACK_WITHOUT_KEYSTORE_FLAG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lde/payback/core/encryption/api/i;->b()Ljava/security/KeyStore;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lde/payback/core/encryption/g;->c:Ljava/security/KeyStore;

    .line 18
    invoke-virtual {p0}, Lde/payback/core/encryption/g;->h()Ljava/security/KeyPair;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lde/payback/core/encryption/g;->d:Ljava/security/KeyPair;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lde/payback/core/encryption/g;->g()Ljavax/crypto/SecretKey;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lde/payback/core/encryption/g;->b:Ljavax/crypto/SecretKey;

    .line 30
    new-instance p0, Lde/payback/core/encryption/api/c;

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-direct {p0, v0}, Lde/payback/core/encryption/api/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance v0, Lde/payback/core/encryption/api/b;

    .line 41
    invoke-direct {v0, p0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    return-object v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "FALLBACK_WITHOUT_KEYSTORE_FLAG"

    .line 3
    iget-object v1, p0, Lde/payback/core/encryption/g;->f:Landroid/content/SharedPreferences;

    .line 5
    iget-object v2, p0, Lde/payback/core/encryption/g;->c:Ljava/security/KeyStore;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    iget-object v3, p0, Lde/payback/core/encryption/g;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    iget-object v0, p0, Lde/payback/core/encryption/g;->b:Ljavax/crypto/SecretKey;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lde/payback/core/encryption/g;->initialize()Lde/payback/core/encryption/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    return-void
.end method
