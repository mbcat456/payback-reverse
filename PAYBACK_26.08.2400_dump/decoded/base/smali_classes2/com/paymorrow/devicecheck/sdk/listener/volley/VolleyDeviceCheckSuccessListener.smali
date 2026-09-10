.class public Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckSuccessListener;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mListener:Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.paymorrow.devicecheck.sdk.listener.volley.VolleyDeviceCheckSuccessListener"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckSuccessListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckSuccessListener;->mListener:Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckSuccessListener;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyDeviceCheckSuccessListener;->mListener:Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->DONE:Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 8
    invoke-interface {p0, p1}, Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;->onDeviceCheckDone(Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;)V

    .line 11
    return-void
.end method
