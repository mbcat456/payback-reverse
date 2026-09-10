.class public abstract Lio/adjoe/core/net/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a()Lio/adjoe/sdk/PlaytimeParams;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/core/net/cf;

    .line 9
    new-instance v1, Lio/adjoe/sdk/PlaytimeParams$Builder;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v2, "ah"

    .line 16
    const-class v3, Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    iput-object v2, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaNetwork:Ljava/lang/String;

    .line 27
    const-string v2, "ai"

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    iput-object v2, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaChannel:Ljava/lang/String;

    .line 37
    const-string v2, "auspc"

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    iput-object v2, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 47
    const-string v2, "auspe"

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iput-object v2, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 57
    const-string v2, "aop"

    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    iput-object v2, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->placement:Ljava/lang/String;

    .line 67
    const-string v2, "promotion-tag"

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    iput-object v0, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->promotionTag:Ljava/lang/String;

    .line 77
    new-instance v0, Lio/adjoe/sdk/PlaytimeParams;

    .line 79
    invoke-direct {v0, v1}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 82
    return-object v0
.end method

.method public static a(Lio/adjoe/sdk/PlaytimeParams;)V
    .locals 3

    .prologue
    if-nez p0, :cond_0

    return-void

    .line 83
    :cond_0
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/cf;

    .line 84
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    const-string v2, "ah"

    invoke-virtual {v0, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    const-string v2, "ai"

    invoke-virtual {v0, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    const-string v2, "auspc"

    invoke-virtual {v0, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    const-string v2, "auspe"

    invoke-virtual {v0, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeParams;->placement:Ljava/lang/String;

    const-string v2, "aop"

    invoke-virtual {v0, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeParams;->promotionTag:Ljava/lang/String;

    const-string v1, "promotion-tag"

    invoke-virtual {v0, v1, p0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lio/adjoe/sdk/PlaytimeParams;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lio/adjoe/core/net/w;->a()Lio/adjoe/sdk/PlaytimeParams;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeParams;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lio/adjoe/core/net/w;->a()Lio/adjoe/sdk/PlaytimeParams;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v2, v0, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    const-string v3, "ua_network"

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    iget-object v2, v0, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    const-string v3, "ua_channel"

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    iget-object v2, v0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_4

    .line 47
    const-string v3, "ua_subpublisher_cleartext"

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_4
    iget-object v0, v0, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    const-string v2, "ua_subpublisher_encrypted"

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_5
    if-eqz p0, :cond_6

    .line 63
    iget-object v0, p0, Lio/adjoe/sdk/PlaytimeParams;->placement:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_6

    .line 67
    const-string v2, "placement"

    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6
    if-eqz p0, :cond_7

    .line 74
    iget-object p0, p0, Lio/adjoe/sdk/PlaytimeParams;->promotionTag:Ljava/lang/String;

    .line 76
    if-eqz p0, :cond_7

    .line 78
    const-string v0, "promotion_tag"

    .line 80
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_7
    return-object v1
.end method
