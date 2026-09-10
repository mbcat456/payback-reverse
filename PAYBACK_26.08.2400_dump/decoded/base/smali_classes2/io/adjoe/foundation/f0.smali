.class public final Lio/adjoe/foundation/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/foundation/c0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public volatile c:Ljavax/crypto/SecretKey;

.field public volatile d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/foundation/f0;->a:Landroid/content/Context;

    .line 9
    sget-object p1, Lio/adjoe/foundation/e0;->a:Lio/adjoe/foundation/e0;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/adjoe/foundation/f0;->b:Lkotlin/Lazy;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/SecretKey;
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lio/adjoe/foundation/f0;->c:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lio/adjoe/foundation/f0;->d:Ljava/lang/Exception;

    if-nez v0, :cond_3

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lio/adjoe/foundation/f0;->c:Ljavax/crypto/SecretKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    .line 278
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/adjoe/foundation/f0;->d:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 279
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/adjoe/foundation/f0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "adjoe_log_key_wrapped.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v0}, Lio/adjoe/foundation/f0;->a(Ljava/io/File;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :try_start_3
    iput-object v0, p0, Lio/adjoe/foundation/f0;->c:Ljavax/crypto/SecretKey;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    :try_start_4
    iput-object v0, p0, Lio/adjoe/foundation/f0;->d:Ljava/lang/Exception;

    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AndroidKeyStore log wrapping key is unavailable"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw v1

    .line 285
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AndroidKeyStore log wrapping key is unavailable"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :goto_0
    monitor-exit p0

    throw v0

    .line 288
    :cond_3
    const-string p0, "AndroidKeyStore log wrapping key is unavailable"

    .line 289
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/io/File;)Ljavax/crypto/SecretKey;
    .locals 13

    .prologue
    .line 1
    const-string v0, ".tmp"

    .line 3
    const-string v1, "AES"

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ".lock"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    const/4 v3, 0x2

    .line 36
    const/16 v4, 0x100

    .line 38
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 40
    const-string v6, "rw"

    .line 42
    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 48
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 52
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {p0, p1}, Lio/adjoe/foundation/f0;->b(Ljava/io/File;)Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    if-eqz v7, :cond_0

    .line 59
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 68
    return-object v7

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v6

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :try_start_7
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 80
    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p0, v7}, Lio/adjoe/foundation/f0;->a(Ljavax/crypto/SecretKey;)[B

    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Ljava/io/File;

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-static {v8, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v9, v8}, Lkotlin/io/j;->h(Ljava/io/File;[B)V

    .line 129
    invoke-virtual {v9, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_1

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 138
    invoke-virtual {v9, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    goto :goto_0

    .line 142
    :catchall_2
    move-exception v7

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 153
    return-object v7

    .line 154
    :goto_1
    :try_start_b
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 157
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    :goto_2
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    :catchall_3
    move-exception v7

    .line 160
    :try_start_d
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 164
    :goto_3
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 165
    :catchall_4
    move-exception v6

    .line 166
    :try_start_f
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 170
    :catch_0
    invoke-virtual {p0, p1}, Lio/adjoe/foundation/f0;->b(Ljava/io/File;)Ljavax/crypto/spec/SecretKeySpec;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_2

    .line 176
    return-object v2

    .line 177
    :cond_2
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 184
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {p0, v1}, Lio/adjoe/foundation/f0;->a(Ljavax/crypto/SecretKey;)[B

    .line 194
    move-result-object p0

    .line 195
    new-instance v2, Ljava/io/File;

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v2, p0}, Lkotlin/io/j;->h(Ljava/io/File;[B)V

    .line 233
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_3

    .line 239
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 242
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 245
    :cond_3
    return-object v1
.end method

.method public final a([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    .prologue
    .line 263
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v2, p1}, Lkotlin/collections/q;->v(II[B)[B

    move-result-object v0

    .line 265
    array-length v3, p1

    invoke-static {v2, v3, p1}, Lkotlin/collections/q;->v(II[B)[B

    move-result-object p1

    .line 266
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 267
    iget-object p0, p0, Lio/adjoe/foundation/f0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/KeyStore;

    .line 268
    const-string v3, "adjoe_log_wrapping_key"

    invoke-virtual {p0, v3, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    instance-of v3, p0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 269
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v1, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    .line 270
    invoke-virtual {v2, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 271
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "AES"

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0

    .line 272
    :cond_2
    const-string p0, "wrapping key missing for alias adjoe_log_wrapping_key"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    return-object v1

    .line 273
    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljavax/crypto/SecretKey;)[B
    .locals 4

    .prologue
    .line 246
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 247
    iget-object p0, p0, Lio/adjoe/foundation/f0;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/KeyStore;

    .line 248
    const-string v1, "adjoe_log_wrapping_key"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    instance-of v3, p0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 249
    :cond_1
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 250
    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 251
    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 v1, 0x100

    .line 252
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    const-string v1, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 255
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 256
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 258
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    .line 259
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 260
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 261
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final b(Ljava/io/File;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/io/j;->f(Ljava/io/File;)[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, v0}, Lio/adjoe/foundation/f0;->a([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    :try_start_1
    iget-object p0, p0, Lio/adjoe/foundation/f0;->b:Lkotlin/Lazy;

    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p0, Ljava/security/KeyStore;

    .line 40
    const-string p1, "adjoe_log_wrapping_key"

    .line 42
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    return-object v1
.end method
