.class public final Lde/payback/pay/sdk/crypto/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/sdk/crypto/b;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Lde/payback/pay/sdk/crypto/util/d;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/sdk/crypto/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/sdk/crypto/c;->Companion:Lde/payback/pay/sdk/crypto/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v1, v0, [B

    .line 8
    fill-array-data v1, :array_0

    .line 11
    iput-object v1, p0, Lde/payback/pay/sdk/crypto/c;->a:[B

    .line 13
    const-string v1, "^wsAE8hV)~Q;Jc2~"

    .line 15
    iput-object v1, p0, Lde/payback/pay/sdk/crypto/c;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v1, p0, Lde/payback/pay/sdk/crypto/c;->d:Landroid/content/Context;

    .line 26
    const-string v1, "paybacklib"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lde/payback/pay/sdk/crypto/c;->e:Landroid/content/SharedPreferences;

    .line 38
    const-string v1, "SecureStorage::AESKeysFromPassword"

    .line 40
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v3

    .line 44
    const-string v4, "SecureStorage::Password"

    .line 46
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    move-result v5

    .line 50
    const-string v6, "SecureStorage::Salt"

    .line 52
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    move-result v7

    .line 56
    const/16 v8, 0x10

    .line 58
    if-eqz v3, :cond_0

    .line 60
    if-nez v5, :cond_0

    .line 62
    if-eqz v7, :cond_5

    .line 64
    :cond_0
    sget-object v5, Lde/payback/pay/sdk/crypto/util/h;->INSTANCE:Lde/payback/pay/sdk/crypto/util/h;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    move v7, v2

    .line 75
    :goto_0
    if-ge v7, v8, :cond_1

    .line 77
    sget-object v9, Lde/payback/pay/sdk/crypto/util/h;->a:Ljava/util/Random;

    .line 79
    const/16 v10, 0x24

    .line 81
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 84
    move-result v9

    .line 85
    const-string v10, "0123456789qwertyuiopasdfghjklzxcvbnm"

    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v9

    .line 91
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_2

    .line 107
    iget-object v5, p0, Lde/payback/pay/sdk/crypto/c;->b:Ljava/lang/String;

    .line 109
    :cond_2
    iput-object v5, p0, Lde/payback/pay/sdk/crypto/c;->b:Ljava/lang/String;

    .line 111
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 117
    const-string v0, ""

    .line 119
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 125
    invoke-static {p1}, Lkotlin/text/f;->c(Ljava/lang/String;)[B

    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string p0, "Required value was null."

    .line 132
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_4
    sget-object p1, Lde/payback/pay/sdk/crypto/util/f;->INSTANCE:Lde/payback/pay/sdk/crypto/util/f;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-array p1, v0, [B

    .line 144
    sget-object v0, Lde/payback/pay/sdk/crypto/util/f;->a:Ljava/util/Random;

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 149
    :goto_1
    iput-object p1, p0, Lde/payback/pay/sdk/crypto/c;->a:[B

    .line 151
    :cond_5
    const-string p1, "HmacSHA256"

    .line 153
    const/16 v0, 0x20

    .line 155
    const-string v5, "AES"

    .line 157
    if-nez v3, :cond_7

    .line 159
    :try_start_0
    new-instance v3, Lde/payback/pay/sdk/crypto/g;

    .line 161
    iget-object v7, p0, Lde/payback/pay/sdk/crypto/c;->d:Landroid/content/Context;

    .line 163
    iget-object v9, p0, Lde/payback/pay/sdk/crypto/c;->e:Landroid/content/SharedPreferences;

    .line 165
    invoke-direct {v3, v7, v9}, Lde/payback/pay/sdk/crypto/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 168
    invoke-virtual {v3}, Lde/payback/pay/sdk/crypto/g;->b()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_6

    .line 174
    sget-object v7, Lde/payback/pay/sdk/crypto/util/e;->INSTANCE:Lde/payback/pay/sdk/crypto/util/e;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 182
    move-result-object v7

    .line 183
    const/16 v9, 0x80

    .line 185
    invoke-virtual {v7, v9}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 188
    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 191
    move-result-object v7

    .line 192
    const-string v9, "SHA1PRNG"

    .line 194
    invoke-static {v9}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 197
    move-result-object v9

    .line 198
    new-array v10, v0, [B

    .line 200
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 203
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 205
    invoke-direct {v9, v10, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 208
    new-instance v10, Lde/payback/pay/sdk/crypto/util/d;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {v10, v7, v9}, Lde/payback/pay/sdk/crypto/util/d;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 216
    iput-object v10, p0, Lde/payback/pay/sdk/crypto/c;->c:Lde/payback/pay/sdk/crypto/util/d;

    .line 218
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v7}, Lde/payback/pay/sdk/crypto/g;->c(Ljava/lang/String;)V

    .line 225
    goto :goto_3

    .line 226
    :catch_0
    move-exception v3

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    sget-object v3, Lde/payback/pay/sdk/crypto/util/e;->INSTANCE:Lde/payback/pay/sdk/crypto/util/e;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {v7}, Lde/payback/pay/sdk/crypto/util/e;->a(Ljava/lang/String;)Lde/payback/pay/sdk/crypto/util/d;

    .line 236
    move-result-object v3

    .line 237
    iput-object v3, p0, Lde/payback/pay/sdk/crypto/c;->c:Lde/payback/pay/sdk/crypto/util/d;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    goto :goto_3

    .line 240
    :goto_2
    sget-object v7, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 242
    const-string v9, "keystore backend error"

    .line 244
    new-array v10, v2, [Ljava/lang/Object;

    .line 246
    invoke-virtual {v7, v3, v9, v10}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_7
    :goto_3
    iget-object v3, p0, Lde/payback/pay/sdk/crypto/c;->c:Lde/payback/pay/sdk/crypto/util/d;

    .line 251
    const/4 v7, 0x1

    .line 252
    if-nez v3, :cond_8

    .line 254
    sget-object v3, Lde/payback/pay/sdk/crypto/util/e;->INSTANCE:Lde/payback/pay/sdk/crypto/util/e;

    .line 256
    iget-object v9, p0, Lde/payback/pay/sdk/crypto/c;->b:Ljava/lang/String;

    .line 258
    iget-object v10, p0, Lde/payback/pay/sdk/crypto/c;->a:[B

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    .line 268
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    const/16 v11, 0x2710

    .line 277
    const/16 v12, 0x180

    .line 279
    invoke-direct {v3, v9, v10, v11, v12}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 282
    const-string v9, "PBKDF2WithHmacSHA1"

    .line 284
    invoke-static {v9}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-array v9, v8, [B

    .line 301
    invoke-static {v3, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    new-array v10, v0, [B

    .line 306
    invoke-static {v3, v8, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 311
    invoke-direct {v0, v9, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 314
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 316
    invoke-direct {v3, v10, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 319
    new-instance p1, Lde/payback/pay/sdk/crypto/util/d;

    .line 321
    invoke-direct {p1, v0, v3}, Lde/payback/pay/sdk/crypto/util/d;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 324
    iput-object p1, p0, Lde/payback/pay/sdk/crypto/c;->c:Lde/payback/pay/sdk/crypto/util/d;

    .line 326
    iget-object p1, p0, Lde/payback/pay/sdk/crypto/c;->e:Landroid/content/SharedPreferences;

    .line 328
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 338
    iget-object v0, p0, Lde/payback/pay/sdk/crypto/c;->b:Ljava/lang/String;

    .line 340
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    iget-object v0, p0, Lde/payback/pay/sdk/crypto/c;->a:[B

    .line 345
    invoke-static {v0}, Lkotlin/text/f;->g([B)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 352
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 355
    :cond_8
    iget-object p1, p0, Lde/payback/pay/sdk/crypto/c;->e:Landroid/content/SharedPreferences;

    .line 357
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v0

    .line 369
    move v3, v2

    .line 370
    move v5, v7

    .line 371
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_d

    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/String;

    .line 389
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_b

    .line 399
    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_b

    .line 405
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_b

    .line 411
    const-string v10, "aeskey"

    .line 413
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_a

    .line 419
    goto :goto_5

    .line 420
    :cond_a
    move v10, v2

    .line 421
    goto :goto_6

    .line 422
    :cond_b
    :goto_5
    move v10, v7

    .line 423
    :goto_6
    if-eqz v5, :cond_c

    .line 425
    if-nez v10, :cond_c

    .line 427
    instance-of v11, v8, Ljava/lang/String;

    .line 429
    if-eqz v11, :cond_c

    .line 431
    :try_start_1
    check-cast v8, Ljava/lang/String;

    .line 433
    invoke-virtual {p0, v8}, Lde/payback/pay/sdk/crypto/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    move v5, v2

    .line 437
    goto :goto_7

    .line 438
    :catch_1
    move-exception v3

    .line 439
    sget-object v5, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 441
    const-string v8, "Key mismatch: decrypting of data failed."

    .line 443
    new-array v11, v2, [Ljava/lang/Object;

    .line 445
    invoke-virtual {v5, v3, v8, v11}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    move v5, v2

    .line 449
    move v3, v7

    .line 450
    :cond_c
    :goto_7
    if-eqz v3, :cond_9

    .line 452
    if-nez v10, :cond_9

    .line 454
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 467
    goto :goto_4

    .line 468
    :cond_d
    if-nez v3, :cond_e

    .line 470
    return-void

    .line 471
    :cond_e
    new-instance p0, Lde/payback/pay/sdk/crypto/SecureStorageInitException;

    .line 473
    const-string p1, "Key mismatch: decrypting of existing data failed."

    .line 475
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 478
    throw p0

    .line 8
    :array_0
    .array-data 1
        0x1t
        0x3t
        0x5t
        -0x7dt
        0x31t
        0x43t
        -0x1t
        -0x13t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, ":"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p1, v0}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    new-array v2, v0, [Ljava/lang/String;

    .line 61
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 67
    array-length v2, p1

    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v2, v3, :cond_5

    .line 72
    aget-object v2, p1, v0

    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    aget-object v1, p1, v1

    .line 84
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    aget-object p1, p1, v3

    .line 93
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v5, Lde/payback/pay/sdk/crypto/util/e;->INSTANCE:Lde/payback/pay/sdk/crypto/util/e;

    .line 102
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/c;->c:Lde/payback/pay/sdk/crypto/util/d;

    .line 104
    if-eqz p0, :cond_4

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v4, Ljava/lang/String;

    .line 111
    sget-object v5, Lde/payback/pay/sdk/crypto/util/c;->Companion:Lde/payback/pay/sdk/crypto/util/b;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    array-length v5, v2

    .line 117
    array-length v6, p1

    .line 118
    add-int/2addr v5, v6

    .line 119
    new-array v5, v5, [B

    .line 121
    array-length v6, v2

    .line 122
    invoke-static {v2, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length v6, v2

    .line 126
    array-length v7, p1

    .line 127
    invoke-static {p1, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v6, p0, Lde/payback/pay/sdk/crypto/util/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 132
    const-string v7, "HmacSHA256"

    .line 134
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 141
    invoke-virtual {v7, v5}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    array-length v6, v5

    .line 149
    array-length v7, v1

    .line 150
    if-ne v6, v7, :cond_3

    .line 152
    array-length v6, v5

    .line 153
    move v7, v0

    .line 154
    :goto_2
    if-ge v0, v6, :cond_2

    .line 156
    aget-byte v8, v5, v0

    .line 158
    aget-byte v9, v1, v0

    .line 160
    xor-int/2addr v8, v9

    .line 161
    or-int/2addr v7, v8

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    if-nez v7, :cond_3

    .line 167
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 169
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 172
    move-result-object v0

    .line 173
    iget-object p0, p0, Lde/payback/pay/sdk/crypto/util/d;->a:Ljavax/crypto/SecretKey;

    .line 175
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 177
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 180
    invoke-virtual {v0, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 183
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const-string p1, "UTF-8"

    .line 192
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-direct {v4, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    return-object v4

    .line 203
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 205
    const-string p1, "MAC stored in civ does not match computed MAC."

    .line 207
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    :cond_4
    const-string p0, "Required value was null."

    .line 213
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 216
    return-object v4

    .line 217
    :cond_5
    const-string p0, "Cannot parse iv:ciphertext:mac"

    .line 219
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 222
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/sdk/crypto/c;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/crypto/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
