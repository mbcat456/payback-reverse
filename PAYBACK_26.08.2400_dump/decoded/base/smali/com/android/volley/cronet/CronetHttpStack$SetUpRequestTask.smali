.class Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;
.super Lcom/android/volley/RequestTask;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/CronetHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUpRequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/RequestTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field builder:Lorg/chromium/net/UrlRequest$Builder;

.field callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

.field request:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/volley/cronet/CronetHttpStack;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/Request;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Builder;",
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
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 6
    iput-object p3, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->url:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->builder:Lorg/chromium/net/UrlRequest$Builder;

    .line 10
    iput-object p5, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->additionalHeaders:Ljava/util/Map;

    .line 12
    iput-object p6, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    .line 14
    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->request:Lcom/android/volley/Request;

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 3
    invoke-static {v0}, Lcom/android/volley/cronet/CronetHttpStack;->access$200(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->request:Lcom/android/volley/Request;

    .line 9
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->builder:Lorg/chromium/net/UrlRequest$Builder;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->onRequestPrepared(Lcom/android/volley/Request;Lorg/chromium/net/UrlRequest$Builder;)V

    .line 14
    new-instance v0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;-><init>(Lcom/android/volley/cronet/CronetHttpStack$1;)V

    .line 20
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 22
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->request:Lcom/android/volley/Request;

    .line 24
    invoke-static {v1, v0, v2}, Lcom/android/volley/cronet/CronetHttpStack;->access$400(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;)V

    .line 27
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 29
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->request:Lcom/android/volley/Request;

    .line 31
    iget-object v3, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->additionalHeaders:Ljava/util/Map;

    .line 33
    invoke-static {v1, v0, v2, v3}, Lcom/android/volley/cronet/CronetHttpStack;->access$500(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;Ljava/util/Map;)V

    .line 36
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->builder:Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 40
    invoke-static {v2}, Lcom/android/volley/cronet/CronetHttpStack;->access$600(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->applyToRequest(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/concurrent/ExecutorService;)V

    .line 47
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->builder:Lorg/chromium/net/UrlRequest$Builder;

    .line 49
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 55
    invoke-static {v2}, Lcom/android/volley/cronet/CronetHttpStack;->access$700(Lcom/android/volley/cronet/CronetHttpStack;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 63
    invoke-static {v2}, Lcom/android/volley/cronet/CronetHttpStack;->access$900(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 69
    iget-object v4, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->url:Ljava/lang/String;

    .line 71
    invoke-static {v3, v4, v0}, Lcom/android/volley/cronet/CronetHttpStack;->access$800(Lcom/android/volley/cronet/CronetHttpStack;Ljava/lang/String;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;->logCurlCommand(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :goto_1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    .line 87
    invoke-interface {p0, v0}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onAuthError(Lcom/android/volley/AuthFailureError;)V

    .line 90
    return-void
.end method
