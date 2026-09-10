.class public final Lio/adjoe/protection/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/core/u;)Lio/adjoe/protection/m;
    .locals 3

    .prologue
    .line 1
    const-string v0, "adjoe-protection"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "tos-accepted"

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 14
    new-instance v0, Lio/adjoe/protection/m;

    .line 16
    invoke-direct {v0}, Lio/adjoe/protection/m;-><init>()V

    .line 19
    invoke-virtual {p1}, Lio/adjoe/protection/s;->f()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "user_uuid"

    .line 25
    invoke-virtual {v0, v2, v1}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 28
    invoke-virtual {p1}, Lio/adjoe/protection/s;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "advertising_id_hashed"

    .line 34
    invoke-virtual {v0, v2, v1}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 37
    invoke-virtual {p1}, Lio/adjoe/protection/s;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "external_user_id"

    .line 43
    invoke-virtual {v0, v2, v1}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 46
    invoke-virtual {p1}, Lio/adjoe/protection/s;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "client_user_id"

    .line 52
    invoke-virtual {v0, v2, v1}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 55
    if-eqz p2, :cond_0

    .line 57
    const-string v1, "0.1.20"

    .line 59
    const-string v2, "library_version"

    .line 61
    invoke-virtual {v0, v2, v1}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 64
    invoke-virtual {p2}, Lio/adjoe/protection/core/u;->b()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "external_version"

    .line 70
    invoke-virtual {v0, v2, v1}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 73
    invoke-virtual {p2}, Lio/adjoe/protection/core/u;->a()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const-string v1, "client_app_version"

    .line 79
    invoke-virtual {v0, v1, p2}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 82
    :cond_0
    if-eqz p0, :cond_1

    .line 84
    invoke-virtual {p1}, Lio/adjoe/protection/s;->a()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, "advertising_id"

    .line 90
    invoke-virtual {v0, p1, p0}, Lio/adjoe/protection/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/protection/m;

    .line 93
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0}, Lio/adjoe/protection/n;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0, p1, p2}, Lio/adjoe/protection/n;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p0, p1, v0}, Lio/adjoe/protection/n;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "message"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "exception_message"

    .line 52
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance p1, Ljava/io/StringWriter;

    .line 57
    const/16 v1, 0x100

    .line 59
    invoke-direct {p1, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 62
    new-instance v1, Ljava/io/PrintWriter;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 68
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 74
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    :try_start_1
    const-string p1, "stacktrace error"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 86
    const-string p2, "stacktrace"

    .line 88
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 95
    throw p0

    .line 96
    :cond_1
    :goto_3
    const-string p1, "fields"

    .line 98
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    return-object v0
.end method
