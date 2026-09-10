.class public final Lio/adjoe/core/net/b7;
.super Lio/adjoe/core/net/i1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AppID"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/adjoe/core/net/b7;->a:Ljava/lang/String;

    .line 12
    const-string v0, "Coins"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lio/adjoe/core/net/b7;->b:I

    .line 20
    const-string v0, "AppName"

    .line 22
    const-string v1, ""

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/adjoe/core/net/b7;->c:Ljava/lang/String;

    .line 30
    return-void
.end method
