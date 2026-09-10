.class public final Lio/adjoe/core/net/v0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/core/net/r5;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lio/adjoe/core/net/c1;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/core/net/r5;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/v0;->e:Lio/adjoe/core/net/c1;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/v0;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/v0;->c:Lio/adjoe/core/net/r5;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/v0;->d:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "Campaigns"

    .line 3
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
    sget-object v2, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 19
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 26
    const-string v2, "response"

    .line 28
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 42
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 54
    if-ne v1, v2, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/adjoe/core/net/lg;

    .line 79
    invoke-direct {v3, v2}, Lio/adjoe/core/net/lg;-><init>(Lorg/json/JSONObject;)V

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lio/adjoe/core/net/lg;

    .line 104
    iget-object v1, p0, Lio/adjoe/core/net/v0;->e:Lio/adjoe/core/net/c1;

    .line 106
    iget-object v2, p0, Lio/adjoe/core/net/v0;->b:Landroid/content/Context;

    .line 108
    iget-object v3, v0, Lio/adjoe/core/net/lg;->b:Ljava/lang/String;

    .line 110
    iget-object v4, v0, Lio/adjoe/core/net/lg;->c:Ljava/lang/String;

    .line 112
    iget-object v5, p0, Lio/adjoe/core/net/v0;->c:Lio/adjoe/core/net/r5;

    .line 114
    new-instance v6, Lio/adjoe/core/net/u0;

    .line 116
    invoke-direct {v6, p0, v0}, Lio/adjoe/core/net/u0;-><init>(Lio/adjoe/core/net/v0;Lio/adjoe/core/net/lg;)V

    .line 119
    invoke-virtual/range {v1 .. v6}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/g1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 128
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 134
    const-string v0, "Pokemon"

    .line 136
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 142
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 149
    return-void
.end method
