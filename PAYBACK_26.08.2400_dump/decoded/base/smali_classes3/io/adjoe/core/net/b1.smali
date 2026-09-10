.class public final Lio/adjoe/core/net/b1;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/sdk/custom/PlaytimeRewardListener;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/custom/PlaytimeRewardListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/b1;->b:Lio/adjoe/sdk/custom/PlaytimeRewardListener;

    .line 3
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 3

    .prologue
    .line 90
    :try_start_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Lio/adjoe/core/net/d1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 91
    iget-object p0, p0, Lio/adjoe/core/net/b1;->b:Lio/adjoe/sdk/custom/PlaytimeRewardListener;

    if-eqz p0, :cond_0

    .line 92
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;

    .line 93
    iget v1, p1, Lio/adjoe/core/net/d1;->a:I

    .line 94
    sget v2, Lio/adjoe/core/net/cb;->d:I

    invoke-static {v1, p1}, Lio/adjoe/core/net/ga;->a(ILjava/lang/Exception;)Lio/adjoe/core/net/cb;

    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;-><init>(Ljava/lang/Exception;)V

    .line 96
    invoke-interface {p0, v0}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesRewardError(Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 82
    const-string v1, "Received a raw string response where a JSON object was expected"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    const-string v1, "response"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 85
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 86
    iget-object p0, p0, Lio/adjoe/core/net/b1;->b:Lio/adjoe/sdk/custom/PlaytimeRewardListener;

    if-eqz p0, :cond_0

    .line 87
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;

    sget-object v0, Lio/adjoe/core/net/bb;->c:Lio/adjoe/core/net/za;

    .line 88
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;-><init>(Ljava/lang/Exception;)V

    .line 89
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesRewardError(Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 73
    const-string v1, "Received a JSON array response where a JSON object was expected\""

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    const-string v1, "response"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 76
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 77
    iget-object p0, p0, Lio/adjoe/core/net/b1;->b:Lio/adjoe/sdk/custom/PlaytimeRewardListener;

    if-eqz p0, :cond_0

    .line 78
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;

    sget-object v0, Lio/adjoe/core/net/bb;->a:Lio/adjoe/core/net/xa;

    .line 79
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;-><init>(Ljava/lang/Exception;)V

    .line 80
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesRewardError(Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;)V

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
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

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
    iget-object v0, p0, Lio/adjoe/core/net/b1;->b:Lio/adjoe/sdk/custom/PlaytimeRewardListener;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;

    .line 46
    invoke-direct {v0, p1}, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;-><init>(Lorg/json/JSONObject;)V

    .line 49
    iget-object p1, p0, Lio/adjoe/core/net/b1;->b:Lio/adjoe/sdk/custom/PlaytimeRewardListener;

    .line 51
    invoke-interface {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesReward(Lio/adjoe/sdk/custom/PlaytimeRewardResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    iget-object p0, p0, Lio/adjoe/core/net/b1;->b:Lio/adjoe/sdk/custom/PlaytimeRewardListener;

    .line 57
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;

    .line 59
    sget-object v0, Lio/adjoe/core/net/bb;->b:Lio/adjoe/core/net/ya;

    .line 61
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;-><init>(Ljava/lang/Exception;)V

    .line 68
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeRewardListener;->onUserReceivesRewardError(Lio/adjoe/sdk/custom/PlaytimeRewardResponseError;)V

    .line 71
    :cond_0
    return-void
.end method
