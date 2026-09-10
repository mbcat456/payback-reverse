.class public interface abstract Lokhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Lokhttp3/Call;
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lokhttp3/Connection;
.end method

.method public abstract getAuthenticator()Lokhttp3/Authenticator;
.end method

.method public abstract getCache()Lokhttp3/Cache;
.end method

.method public abstract getCertificatePinner()Lokhttp3/CertificatePinner;
.end method

.method public abstract getConnectionPool()Lokhttp3/ConnectionPool;
.end method

.method public abstract getCookieJar()Lokhttp3/CookieJar;
.end method

.method public abstract getDns()Lokhttp3/Dns;
.end method

.method public abstract getEventListener()Lokhttp3/EventListener;
.end method

.method public abstract getFollowRedirects()Z
.end method

.method public abstract getFollowSslRedirects()Z
.end method

.method public abstract getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
.end method

.method public abstract getProxy()Ljava/net/Proxy;
.end method

.method public abstract getProxyAuthenticator()Lokhttp3/Authenticator;
.end method

.method public abstract getProxySelector()Ljava/net/ProxySelector;
.end method

.method public abstract getRetryOnConnectionFailure()Z
.end method

.method public abstract getSocketFactory()Ljavax/net/SocketFactory;
.end method

.method public abstract getSslSocketFactoryOrNull()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract getX509TrustManagerOrNull()Ljavax/net/ssl/X509TrustManager;
.end method

.method public abstract proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lokhttp3/Request;
.end method

.method public abstract withAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withCache(Lokhttp3/Cache;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withCertificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withConnectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withCookieJar(Lokhttp3/CookieJar;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withDns(Lokhttp3/Dns;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withProxy(Ljava/net/Proxy;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withProxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withProxySelector(Ljava/net/ProxySelector;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withRetryOnConnectionFailure(Z)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withSocketFactory(Ljavax/net/SocketFactory;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
.end method

.method public abstract writeTimeoutMillis()I
.end method
