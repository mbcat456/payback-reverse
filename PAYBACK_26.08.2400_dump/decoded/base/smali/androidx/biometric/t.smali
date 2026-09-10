.class public final Landroidx/biometric/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final BIOMETRIC_ERROR_NONE_ENROLLED:I = 0xb

.field public static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field public static final BIOMETRIC_ERROR_SECURITY_UPDATE_REQUIRED:I = 0xf

.field public static final BIOMETRIC_ERROR_UNSUPPORTED:I = -0x2

.field public static final BIOMETRIC_STATUS_UNKNOWN:I = -0x1

.field public static final BIOMETRIC_SUCCESS:I


# instance fields
.field public final a:Landroidx/biometric/s;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Lio/perfmark/c;


# direct methods
.method public constructor <init>(Landroidx/biometric/s;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/biometric/t;->a:Landroidx/biometric/s;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    iget-object p1, p1, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroidx/biometric/q;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    iput-object p1, p0, Landroidx/biometric/t;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 23
    if-gt v0, v2, :cond_1

    .line 25
    new-instance v1, Lio/perfmark/c;

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {v1, p1}, Lio/perfmark/c;-><init>(I)V

    .line 31
    :cond_1
    iput-object v1, p0, Landroidx/biometric/t;->c:Lio/perfmark/c;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 6
    if-lt v0, v2, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/biometric/t;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 10
    if-nez p0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/biometric/r;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamite/d;->K(I)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 24
    const/4 p0, -0x2

    .line 25
    return p0

    .line 26
    :cond_2
    const/16 v3, 0xc

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_3
    iget-object v4, p0, Landroidx/biometric/t;->a:Landroidx/biometric/s;

    .line 34
    iget-object v5, v4, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 36
    invoke-static {v5}, Landroidx/biometric/m0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_19

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/dynamite/d;->I(I)Z

    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_6

    .line 49
    invoke-static {v5}, Landroidx/biometric/m0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_4

    .line 55
    move p0, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p0}, Landroidx/biometric/m0;->b(Landroid/app/KeyguardManager;)Z

    .line 60
    move-result p0

    .line 61
    :goto_0
    if-eqz p0, :cond_5

    .line 63
    return v7

    .line 64
    :cond_5
    const/16 p0, 0xb

    .line 66
    return p0

    .line 67
    :cond_6
    const/16 v6, 0x1d

    .line 69
    const/4 v8, -0x1

    .line 70
    iget-object v9, p0, Landroidx/biometric/t;->c:Lio/perfmark/c;

    .line 72
    if-ne v0, v6, :cond_13

    .line 74
    const/16 v0, 0xff

    .line 76
    and-int/2addr p1, v0

    .line 77
    if-ne p1, v0, :cond_8

    .line 79
    iget-object p0, p0, Landroidx/biometric/t;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 81
    if-nez p0, :cond_7

    .line 83
    return v1

    .line 84
    :cond_7
    invoke-static {p0}, Landroidx/biometric/q;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_8
    invoke-static {}, Landroidx/biometric/q;->c()Ljava/lang/reflect/Method;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_9

    .line 95
    const-string v0, "androidxBiometric"

    .line 97
    const-string v6, "AndroidKeyStore"

    .line 99
    const/4 v10, 0x0

    .line 100
    :try_start_0
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11, v10}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 107
    const/4 v12, 0x3

    .line 108
    invoke-static {v0, v12}, Landroidx/biometric/f0;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, Landroidx/biometric/f0;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 115
    invoke-static {v12}, Landroidx/biometric/f0;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 118
    const-string v13, "AES"

    .line 120
    invoke-static {v13, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v12}, Landroidx/biometric/f0;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 127
    move-result-object v12

    .line 128
    invoke-static {v6, v12}, Landroidx/biometric/f0;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 131
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 134
    invoke-virtual {v11, v0, v10}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 140
    const-string v6, "AES/CBC/PKCS7Padding"

    .line 142
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 149
    new-instance v0, Landroidx/biometric/w;

    .line 151
    invoke-direct {v0, v6}, Landroidx/biometric/w;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    move-object v10, v0

    .line 155
    :catch_0
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_common/r;->e(Landroidx/biometric/w;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 161
    :try_start_1
    iget-object v6, p0, Landroidx/biometric/t;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    instance-of v0, p1, Ljava/lang/Integer;

    .line 173
    if-eqz v0, :cond_9

    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_6

    .line 182
    :catch_1
    :cond_9
    iget-object p0, p0, Landroidx/biometric/t;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 184
    if-nez p0, :cond_a

    .line 186
    move p0, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    invoke-static {p0}, Landroidx/biometric/q;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 191
    move-result p0

    .line 192
    :goto_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    if-lt v0, v2, :cond_b

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    if-nez p1, :cond_c

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    const/high16 v2, 0x7f030000

    .line 208
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    array-length v2, v0

    .line 213
    move v5, v7

    .line 214
    :goto_2
    if-ge v5, v2, :cond_e

    .line 216
    aget-object v6, v0, v5

    .line 218
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_d

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_e
    :goto_3
    if-eqz p0, :cond_f

    .line 230
    goto :goto_6

    .line 231
    :cond_f
    iget-object p0, v4, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 233
    invoke-static {p0}, Landroidx/biometric/m0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_10

    .line 239
    goto :goto_4

    .line 240
    :cond_10
    invoke-static {p0}, Landroidx/biometric/m0;->b(Landroid/app/KeyguardManager;)Z

    .line 243
    move-result v7

    .line 244
    :goto_4
    if-nez v7, :cond_12

    .line 246
    if-nez v9, :cond_11

    .line 248
    goto :goto_5

    .line 249
    :cond_11
    move v1, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_12
    move v1, v8

    .line 252
    :goto_5
    move p0, v1

    .line 253
    :goto_6
    return p0

    .line 254
    :cond_13
    const/16 p0, 0x1c

    .line 256
    if-ne v0, p0, :cond_18

    .line 258
    if-eqz v5, :cond_17

    .line 260
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_17

    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Landroidx/biometric/n0;->a(Landroid/content/pm/PackageManager;)Z

    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_17

    .line 276
    iget-object p0, v4, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 278
    invoke-static {p0}, Landroidx/biometric/m0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 281
    move-result-object p0

    .line 282
    if-nez p0, :cond_14

    .line 284
    goto :goto_7

    .line 285
    :cond_14
    invoke-static {p0}, Landroidx/biometric/m0;->b(Landroid/app/KeyguardManager;)Z

    .line 288
    move-result v7

    .line 289
    :goto_7
    if-nez v7, :cond_16

    .line 291
    if-nez v9, :cond_15

    .line 293
    return v1

    .line 294
    :cond_15
    return v3

    .line 295
    :cond_16
    return v8

    .line 296
    :cond_17
    return v3

    .line 297
    :cond_18
    if-nez v9, :cond_19

    .line 299
    return v1

    .line 300
    :cond_19
    :goto_8
    return v3
.end method
