.class public Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private certificateValidator:Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.paymorrow.devicecheck.sdk.queue.SslSecurityConnection"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->certificateValidator:Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;

    .line 8
    return-void
.end method

.method private getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->certificateValidator:Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;

    .line 3
    sget v1, Lcom/paymorrow/sdk/R$raw;->paymorrow_2025:I

    .line 5
    const-string v2, "293ba2169d7ee82f92be8eacd50f7bc8bed09c55a43a519d8133ff881ed5f8e4"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;->validateCertificate(ILjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->certificateValidator:Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;

    .line 13
    sget v2, Lcom/paymorrow/sdk/R$raw;->paymorrow_2026:I

    .line 15
    const-string v3, "140f6c3c26b7650b8329b44dae0bfc28ac9e72a6b30f836c1573254395d74172"

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;->validateCertificate(ILjava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "X.509"

    .line 23
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/paymorrow/sdk/R$raw;->paymorrow_2025:I

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 46
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    sget v3, Lcom/paymorrow/sdk/R$raw;->paymorrow_2026:I

    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 72
    move-result-object p0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 77
    if-eqz v1, :cond_0

    .line 79
    const-string v1, "ca2027"

    .line 81
    invoke-virtual {p0, v1, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 84
    :cond_0
    if-eqz v0, :cond_1

    .line 86
    const-string v0, "ca2026"

    .line 88
    invoke-virtual {p0, v0, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 91
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 102
    const-string p0, "TLS"

    .line 104
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v3, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 115
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method


# virtual methods
.method public initRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/android/volley/toolbox/HurlStack;

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 19
    invoke-static {p0, v2}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/BaseHttpStack;)Lcom/android/volley/RequestQueue;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
