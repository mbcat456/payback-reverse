.class public final Lio/adjoe/core/net/y0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/core/net/c1;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/c1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/y0;->b:Lio/adjoe/core/net/c1;

    .line 3
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "l"

    .line 3
    :try_start_0
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 11
    const-string v2, "JSONObject"

    .line 13
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "response"

    .line 19
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 30
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 32
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 42
    iget-object p1, p0, Lio/adjoe/core/net/y0;->b:Lio/adjoe/core/net/c1;

    .line 44
    iget-object p1, p1, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 46
    const-class v1, Ljava/lang/Integer;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    iget-object p0, p0, Lio/adjoe/core/net/y0;->b:Lio/adjoe/core/net/c1;

    .line 67
    iget-object p0, p0, Lio/adjoe/core/net/c1;->g:Lio/adjoe/core/net/cf;

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 80
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 86
    const-string v0, "Pokemon"

    .line 88
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 95
    sget-object p0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 97
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 104
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 107
    return-void
.end method
