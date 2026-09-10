.class public final Lde/payback/core/encryption/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/encryption/api/i;


# static fields
.field public static final Companion:Lde/payback/core/encryption/d;


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Ljava/security/KeyStore;

.field public final c:Ljava/lang/String;

.field public final d:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/encryption/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/encryption/e;->Companion:Lde/payback/core/encryption/d;

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
    iput-object p1, p0, Lde/payback/core/encryption/e;->c:Ljava/lang/String;

    .line 12
    sget-object p1, Lde/payback/core/encryption/a;->INSTANCE:Lde/payback/core/encryption/a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "AES/GCM/NOPADDING"

    .line 19
    invoke-static {p1}, Lde/payback/core/encryption/a;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lde/payback/core/encryption/e;->d:Ljavax/crypto/Cipher;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/payback/core/encryption/api/e;
    .locals 8

    .prologue
    .line 1
    const-string v0, "Encrypting: {"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lde/payback/core/encryption/e;->d:Ljavax/crypto/Cipher;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "}"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v0, v3}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lde/payback/core/encryption/e;->b:Ljava/security/KeyStore;

    .line 36
    iget-object v4, p0, Lde/payback/core/encryption/e;->a:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    if-eqz v0, :cond_3

    .line 40
    if-nez v4, :cond_0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    move-result-object v6

    .line 53
    new-instance v2, Landroidx/compose/animation/core/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    const/4 v7, 0x7

    .line 56
    move-object v3, p0

    .line 57
    move-object v5, p1

    .line 58
    :try_start_2
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lde/payback/core/encryption/api/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :goto_0
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v3, p0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "KeyStoreConnectException"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 90
    new-instance p1, Lde/payback/core/encryption/api/b;

    .line 92
    new-instance v0, Lde/payback/core/encryption/errors/PbKeyStoreConnectException;

    .line 94
    const-string v2, "Keystore communication failed"

    .line 96
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-direct {p1, v0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 102
    :goto_2
    move-object p0, p1

    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_1
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 109
    if-eqz p1, :cond_2

    .line 111
    new-instance p1, Lde/payback/core/encryption/api/b;

    .line 113
    invoke-direct {p1, p0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v3}, Lde/payback/core/encryption/e;->h()V

    .line 120
    new-instance p1, Lde/payback/core/encryption/api/b;

    .line 122
    new-instance v0, Lde/payback/core/encryption/errors/KeyInvalidatedException;

    .line 124
    const-string v2, "Key invalidated, your data can not be decrypted"

    .line 126
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-direct {p1, v0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    monitor-exit v1

    .line 134
    return-object p0

    .line 135
    :cond_3
    :goto_4
    :try_start_4
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 137
    new-instance p1, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;

    .line 139
    invoke-direct {p1}, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;-><init>()V

    .line 142
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    monitor-exit v1

    .line 146
    return-object p0

    .line 147
    :goto_5
    monitor-exit v1

    .line 148
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
    iget-object v0, p0, Lde/payback/core/encryption/e;->b:Ljava/security/KeyStore;

    .line 3
    iget-object p0, p0, Lde/payback/core/encryption/e;->a:Ljavax/crypto/SecretKey;

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
    iget-object v1, p0, Lde/payback/core/encryption/e;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p0, p0, Lde/payback/core/encryption/e;->a:Ljavax/crypto/SecretKey;

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
    .locals 12

    .prologue
    .line 1
    const-string v0, "Passed data is incorrect. Missing ;. in "

    .line 3
    const-string v1, "Decrypting: {"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lde/payback/core/encryption/e;->d:Ljavax/crypto/Cipher;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "}"

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v3, v1, v5}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lde/payback/core/encryption/e;->b:Ljava/security/KeyStore;

    .line 38
    iget-object v7, p0, Lde/payback/core/encryption/e;->a:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    if-eqz v1, :cond_5

    .line 42
    if-nez v7, :cond_0

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_0
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    move-result-object v10

    .line 56
    const-string v1, ";"

    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v3, v5, :cond_1

    .line 73
    :try_start_2
    new-instance v1, Lde/payback/core/encryption/api/b;

    .line 75
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-direct {v1, v3}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit v2

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v6, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v9, p1

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    move-result-object p1

    .line 122
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    .line 124
    invoke-direct {v8, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 127
    new-instance v5, Lde/payback/core/encryption/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object v6, p0

    .line 131
    :try_start_4
    invoke-direct/range {v5 .. v11}, Lde/payback/core/encryption/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pd;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lde/payback/core/encryption/api/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :goto_0
    move-object p1, v0

    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object v6, p0

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    const-string v0, "KeyStoreConnectException"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_4

    .line 163
    instance-of p0, p1, Ljava/lang/InterruptedException;

    .line 165
    if-eqz p0, :cond_2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    instance-of p0, p1, Ljava/lang/InterruptedException;

    .line 170
    if-eqz p0, :cond_3

    .line 172
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 174
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 177
    goto :goto_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_3
    invoke-virtual {v6}, Lde/payback/core/encryption/e;->h()V

    .line 184
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 186
    new-instance v0, Lde/payback/core/encryption/errors/KeyInvalidatedException;

    .line 188
    const-string v1, "Key invalidated, your data can not be decrypted"

    .line 190
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-direct {p0, v0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    :goto_2
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 199
    new-instance v0, Lde/payback/core/encryption/errors/PbKeyStoreConnectException;

    .line 201
    const-string v1, "Keystore communication failed"

    .line 203
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    invoke-direct {p0, v0}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    :goto_3
    monitor-exit v2

    .line 210
    return-object p0

    .line 211
    :cond_5
    :goto_4
    :try_start_6
    new-instance p0, Lde/payback/core/encryption/api/b;

    .line 213
    new-instance p1, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;

    .line 215
    invoke-direct {p1}, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;-><init>()V

    .line 218
    invoke-direct {p0, p1}, Lde/payback/core/encryption/api/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    monitor-exit v2

    .line 222
    return-object p0

    .line 223
    :goto_5
    monitor-exit v2

    .line 224
    throw p0
.end method

.method public final g()Ljavax/crypto/SecretKey;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/encryption/e;->b:Ljava/security/KeyStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lde/payback/core/encryption/e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    const-string v0, "AES"

    .line 17
    const-string v1, "AndroidKeyStore"

    .line 19
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 29
    const-string p0, "GCM"

    .line 31
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    const-string p0, "NoPadding"

    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    const/16 p0, 0x100

    .line 53
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 77
    return-object p0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/encryption/e;->b:Ljava/security/KeyStore;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance p0, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;

    .line 7
    invoke-direct {p0}, Lde/payback/core/encryption/errors/EncryptionNotInitializedException;-><init>()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lde/payback/core/encryption/e;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lde/payback/core/encryption/e;->a:Ljavax/crypto/SecretKey;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/payback/core/encryption/e;->initialize()Lde/payback/core/encryption/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :goto_1
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 32
    if-nez v1, :cond_2

    .line 34
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 36
    if-nez v1, :cond_2

    .line 38
    instance-of v0, v0, Ljavax/security/auth/DestroyFailedException;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0}, Lde/payback/core/encryption/e;->initialize()Lde/payback/core/encryption/api/e;

    .line 45
    :cond_3
    return-void
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
    iput-object v0, p0, Lde/payback/core/encryption/e;->b:Ljava/security/KeyStore;

    .line 17
    invoke-virtual {p0}, Lde/payback/core/encryption/e;->g()Ljavax/crypto/SecretKey;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lde/payback/core/encryption/e;->a:Ljavax/crypto/SecretKey;

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
