.class Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;
.super Lcom/android/volley/toolbox/StringRequest;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic this$0:Lcom/paymorrow/devicecheck/sdk/concurrent/e;

.field final synthetic val$encryptedBase64Bytes:[B

.field final synthetic val$signature:Ljava/lang/String;

.field final synthetic val$taskDTO:Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;


# direct methods
.method public constructor <init>(Lcom/paymorrow/devicecheck/sdk/concurrent/e;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;->this$0:Lcom/paymorrow/devicecheck/sdk/concurrent/e;

    .line 3
    iput-object p6, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;->val$taskDTO:Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;

    .line 5
    iput-object p7, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;->val$signature:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;->val$encryptedBase64Bytes:[B

    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;->val$encryptedBase64Bytes:[B

    .line 3
    return-object p0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "application/json"

    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;->val$taskDTO:Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;

    .line 8
    invoke-virtual {v1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/BaseAsyncDTO;->getIntegrationKey()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "IntegrationKey"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;->val$signature:Ljava/lang/String;

    .line 19
    const-string v1, "Signature"

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method
