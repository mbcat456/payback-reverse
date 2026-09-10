.class public final Lio/adjoe/core/net/ig;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/core/net/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/core/net/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/ig;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/ig;->c:Lio/adjoe/core/net/cf;

    .line 5
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 2

    .prologue
    .line 130
    iget v0, p1, Lio/adjoe/core/net/x5;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 131
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 132
    const-string v1, "No usages for this user"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 133
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 134
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 135
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 136
    iget-object p0, p0, Lio/adjoe/core/net/ig;->c:Lio/adjoe/core/net/cf;

    .line 137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    const-string v0, "an"

    invoke-virtual {p0, v0, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

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
    const-string v1, "JSONObject response"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "response"

    .line 17
    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    const-string v0, "AppUsages"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/adjoe/core/net/ig;->b:Landroid/content/Context;

    .line 43
    sget-object v1, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 45
    invoke-virtual {v1, v0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v3}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-wide v4, v3, Lio/adjoe/core/net/g7;->m:J

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    .line 94
    iget-object p0, p0, Lio/adjoe/core/net/ig;->c:Lio/adjoe/core/net/cf;

    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    const-string v0, "an"

    .line 100
    invoke-virtual {p0, v0, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 111
    const-string p1, "Requested data for previously installed apps"

    .line 113
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 119
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 126
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 129
    return-void
.end method
