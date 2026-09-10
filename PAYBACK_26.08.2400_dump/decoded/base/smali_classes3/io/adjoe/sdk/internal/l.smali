.class public abstract Lio/adjoe/sdk/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/ed;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Lio/adjoe/core/net/u4;

    .line 9
    const-string p1, "s2s_tracking"

    .line 11
    invoke-direct {p0, p1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "s2sClickUrl is missing"

    .line 16
    iput-object p1, p0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 23
    const-string p3, "creativeSetUUID"

    .line 25
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lio/adjoe/core/net/u4;->a()V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v2, "CreativeSetUUID"

    .line 43
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "Timestamp"

    .line 48
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    new-instance v1, Lio/adjoe/core/net/nd;

    .line 57
    invoke-direct {v1, p5, p2}, Lio/adjoe/core/net/nd;-><init>(Lio/adjoe/core/net/ed;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0, p4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    .line 63
    move-result-object p0

    .line 64
    iget-object p2, v0, Lio/adjoe/core/net/c1;->h:Lio/adjoe/core/net/i7;

    .line 66
    iget-object p2, p2, Lio/adjoe/core/net/i7;->b:Lio/adjoe/passkey/PasskeyData;

    .line 68
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2}, Lio/adjoe/passkey/PasskeyData;->getUuid()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    const-string p4, "Adjoe-RewardsConnectUUID"

    .line 76
    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    new-instance p2, Lio/adjoe/core/net/w5;

    .line 81
    const-string p4, "POST"

    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-direct {p2, p4, p1, p0, p5}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 87
    iput-object p3, p2, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 89
    new-instance p0, Lio/adjoe/core/net/n0;

    .line 91
    invoke-direct {p0, v1}, Lio/adjoe/core/net/n0;-><init>(Lio/adjoe/core/net/nd;)V

    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {v0, p2, p1, p0}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance p0, Lio/adjoe/core/net/u4;

    const-string p1, "s2s_tracking"

    invoke-direct {p0, p1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 101
    const-string p1, "s2sClickUrl is missing"

    .line 102
    iput-object p1, p0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p1, p0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    const-string p3, "creativeSetUUID"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lio/adjoe/core/net/u4;->a()V

    return-void

    .line 106
    :cond_0
    new-instance v0, Lio/adjoe/core/net/g1;

    invoke-direct {v0}, Lio/adjoe/core/net/g1;-><init>()V

    if-eqz p5, :cond_1

    .line 107
    new-instance v0, Lio/adjoe/sdk/internal/k;

    invoke-direct {v0, p5}, Lio/adjoe/sdk/internal/k;-><init>(Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V

    .line 108
    :cond_1
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object p5

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v2, "CreativeSetUUID"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p2, "Timestamp"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 113
    new-instance p3, Lio/adjoe/core/net/w5;

    .line 114
    invoke-virtual {p5, p0, p4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    move-result-object p0

    const/4 p4, 0x0

    .line 115
    const-string v1, "POST"

    invoke-direct {p3, v1, p1, p0, p4}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 116
    iput-object p2, p3, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 117
    new-instance p0, Lio/adjoe/core/net/o0;

    invoke-direct {p0, v0}, Lio/adjoe/core/net/o0;-><init>(Lio/adjoe/core/net/g1;)V

    const/4 p1, 0x1

    invoke-virtual {p5, p3, p1, p0}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    return-void
.end method
