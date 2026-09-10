.class public final Lio/adjoe/core/net/oe;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/m6;


# instance fields
.field public final a:Lio/adjoe/core/net/od;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/adjoe/core/net/od;

    .line 6
    invoke-direct {v0}, Lio/adjoe/core/net/od;-><init>()V

    .line 9
    iput-object v0, p0, Lio/adjoe/core/net/oe;->a:Lio/adjoe/core/net/od;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "sdk_name"

    .line 13
    const-string v3, "android"

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v2, p0, Lio/adjoe/core/net/oe;->a:Lio/adjoe/core/net/od;

    .line 20
    iget-object v2, v2, Lio/adjoe/core/net/od;->a:Ljava/util/List;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    const-string v3, "version_major"

    .line 35
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object v2, p0, Lio/adjoe/core/net/oe;->a:Lio/adjoe/core/net/od;

    .line 40
    iget-object v2, v2, Lio/adjoe/core/net/od;->a:Ljava/util/List;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    const-string v3, "version_minor"

    .line 55
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget-object p0, p0, Lio/adjoe/core/net/oe;->a:Lio/adjoe/core/net/od;

    .line 60
    iget-object p0, p0, Lio/adjoe/core/net/od;->a:Ljava/util/List;

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 69
    const-string v2, "-beta"

    .line 71
    const-string v3, ""

    .line 73
    invoke-static {p0, v2, v3}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v2, "-alpha"

    .line 79
    invoke-static {p0, v2, v3}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result p0

    .line 87
    const-string v2, "version_patchlevel"

    .line 89
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string p0, "sdk_info"

    .line 94
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    new-instance p0, Lorg/json/JSONArray;

    .line 99
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v2, "uuid"

    .line 109
    const-string v3, "253e7a98-7bb2-5069-9acc-257e1603d156"

    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "type"

    .line 117
    const-string v3, "proguard"

    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    const-string v1, "images"

    .line 128
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    return-object v0
.end method
