.class public Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsErrorListener;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mListener:Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.paymorrow.devicecheck.sdk.listener.volley.VolleySendVerificationSmsErrorListener"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsErrorListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsErrorListener;->mListener:Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;

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
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsErrorListener;->mListener:Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;->onVerificationDone(Z)V

    .line 13
    return-void
.end method
