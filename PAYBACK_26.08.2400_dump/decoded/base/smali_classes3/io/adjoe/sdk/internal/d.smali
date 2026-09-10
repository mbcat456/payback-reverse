.class public final Lio/adjoe/sdk/internal/d;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lio/adjoe/sdk/internal/g;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/g;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/internal/d;->c:Lio/adjoe/sdk/internal/g;

    .line 3
    iput-object p2, p0, Lio/adjoe/sdk/internal/d;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 0

    .prologue
    .line 58
    :try_start_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    sget-object p1, Lio/adjoe/sdk/internal/g;->c0:Ljava/util/ArrayList;

    .line 60
    iget-object p0, p0, Lio/adjoe/sdk/internal/d;->c:Lio/adjoe/sdk/internal/g;

    .line 61
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 11

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
    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object v1, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    const-string v0, "TrackingLink"

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object v3, p0, Lio/adjoe/sdk/internal/d;->b:Landroid/widget/FrameLayout;

    .line 43
    iget-object p0, p0, Lio/adjoe/sdk/internal/d;->c:Lio/adjoe/sdk/internal/g;

    .line 45
    iget-object v4, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 47
    sget-object v8, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v10}, Lio/adjoe/core/net/xf;->a(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V

    .line 57
    :cond_0
    return-void
.end method
