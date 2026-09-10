.class public final Lcom/paymorrow/card/core/internal/http/async/i;
.super Lcom/paymorrow/card/core/internal/http/async/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/http/async/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/i;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/http/async/i;->c:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

    .line 8
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/http/async/i;->d:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 10
    sget-object v0, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->INSTANCE:Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;

    .line 12
    invoke-virtual {v0, p1}, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->isConnected(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/i;->d:Ljava/util/Map;

    .line 21
    if-nez p1, :cond_2

    .line 23
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/http/async/i;->c:Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

    .line 30
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/http/async/i;->b:Ljava/lang/String;

    .line 32
    new-instance v2, Lcom/google/gson/internal/b;

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v3, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-interface {v0, v1, p1, v2}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;->checkDevice(Ljava/lang/String;Ljava/util/Map;Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
