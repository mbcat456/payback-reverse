.class Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/CronetHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurlLoggedRequestParameters"
.end annotation


# instance fields
.field private mBody:[B

.field private final mHeaders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpMethod:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    iput-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/volley/cronet/CronetHttpStack$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToRequest(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHttpMethod:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 44
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mBody:[B

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-static {p0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0, p2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 55
    :cond_1
    return-void
.end method

.method public getBody()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mBody:[B

    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/TreeMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    .line 3
    return-object p0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHttpMethod:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public putAllHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setBody(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1
    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mBody:[B

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    .line 7
    const-string v0, "Content-Type"

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHttpMethod:Ljava/lang/String;

    .line 3
    return-void
.end method
