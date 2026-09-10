.class public final Lcom/paymorrow/devicecheck/sdk/concurrent/f;
.super Lcom/paymorrow/devicecheck/sdk/concurrent/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/android/volley/RequestQueue;

.field public final c:Lcom/google/firebase/messaging/o;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;Lcom/google/firebase/messaging/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/devicecheck/sdk/concurrent/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/f;->b:Lcom/android/volley/RequestQueue;

    .line 6
    iput-object p2, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/f;->c:Lcom/google/firebase/messaging/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, [Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;->getApiKey()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "apiKey"

    .line 22
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    .line 28
    move-result-object v6

    .line 29
    new-instance v2, Lcom/paymorrow/devicecheck/sdk/concurrent/GsonRequest;

    .line 31
    invoke-virtual {p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;

    .line 37
    move-object v7, v6

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/paymorrow/devicecheck/sdk/concurrent/GsonRequest;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 41
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/f;->b:Lcom/android/volley/RequestQueue;

    .line 43
    invoke-virtual {p0, v2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 46
    :try_start_0
    invoke-virtual {v6}, Lcom/android/volley/toolbox/RequestFuture;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;

    .line 3
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/f;->c:Lcom/google/firebase/messaging/o;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/o;->onResult(Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;)V

    .line 8
    return-void
.end method
