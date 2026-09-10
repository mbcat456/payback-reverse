.class Lcom/android/volley/cronet/CronetHttpStack$1;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/cronet/CronetHttpStack;->executeRequest(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field bytesReceived:Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

.field receiveChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic this$0:Lcom/android/volley/cronet/CronetHttpStack;

.field final synthetic val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;


# direct methods
.method public constructor <init>(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 3
    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->bytesReceived:Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    .line 11
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 13
    return-void
.end method


# virtual methods
.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    .line 3
    invoke-interface {p0, p3}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onError(Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 6
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 20
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    .line 22
    invoke-interface {p0, p2}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onError(Ljava/io/IOException;)V

    .line 25
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 4
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    .line 3
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 5
    invoke-static {v1}, Lcom/android/volley/cronet/CronetHttpStack;->access$000(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/toolbox/ByteArrayPool;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 11
    invoke-static {v2, p2}, Lcom/android/volley/cronet/CronetHttpStack;->access$100(Lcom/android/volley/cronet/CronetHttpStack;Lorg/chromium/net/UrlResponseInfo;)I

    .line 14
    move-result p2

    .line 15
    invoke-direct {v0, v1, p2}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lcom/android/volley/toolbox/ByteArrayPool;I)V

    .line 18
    iput-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->bytesReceived:Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    .line 20
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 26
    const/16 p0, 0x400

    .line 28
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 35
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/volley/cronet/CronetHttpStack;->getHeaders(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/volley/toolbox/HttpResponse;

    .line 11
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 14
    move-result p2

    .line 15
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->bytesReceived:Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p2, p1, v1}, Lcom/android/volley/toolbox/HttpResponse;-><init>(ILjava/util/List;[B)V

    .line 24
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    .line 26
    invoke-interface {p0, v0}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onSuccess(Lcom/android/volley/toolbox/HttpResponse;)V

    .line 29
    return-void
.end method
