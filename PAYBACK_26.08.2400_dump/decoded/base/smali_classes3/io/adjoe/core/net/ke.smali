.class public final Lio/adjoe/core/net/ke;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/m6;


# instance fields
.field public final a:Lio/adjoe/core/net/pe;

.field public final b:Lio/adjoe/core/net/we;

.field public final c:Lio/adjoe/core/net/je;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/me;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lio/adjoe/core/net/pe;

    .line 9
    invoke-direct {v0, p1}, Lio/adjoe/core/net/pe;-><init>(Lio/adjoe/core/net/le;)V

    .line 12
    iput-object v0, p0, Lio/adjoe/core/net/ke;->a:Lio/adjoe/core/net/pe;

    .line 14
    new-instance v0, Lio/adjoe/core/net/we;

    .line 16
    invoke-direct {v0, p1}, Lio/adjoe/core/net/we;-><init>(Lio/adjoe/core/net/le;)V

    .line 19
    iput-object v0, p0, Lio/adjoe/core/net/ke;->b:Lio/adjoe/core/net/we;

    .line 21
    new-instance v0, Lio/adjoe/core/net/je;

    .line 23
    invoke-direct {v0, p1}, Lio/adjoe/core/net/je;-><init>(Lio/adjoe/core/net/le;)V

    .line 26
    iput-object v0, p0, Lio/adjoe/core/net/ke;->c:Lio/adjoe/core/net/je;

    .line 28
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
    iget-object v1, p0, Lio/adjoe/core/net/ke;->a:Lio/adjoe/core/net/pe;

    .line 8
    invoke-virtual {v1}, Lio/adjoe/core/net/pe;->a()Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "device"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lio/adjoe/core/net/ke;->b:Lio/adjoe/core/net/we;

    .line 19
    invoke-virtual {v1}, Lio/adjoe/core/net/we;->a()Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "os"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object p0, p0, Lio/adjoe/core/net/ke;->c:Lio/adjoe/core/net/je;

    .line 30
    invoke-virtual {p0}, Lio/adjoe/core/net/je;->a()Lorg/json/JSONObject;

    .line 33
    move-result-object p0

    .line 34
    const-string v1, "app"

    .line 36
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    return-object v0
.end method
