.class Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/ExecutorDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseDeliveryRunnable"
.end annotation


# instance fields
.field private final mRequest:Lcom/android/volley/Request;

.field private final mResponse:Lcom/android/volley/Response;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/android/volley/Request;

    .line 6
    iput-object p2, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/android/volley/Response;

    .line 8
    iput-object p3, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/android/volley/Request;

    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/android/volley/Request;

    .line 11
    const-string v0, "canceled-at-delivery"

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/android/volley/Response;

    .line 19
    invoke-virtual {v0}, Lcom/android/volley/Response;->isSuccess()Z

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/android/volley/Request;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/android/volley/Response;

    .line 29
    iget-object v0, v0, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/android/volley/Response;

    .line 37
    iget-object v0, v0, Lcom/android/volley/Response;->error:Lcom/android/volley/VolleyError;

    .line 39
    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/android/volley/Response;

    .line 44
    iget-boolean v0, v0, Lcom/android/volley/Response;->intermediate:Z

    .line 46
    iget-object v1, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/android/volley/Request;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const-string v0, "intermediate-response"

    .line 52
    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "done"

    .line 58
    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 63
    if-eqz p0, :cond_3

    .line 65
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    :cond_3
    return-void
.end method
