.class public Lio/grpc/okhttp/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lio/grpc/okhttp/internal/i;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 3
    const-class v1, Lio/grpc/okhttp/internal/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lio/grpc/okhttp/internal/i;->logger:Ljava/util/logging/Logger;

    .line 15
    const-string v2, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 17
    const-string v3, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 19
    const-string v4, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 21
    const-string v5, "org.conscrypt.OpenSSLProvider"

    .line 23
    const-string v6, "com.android.org.conscrypt.OpenSSLProvider"

    .line 25
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lio/grpc/okhttp/internal/i;->b:[Ljava/lang/String;

    .line 31
    const-class v2, Ljava/net/Socket;

    .line 33
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 35
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 38
    move-result-object v4

    .line 39
    array-length v5, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    if-ge v7, v5, :cond_2

    .line 45
    aget-object v9, v4, v7

    .line 47
    sget-object v10, Lio/grpc/okhttp/internal/i;->b:[Ljava/lang/String;

    .line 49
    array-length v11, v10

    .line 50
    move v12, v6

    .line 51
    :goto_1
    if-ge v12, v11, :cond_1

    .line 53
    aget-object v13, v10, v12

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 69
    sget-object v4, Lio/grpc/okhttp/internal/i;->logger:Ljava/util/logging/Logger;

    .line 71
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    const-string v7, "Found registered provider {0}"

    .line 75
    invoke-virtual {v4, v5, v7, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    move-object v14, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v4, Lio/grpc/okhttp/internal/i;->logger:Ljava/util/logging/Logger;

    .line 88
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 90
    const-string v7, "Unable to find Conscrypt"

    .line 92
    invoke-virtual {v4, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 95
    move-object v14, v8

    .line 96
    :goto_2
    if-eqz v14, :cond_5

    .line 98
    new-instance v10, Lcom/google/common/base/s;

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 105
    move-result-object v0

    .line 106
    const-string v3, "setUseSessionTickets"

    .line 108
    invoke-direct {v10, v8, v3, v0}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 111
    new-instance v11, Lcom/google/common/base/s;

    .line 113
    const-class v0, Ljava/lang/String;

    .line 115
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 118
    move-result-object v0

    .line 119
    const-string v3, "setHostname"

    .line 121
    invoke-direct {v11, v8, v3, v0}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 124
    new-instance v12, Lcom/google/common/base/s;

    .line 126
    const-string v0, "getAlpnSelectedProtocol"

    .line 128
    new-array v3, v6, [Ljava/lang/Class;

    .line 130
    const-class v4, [B

    .line 132
    invoke-direct {v12, v4, v0, v3}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 135
    new-instance v13, Lcom/google/common/base/s;

    .line 137
    const-string v0, "setAlpnProtocols"

    .line 139
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v13, v8, v0, v3}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 146
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 148
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    move-result-object v0

    .line 152
    const-string v3, "tagSocket"

    .line 154
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    const-string v3, "untagSocket"

    .line 163
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    const-string v2, "GmsCore_OpenSSL"

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 182
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const-string v2, "Conscrypt"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 194
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    const-string v2, "Ssl_Guard"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210
    move-result-object v0

    .line 211
    const-string v2, "android.net.Network"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 218
    :goto_3
    move-object v15, v0

    .line 219
    goto :goto_5

    .line 220
    :catch_1
    move-exception v0

    .line 221
    sget-object v2, Lio/grpc/okhttp/internal/i;->logger:Ljava/util/logging/Logger;

    .line 223
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 225
    const-string v4, "Can\'t find class"

    .line 227
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    move-result-object v0

    .line 234
    const-string v1, "android.app.ActivityOptions"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 241
    goto :goto_3

    .line 242
    :catch_2
    move-exception v0

    .line 243
    sget-object v1, Lio/grpc/okhttp/internal/i;->logger:Ljava/util/logging/Logger;

    .line 245
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 247
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    :goto_4
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 255
    goto :goto_3

    .line 256
    :goto_5
    new-instance v9, Lio/grpc/okhttp/internal/f;

    .line 258
    invoke-direct/range {v9 .. v15}, Lio/grpc/okhttp/internal/f;-><init>(Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    .line 261
    goto/16 :goto_6

    .line 263
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 270
    move-result-object v15
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 271
    :try_start_4
    const-string v1, "TLS"

    .line 273
    invoke-static {v1, v15}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v8, v8, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 280
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lio/grpc/okhttp/internal/e;

    .line 286
    invoke-direct {v2, v6}, Lio/grpc/okhttp/internal/e;-><init>(I)V

    .line 289
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/reflect/Method;

    .line 295
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v1, Lio/grpc/okhttp/internal/e;

    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v1, v2}, Lio/grpc/okhttp/internal/e;-><init>(I)V

    .line 304
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/reflect/Method;

    .line 310
    new-instance v2, Lio/grpc/okhttp/internal/e;

    .line 312
    const/4 v4, 0x2

    .line 313
    invoke-direct {v2, v4}, Lio/grpc/okhttp/internal/e;-><init>(I)V

    .line 316
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/reflect/Method;

    .line 322
    new-instance v9, Lio/grpc/okhttp/internal/g;

    .line 324
    invoke-direct {v9, v15, v1, v2}, Lio/grpc/okhttp/internal/g;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 327
    goto :goto_6

    .line 328
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v4, "$Provider"

    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v5, "$ClientProvider"

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 373
    move-result-object v13

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, "$ServerProvider"

    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 394
    move-result-object v14

    .line 395
    const-string v0, "put"

    .line 397
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    move-result-object v10

    .line 405
    const-string v0, "get"

    .line 407
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    move-result-object v11

    .line 415
    const-string v0, "remove"

    .line 417
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v12

    .line 425
    new-instance v9, Lio/grpc/okhttp/internal/f;

    .line 427
    invoke-direct/range {v9 .. v15}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 430
    goto :goto_6

    .line 431
    :catch_4
    new-instance v9, Lio/grpc/okhttp/internal/i;

    .line 433
    invoke-direct {v9, v15}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/security/Provider;)V

    .line 436
    :goto_6
    sput-object v9, Lio/grpc/okhttp/internal/i;->c:Lio/grpc/okhttp/internal/i;

    .line 438
    return-void

    .line 439
    :catch_5
    move-exception v0

    .line 440
    invoke-static {v0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 443
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/i;->a:Ljava/security/Provider;

    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 19
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lokio/Buffer;->x0(I)V

    .line 35
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v1, v0, Lokio/Buffer;->b:J

    .line 47
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->R(J)[B

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 3
    return-object p0
.end method
