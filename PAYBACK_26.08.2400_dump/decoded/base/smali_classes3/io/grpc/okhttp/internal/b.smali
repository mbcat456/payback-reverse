.class public final Lio/grpc/okhttp/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CLEARTEXT:Lio/grpc/okhttp/internal/b;

.field public static final COMPATIBLE_TLS:Lio/grpc/okhttp/internal/b;

.field public static final MODERN_TLS:Lio/grpc/okhttp/internal/b;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 3
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 5
    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 7
    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 9
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 11
    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 13
    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 15
    sget-object v8, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 17
    sget-object v9, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 19
    sget-object v10, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 21
    sget-object v11, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 23
    sget-object v12, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 25
    sget-object v13, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 27
    sget-object v14, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 29
    sget-object v15, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 31
    sget-object v16, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 33
    filled-new-array/range {v1 .. v16}, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/grpc/okhttp/internal/a;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Lio/grpc/okhttp/internal/a;-><init>(Z)V

    .line 43
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/a;->a([Lio/grpc/okhttp/internal/CipherSuite;)V

    .line 46
    sget-object v0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_3:Lio/grpc/okhttp/internal/TlsVersion;

    .line 48
    sget-object v3, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 50
    filled-new-array {v0, v3}, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Lio/grpc/okhttp/internal/a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 57
    iput-boolean v2, v1, Lio/grpc/okhttp/internal/a;->d:Z

    .line 59
    new-instance v4, Lio/grpc/okhttp/internal/b;

    .line 61
    invoke-direct {v4, v1}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 64
    sput-object v4, Lio/grpc/okhttp/internal/b;->MODERN_TLS:Lio/grpc/okhttp/internal/b;

    .line 66
    new-instance v1, Lio/grpc/okhttp/internal/a;

    .line 68
    invoke-direct {v1, v4}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 71
    sget-object v4, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    .line 73
    sget-object v5, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    .line 75
    filled-new-array {v0, v3, v4, v5}, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 82
    iget-boolean v0, v1, Lio/grpc/okhttp/internal/a;->a:Z

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iput-boolean v2, v1, Lio/grpc/okhttp/internal/a;->d:Z

    .line 88
    new-instance v0, Lio/grpc/okhttp/internal/b;

    .line 90
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 93
    sput-object v0, Lio/grpc/okhttp/internal/b;->COMPATIBLE_TLS:Lio/grpc/okhttp/internal/b;

    .line 95
    new-instance v0, Lio/grpc/okhttp/internal/a;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a;-><init>(Z)V

    .line 101
    new-instance v1, Lio/grpc/okhttp/internal/b;

    .line 103
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 106
    sput-object v1, Lio/grpc/okhttp/internal/b;->CLEARTEXT:Lio/grpc/okhttp/internal/b;

    .line 108
    return-void

    .line 109
    :cond_0
    const-string v0, "no TLS extensions for cleartext connections"

    .line 111
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/a;->a:Z

    .line 6
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 8
    iget-object v0, p1, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 16
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/a;->d:Z

    .line 18
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/b;->d:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/grpc/okhttp/internal/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lio/grpc/okhttp/internal/b;

    .line 11
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/b;->a:Z

    .line 13
    iget-boolean v1, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/b;->d:Z

    .line 44
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/b;->d:Z

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/b;->d:Z

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 p0, 0x11

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    new-array v2, v2, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 15
    move v3, v0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-static {v4}, Lio/grpc/okhttp/internal/CipherSuite;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/CipherSuite;

    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v2, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lio/grpc/okhttp/internal/k;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 48
    const-string v1, "[use default]"

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_2
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 57
    const-string v3, ", tlsVersions="

    .line 59
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 65
    array-length v3, v2

    .line 66
    new-array v3, v3, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 68
    :goto_3
    array-length v4, v2

    .line 69
    if-ge v0, v4, :cond_3

    .line 71
    aget-object v4, v2, v0

    .line 73
    invoke-static {v4}, Lio/grpc/okhttp/internal/TlsVersion;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;

    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v3, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object v0, Lio/grpc/okhttp/internal/k;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", supportsTlsExtensions="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/b;->d:Z

    .line 108
    const-string v0, ")"

    .line 110
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    const-string p0, "ConnectionSpec()"

    .line 117
    return-object p0
.end method
