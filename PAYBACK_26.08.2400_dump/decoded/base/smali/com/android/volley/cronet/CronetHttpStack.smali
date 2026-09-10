.class public Lcom/android/volley/cronet/CronetHttpStack;
.super Lcom/android/volley/toolbox/AsyncHttpStack;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;,
        Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;,
        Lcom/android/volley/cronet/CronetHttpStack$RequestListener;,
        Lcom/android/volley/cronet/CronetHttpStack$Builder;,
        Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;
    }
.end annotation


# instance fields
.field private final mCronetEngine:Lorg/chromium/net/CronetEngine;

.field private final mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

.field private final mCurlLoggingEnabled:Z

.field private final mLogAuthTokensInCurlCommands:Z

.field private final mPool:Lcom/android/volley/toolbox/ByteArrayPool;

.field private final mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

.field private final mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;


# direct methods
.method private constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/ByteArrayPool;Lcom/android/volley/toolbox/UrlRewriter;Lcom/android/volley/cronet/CronetHttpStack$RequestListener;ZLcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/volley/toolbox/AsyncHttpStack;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 6
    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 8
    iput-object p3, p0, Lcom/android/volley/cronet/CronetHttpStack;->mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;

    .line 10
    iput-object p4, p0, Lcom/android/volley/cronet/CronetHttpStack;->mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    .line 12
    iput-boolean p5, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCurlLoggingEnabled:Z

    .line 14
    iput-object p6, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    .line 16
    iput-boolean p7, p0, Lcom/android/volley/cronet/CronetHttpStack;->mLogAuthTokensInCurlCommands:Z

    .line 18
    invoke-virtual {p4, p0}, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->initialize(Lcom/android/volley/cronet/CronetHttpStack;)V

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/ByteArrayPool;Lcom/android/volley/toolbox/UrlRewriter;Lcom/android/volley/cronet/CronetHttpStack$RequestListener;ZLcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;ZLcom/android/volley/cronet/CronetHttpStack$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/android/volley/cronet/CronetHttpStack;-><init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/ByteArrayPool;Lcom/android/volley/toolbox/UrlRewriter;Lcom/android/volley/cronet/CronetHttpStack$RequestListener;ZLcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/toolbox/ByteArrayPool;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/volley/cronet/CronetHttpStack;Lorg/chromium/net/UrlResponseInfo;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/cronet/CronetHttpStack;->getContentLength(Lorg/chromium/net/UrlResponseInfo;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/AsyncHttpStack;->getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/AsyncHttpStack;->getBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/cronet/CronetHttpStack$RequestListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack;->mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/cronet/CronetHttpStack;->setHttpMethod(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/cronet/CronetHttpStack;->setRequestHeaders(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/AsyncHttpStack;->getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/volley/cronet/CronetHttpStack;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCurlLoggingEnabled:Z

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/android/volley/cronet/CronetHttpStack;Ljava/lang/String;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/cronet/CronetHttpStack;->generateCurlCommand(Ljava/lang/String;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    .line 3
    return-object p0
.end method

.method private addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setBody(Ljava/lang/String;[B)V

    .line 4
    return-void
.end method

.method private generateCurlCommand(Ljava/lang/String;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "curl "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "-X "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getHttpMethod()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getHeaders()Ljava/util/TreeMap;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    const-string v3, "--header \""

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ": "

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v3, p0, Lcom/android/volley/cronet/CronetHttpStack;->mLogAuthTokensInCurlCommands:Z

    .line 70
    if-nez v3, :cond_1

    .line 72
    const-string v3, "Authorization"

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 84
    const-string v3, "Cookie"

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 96
    :cond_0
    const-string v2, "[REDACTED]"

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_1
    const-string v2, "\" "

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v1, "\""

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getBody()[B

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getBody()[B

    .line 137
    move-result-object p1

    .line 138
    array-length p1, p1

    .line 139
    const/16 v2, 0x400

    .line 141
    if-lt p1, v2, :cond_3

    .line 143
    const-string p0, " [REQUEST BODY TOO LARGE TO INCLUDE]"

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/volley/cronet/CronetHttpStack;->isBinaryContentForLogging(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 155
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getBody()[B

    .line 158
    move-result-object p0

    .line 159
    const/4 p1, 0x2

    .line 160
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    const-string p2, "echo \'"

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string p0, "\' | base64 -d > /tmp/$$.bin; "

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object p0

    .line 188
    const-string p1, " --data-binary @/tmp/$$.bin"

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :try_start_0
    const-string p0, " --data-ascii \""

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance p0, Ljava/lang/String;

    .line 201
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getBody()[B

    .line 204
    move-result-object p1

    .line 205
    const-string p2, "UTF-8"

    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception p0

    .line 218
    const-string p1, "Could not encode to UTF-8"

    .line 220
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    const/4 p0, 0x0

    .line 224
    return-object p0

    .line 225
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method private getContentLength(Lorg/chromium/net/UrlResponseInfo;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Content-Length"

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/16 p0, 0x400

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static getHeaders(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    new-instance v2, Lcom/android/volley/Header;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-direct {v2, v3, v1}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method private getPriority(Lcom/android/volley/Request;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/android/volley/cronet/CronetHttpStack$2;->$SwitchMap$com$android$volley$Request$Priority:[I

    .line 3
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, p1, :cond_1

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method private isBinaryContentForLogging(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getHeaders()Ljava/util/TreeMap;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Content-Encoding"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const-string v2, ","

    .line 19
    invoke-static {p0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    array-length v2, p0

    .line 24
    move v3, v0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    aget-object v4, p0, v3

    .line 29
    const-string v5, "gzip"

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    return v1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getHeaders()Ljava/util/TreeMap;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Content-Type"

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    const-string p1, "text/"

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    const-string p1, "application/xml"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    const-string p1, "application/json"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 83
    return v1

    .line 84
    :cond_2
    return v0

    .line 85
    :cond_3
    return v1
.end method

.method private setHttpMethod(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/android/volley/Request;->getMethod()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "GET"

    .line 7
    const-string v2, "POST"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string p0, "Unknown method type."

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "PATCH"

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBody()[B

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/cronet/CronetHttpStack;->addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    const-string p0, "TRACE"

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_2
    const-string p0, "OPTIONS"

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :pswitch_3
    const-string p0, "HEAD"

    .line 49
    invoke-virtual {p1, p0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :pswitch_4
    const-string p0, "DELETE"

    .line 55
    invoke-virtual {p1, p0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :pswitch_5
    const-string v0, "PUT"

    .line 61
    invoke-virtual {p1, v0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBody()[B

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/cronet/CronetHttpStack;->addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V

    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-virtual {p1, v2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBody()[B

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/cronet/CronetHttpStack;->addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V

    .line 90
    return-void

    .line 91
    :pswitch_7
    invoke-virtual {p1, v1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :pswitch_8
    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBody()[B

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1, v2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBodyContentType()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/cronet/CronetHttpStack;->addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V

    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 115
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setRequestHeaders(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->putAllHeaders(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->putAllHeaders(Ljava/util/Map;)V

    .line 11
    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/AsyncHttpStack;->getBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/volley/toolbox/AsyncHttpStack;->getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/android/volley/cronet/CronetHttpStack$1;

    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/volley/cronet/CronetHttpStack$1;-><init>(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V

    .line 18
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack;->mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;

    .line 24
    invoke-interface {v2, v1}, Lcom/android/volley/toolbox/UrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 30
    new-instance p0, Ljava/io/IOException;

    .line 32
    const-string p1, "URL blocked by rewriter: "

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p3, p0}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onError(Ljava/io/IOException;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 47
    invoke-virtual {p0}, Lcom/android/volley/toolbox/AsyncHttpStack;->getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v6, v0, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, p1}, Lcom/android/volley/cronet/CronetHttpStack;->getPriority(Lcom/android/volley/Request;)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0}, Lcom/android/volley/toolbox/AsyncHttpStack;->getBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;

    .line 77
    move-object v4, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v8, p2

    .line 80
    move-object v9, p3

    .line 81
    invoke-direct/range {v3 .. v9}, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;-><init>(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/Request;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V

    .line 84
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "Must set blocking and non-blocking executors"

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-void
.end method
