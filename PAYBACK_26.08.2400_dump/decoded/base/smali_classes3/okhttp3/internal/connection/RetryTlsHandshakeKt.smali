.class public final Lokhttp3/internal/connection/RetryTlsHandshakeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final retryTlsHandshake(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    .line 35
    if-eqz p0, :cond_4

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    return v1
.end method
