.class public final Lcom/google/firebase/perf/network/d;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/perf/network/e;

.field public final b:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    new-instance v0, Lcom/google/firebase/perf/network/e;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/e;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;)V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 17
    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final connect()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->a()V

    .line 6
    return-void
.end method

.method public final disconnect()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Lcom/google/firebase/perf/metrics/f;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/f;->b()V

    .line 17
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getAllowUserInteraction()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getConnectTimeout()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getContentLength()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDate()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDate()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDoInput()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDoOutput()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->d()Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExpiration()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getExpiration()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 13
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 14
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->e()Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLastModified()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->i()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getLastModified()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->f()Ljava/io/OutputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Lcom/google/firebase/perf/metrics/f;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    invoke-static {p0, v0, v0}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 18
    throw v1
.end method

.method public final getReadTimeout()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->h()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getUseCaches()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 8
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 8
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 8
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 8
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 8
    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 0

    .prologue
    .line 9
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 6
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 8
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 8
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "User-Agent"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Lcom/google/firebase/perf/metrics/f;

    .line 16
    iput-object p2, v0, Lcom/google/firebase/perf/metrics/f;->f:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final usingProxy()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/d;->a:Lcom/google/firebase/perf/network/e;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/network/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
