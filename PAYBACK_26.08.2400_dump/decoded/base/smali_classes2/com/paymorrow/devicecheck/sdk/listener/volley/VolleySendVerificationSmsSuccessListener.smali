.class public Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsSuccessListener;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mListener:Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.paymorrow.devicecheck.sdk.listener.volley.VolleySendVerificationSmsSuccessListener"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsSuccessListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsSuccessListener;->mListener:Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;

    .line 6
    return-void
.end method

.method private processResponse(Lorg/json/JSONObject;)Z
    .locals 0

    .prologue
    .line 1
    :try_start_0
    const-string p0, "result_status"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/paymorrow/devicecheck/sdk/result/server/CheckSendSmsResult;->SENT_OK:Lcom/paymorrow/devicecheck/sdk/result/server/CheckSendSmsResult;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsSuccessListener;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsSuccessListener;->mListener:Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsSuccessListener;->processResponse(Lorg/json/JSONObject;)Z

    .line 9
    move-result p0

    .line 10
    invoke-interface {v0, p0}, Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;->onVerificationDone(Z)V

    .line 13
    return-void
.end method
