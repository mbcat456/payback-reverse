.class public Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckErrorListener;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mListener:Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.paymorrow.devicecheck.sdk.listener.volley.VolleyDeviceCheckErrorListener"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckErrorListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckErrorListener;->mListener:Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;

    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckErrorListener;->mListener:Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->FAILED:Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 11
    invoke-interface {p0, p1}, Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;->onDeviceCheckDone(Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;)V

    .line 14
    return-void
.end method
