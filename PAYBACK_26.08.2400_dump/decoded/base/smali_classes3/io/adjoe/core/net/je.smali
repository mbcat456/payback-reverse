.class public final Lio/adjoe/core/net/je;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/m6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/le;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, Lio/adjoe/core/net/me;

    .line 9
    iget-object v0, p1, Lio/adjoe/core/net/me;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/adjoe/core/net/je;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Lio/adjoe/core/net/if;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "production"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/adjoe/core/net/je;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lio/adjoe/core/net/me;->h:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lio/adjoe/core/net/je;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lio/adjoe/core/net/me;->i:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/adjoe/core/net/je;->d:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lio/adjoe/core/net/me;->j:Landroid/content/pm/PackageInfo;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lio/adjoe/core/net/je;->e:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lio/adjoe/core/net/je;->f:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/core/net/je;->a:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "device_app_hash"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    iget-object v1, p0, Lio/adjoe/core/net/je;->b:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v2, "build_type"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_1
    iget-object v1, p0, Lio/adjoe/core/net/je;->c:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const-string v2, "app_identifier"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_2
    iget-object v1, p0, Lio/adjoe/core/net/je;->d:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const-string v2, "app_name"

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_3
    iget-object v1, p0, Lio/adjoe/core/net/je;->e:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    const-string v2, "app_version"

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_4
    iget-object p0, p0, Lio/adjoe/core/net/je;->f:Ljava/lang/String;

    .line 53
    if-eqz p0, :cond_5

    .line 55
    const-string v1, "app_build"

    .line 57
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_5
    return-object v0
.end method
