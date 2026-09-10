.class public final Lio/adjoe/core/net/u0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/core/net/lg;

.field public final synthetic c:Lio/adjoe/core/net/v0;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/v0;Lio/adjoe/core/net/lg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/u0;->c:Lio/adjoe/core/net/v0;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/u0;->b:Lio/adjoe/core/net/lg;

    .line 5
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 1
    const-string v0, "TrackingLink"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object p1, p0, Lio/adjoe/core/net/u0;->c:Lio/adjoe/core/net/v0;

    .line 12
    iget-object v3, p1, Lio/adjoe/core/net/v0;->d:Landroid/widget/FrameLayout;

    .line 14
    iget-object p0, p0, Lio/adjoe/core/net/u0;->b:Lio/adjoe/core/net/lg;

    .line 16
    iget-object v4, p0, Lio/adjoe/core/net/lg;->a:Ljava/lang/String;

    .line 18
    sget-object v8, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v10}, Lio/adjoe/core/net/xf;->a(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V

    .line 28
    :cond_0
    return-void
.end method
