.class public final Lio/adjoe/core/net/t0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic d:Lio/adjoe/core/net/c1;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/t0;->d:Lio/adjoe/core/net/c1;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/t0;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/t0;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lio/adjoe/core/net/g1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lio/adjoe/core/net/a6;

    .line 3
    invoke-direct {v2, p1}, Lio/adjoe/core/net/a6;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lio/adjoe/core/net/t0;->d:Lio/adjoe/core/net/c1;

    .line 8
    iget-object v1, p0, Lio/adjoe/core/net/t0;->b:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lio/adjoe/core/net/t0;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 12
    iget-object v5, p1, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static/range {v0 .. v5}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/core/net/a6;IZLjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lio/adjoe/core/net/t0;->d:Lio/adjoe/core/net/c1;

    .line 21
    iget-object p0, p0, Lio/adjoe/core/net/t0;->b:Landroid/content/Context;

    .line 23
    invoke-static {p1, p0, v2}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/core/net/a6;)V

    .line 26
    return-void
.end method
