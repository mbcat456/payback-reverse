.class public final Lio/adjoe/core/net/we;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/m6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/le;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Lio/adjoe/core/net/we;->a:Ljava/lang/String;

    .line 14
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, p0, Lio/adjoe/core/net/we;->b:Ljava/lang/String;

    .line 21
    :try_start_0
    const-string v0, "os.version"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Lio/adjoe/core/net/we;->c:Ljava/lang/String;

    .line 31
    check-cast p1, Lio/adjoe/core/net/me;

    .line 33
    iget-boolean p1, p1, Lio/adjoe/core/net/me;->f:Z

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/adjoe/core/net/we;->d:Ljava/lang/Boolean;

    .line 41
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
    const-string v1, "name"

    .line 8
    const-string v2, "Android"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lio/adjoe/core/net/we;->a:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lio/adjoe/core/net/we;->a:Ljava/lang/String;

    .line 26
    const-string v2, "version"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/adjoe/core/net/we;->b:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lio/adjoe/core/net/we;->b:Ljava/lang/String;

    .line 44
    const-string v2, "build"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/adjoe/core/net/we;->c:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Lio/adjoe/core/net/we;->c:Ljava/lang/String;

    .line 62
    const-string v2, "kernel_version"

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_5
    :goto_2
    iget-object p0, p0, Lio/adjoe/core/net/we;->d:Ljava/lang/Boolean;

    .line 69
    if-eqz p0, :cond_6

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    const-string v1, "rooted"

    .line 77
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    :cond_6
    return-object v0
.end method
