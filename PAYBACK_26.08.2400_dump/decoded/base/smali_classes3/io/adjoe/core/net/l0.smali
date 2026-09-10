.class public final Lio/adjoe/core/net/l0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/l0;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 4

    .prologue
    .line 97
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 98
    const-string v0, "Network error while retrieving PIR Engagement Suppression list"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    new-instance v0, Lio/adjoe/core/net/cb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A server error occurred (HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lio/adjoe/core/net/x5;->a:I

    const-string v3, ")"

    .line 100
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, p1, v1}, Lio/adjoe/core/net/cb;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 103
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 88
    const-string v0, "Received a raw string response where a JSON object was expected"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    const-string v0, "response"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 91
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 92
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 93
    const-string v0, "Received a JSON array response where a JSON object was expected"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    const-string v0, "response"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 96
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
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
    invoke-static {p1}, Lio/adjoe/core/net/a7;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lio/adjoe/core/net/l0;->b:Landroid/content/Context;

    .line 46
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 48
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/fe;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 59
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 65
    const-string v0, "Exception while parsing PIR Engagement Suppression list Response"

    .line 67
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 74
    sget-object p0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 76
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 83
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 86
    return-void
.end method
