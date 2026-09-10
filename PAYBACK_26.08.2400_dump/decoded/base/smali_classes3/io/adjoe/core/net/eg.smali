.class public final Lio/adjoe/core/net/eg;
.super Lio/adjoe/core/net/i1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/core/net/eg;->a:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Platform"

    .line 8
    const-string v2, "android"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "PartnerAppsOnly"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    iget-object p0, p0, Lio/adjoe/core/net/eg;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/adjoe/core/net/dg;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    iget-object v4, v2, Lio/adjoe/core/net/dg;->a:Ljava/lang/String;

    .line 52
    const-string v5, "AppID"

    .line 54
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v4, v2, Lio/adjoe/core/net/dg;->b:Ljava/lang/String;

    .line 59
    const-string v5, "InstalledAt"

    .line 61
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-wide v4, v2, Lio/adjoe/core/net/dg;->c:J

    .line 66
    const-string v6, "InstalledAtInUnixTime"

    .line 68
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    iget-object v4, v2, Lio/adjoe/core/net/dg;->d:Ljava/lang/String;

    .line 73
    const-string v5, "DeviceTimeZoneID"

    .line 75
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v4, v2, Lio/adjoe/core/net/dg;->e:Ljava/lang/String;

    .line 80
    invoke-static {v4}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 86
    iget-object v4, v2, Lio/adjoe/core/net/dg;->f:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 94
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    iget-object v5, v2, Lio/adjoe/core/net/dg;->e:Ljava/lang/String;

    .line 101
    invoke-static {v5}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_1

    .line 107
    iget-object v5, v2, Lio/adjoe/core/net/dg;->e:Ljava/lang/String;

    .line 109
    const-string v6, "ClickUUID"

    .line 111
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_1
    iget-object v5, v2, Lio/adjoe/core/net/dg;->f:Ljava/lang/String;

    .line 116
    invoke-static {v5}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 122
    iget-object v5, v2, Lio/adjoe/core/net/dg;->f:Ljava/lang/String;

    .line 124
    const-string v6, "ViewUUID"

    .line 126
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_2
    iget-object v5, v2, Lio/adjoe/core/net/dg;->g:Ljava/lang/String;

    .line 131
    const-string v6, "AdFormat"

    .line 133
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v5, "InstallSource"

    .line 138
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_3
    iget-object v4, v2, Lio/adjoe/core/net/dg;->h:Ljava/lang/String;

    .line 143
    const-string v5, "Installer"

    .line 145
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-boolean v4, v2, Lio/adjoe/core/net/dg;->i:Z

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v4, :cond_4

    .line 153
    const-string v4, "HasLaunchIntent"

    .line 155
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    :cond_4
    iget-boolean v4, v2, Lio/adjoe/core/net/dg;->j:Z

    .line 160
    if-eqz v4, :cond_5

    .line 162
    const-string v4, "HasSystemFlag"

    .line 164
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    :cond_5
    iget-object v2, v2, Lio/adjoe/core/net/dg;->k:Ljava/lang/String;

    .line 169
    const-string v4, "Signatures"

    .line 171
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_6
    const-string p0, "UserApps"

    .line 181
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    return-object v0
.end method
