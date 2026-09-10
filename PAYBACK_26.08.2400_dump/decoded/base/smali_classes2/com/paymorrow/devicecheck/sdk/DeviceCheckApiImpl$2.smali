.class Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$2;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->verifySMS(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/listener/VerifySmsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;

.field final synthetic val$encryptedBase64Bytes:[B

.field final synthetic val$signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$2;->this$0:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;

    .line 3
    iput-object p7, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$2;->val$signature:Ljava/lang/String;

    .line 5
    iput-object p8, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$2;->val$encryptedBase64Bytes:[B

    .line 7
    move p1, p2

    .line 8
    move-object p2, p3

    .line 9
    move-object p3, p4

    .line 10
    move-object p4, p5

    .line 11
    move-object p5, p6

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$2;->val$encryptedBase64Bytes:[B

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
    iget-object v1, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$2;->this$0:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;

    .line 8
    invoke-static {v1}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->b(Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "IntegrationKey"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$2;->val$signature:Ljava/lang/String;

    .line 19
    const-string v1, "Signature"

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method
