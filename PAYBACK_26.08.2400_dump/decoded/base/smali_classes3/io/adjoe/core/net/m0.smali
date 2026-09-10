.class public final Lio/adjoe/core/net/m0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/sdk/custom/PlaytimePayoutListener;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/custom/PlaytimePayoutListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/m0;->b:Lio/adjoe/sdk/custom/PlaytimePayoutListener;

    .line 3
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 3

    .prologue
    .line 91
    :try_start_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Lio/adjoe/core/net/d1; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    iget-object p0, p0, Lio/adjoe/core/net/m0;->b:Lio/adjoe/sdk/custom/PlaytimePayoutListener;

    if-eqz p0, :cond_0

    .line 93
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimePayoutError;

    .line 94
    iget v1, p1, Lio/adjoe/core/net/x5;->a:I

    .line 95
    sget v2, Lio/adjoe/core/net/cb;->d:I

    invoke-static {v1, p1}, Lio/adjoe/core/net/ga;->a(ILjava/lang/Exception;)Lio/adjoe/core/net/cb;

    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lio/adjoe/sdk/custom/PlaytimePayoutError;-><init>(Ljava/lang/Exception;)V

    .line 97
    invoke-interface {p0, v0}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutError(Lio/adjoe/sdk/custom/PlaytimePayoutError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 83
    const-string v1, "Received a raw string response where a JSON object was expected"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    const-string v1, "response"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 86
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 87
    iget-object p0, p0, Lio/adjoe/core/net/m0;->b:Lio/adjoe/sdk/custom/PlaytimePayoutListener;

    if-eqz p0, :cond_0

    .line 88
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimePayoutError;

    sget-object v0, Lio/adjoe/core/net/bb;->c:Lio/adjoe/core/net/za;

    .line 89
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimePayoutError;-><init>(Ljava/lang/Exception;)V

    .line 90
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutError(Lio/adjoe/sdk/custom/PlaytimePayoutError;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 74
    const-string v1, "Received a JSON array response where a JSON object was expected"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    const-string v1, "response"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 77
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 78
    iget-object p0, p0, Lio/adjoe/core/net/m0;->b:Lio/adjoe/sdk/custom/PlaytimePayoutListener;

    if-eqz p0, :cond_0

    .line 79
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimePayoutError;

    sget-object v0, Lio/adjoe/core/net/bb;->a:Lio/adjoe/core/net/xa;

    .line 80
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimePayoutError;-><init>(Ljava/lang/Exception;)V

    .line 81
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutError(Lio/adjoe/sdk/custom/PlaytimePayoutError;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "JSONObject"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "response"

    .line 17
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 28
    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 30
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    iget-object v0, p0, Lio/adjoe/core/net/m0;->b:Lio/adjoe/sdk/custom/PlaytimePayoutListener;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    const-string v0, "Coins"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lio/adjoe/core/net/m0;->b:Lio/adjoe/sdk/custom/PlaytimePayoutListener;

    .line 52
    invoke-interface {v0, p1}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutExecuted(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    iget-object p0, p0, Lio/adjoe/core/net/m0;->b:Lio/adjoe/sdk/custom/PlaytimePayoutListener;

    .line 58
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimePayoutError;

    .line 60
    sget-object v0, Lio/adjoe/core/net/bb;->b:Lio/adjoe/core/net/ya;

    .line 62
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimePayoutError;-><init>(Ljava/lang/Exception;)V

    .line 69
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimePayoutListener;->onPayoutError(Lio/adjoe/sdk/custom/PlaytimePayoutError;)V

    .line 72
    :cond_0
    return-void
.end method
