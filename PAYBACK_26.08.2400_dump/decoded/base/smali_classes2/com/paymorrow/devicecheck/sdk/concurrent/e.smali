.class public final Lcom/paymorrow/devicecheck/sdk/concurrent/e;
.super Lcom/paymorrow/devicecheck/sdk/concurrent/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/android/volley/RequestQueue;

.field public final c:Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/devicecheck/sdk/concurrent/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/e;->b:Lcom/android/volley/RequestQueue;

    .line 6
    iput-object p2, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/e;->c:Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, [Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;

    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;->getCustomAttributes()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/paymorrow/devicecheck/sdk/utils/DeviceDataUtils;->collect(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lcom/paymorrow/devicecheck/sdk/constants/DeviceDataOverrideMode;->ADD:Lcom/paymorrow/devicecheck/sdk/constants/DeviceDataOverrideMode;

    .line 36
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/paymorrow/devicecheck/sdk/concurrent/e;->c(Landroid/content/Context;Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;Lorg/json/JSONObject;Lcom/paymorrow/devicecheck/sdk/constants/DeviceDataOverrideMode;)Lcom/android/volley/toolbox/StringRequest;

    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/e;->b:Lcom/android/volley/RequestQueue;

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;Lorg/json/JSONObject;Lcom/paymorrow/devicecheck/sdk/constants/DeviceDataOverrideMode;)Lcom/android/volley/toolbox/StringRequest;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    const-string v0, "data_override_mode"

    .line 7
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p4, Lorg/json/JSONArray;

    .line 12
    invoke-virtual {p2}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/BaseAsyncDTO;->getDeviceRequestIds()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 19
    const-string v0, "device_check_request_ids"

    .line 21
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    sget-object p4, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->charset:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p1}, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->encryptForRequest([BLandroid/content/Context;)[B

    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;->get([B)Ljava/lang/String;

    .line 41
    move-result-object v7
    :try_end_0
    .catch Lcom/paymorrow/devicecheck/sdk/exception/InvalidSignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/paymorrow/devicecheck/sdk/exception/CryptographyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v0, Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;

    .line 44
    invoke-virtual {p2}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/BaseAsyncDTO;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckSuccessListener;

    .line 50
    iget-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/e;->c:Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;

    .line 52
    invoke-direct {v4, p1}, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckSuccessListener;-><init>(Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V

    .line 55
    new-instance v5, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckErrorListener;

    .line 57
    invoke-direct {v5, p1}, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckErrorListener;-><init>(Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V

    .line 60
    const/4 v2, 0x1

    .line 61
    move-object v1, p0

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/paymorrow/devicecheck/sdk/concurrent/DeviceCheckAsyncTask$1;-><init>(Lcom/paymorrow/devicecheck/sdk/concurrent/e;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;Ljava/lang/String;[B)V

    .line 66
    return-object v0

    .line 67
    :catch_0
    const-string p0, "Failed to encrypt and sign data"

    .line 69
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
