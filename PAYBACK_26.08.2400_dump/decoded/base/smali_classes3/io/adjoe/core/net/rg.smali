.class public final Lio/adjoe/core/net/rg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/storage/Storage;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/adjoe/storage/Storage;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/core/net/rg;->a:Lio/adjoe/storage/Storage;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "viewedCampaigns"

    .line 13
    const-class v2, Lio/adjoe/utils/Time;

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lio/adjoe/storage/Storage;->getObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 23
    return-void
.end method
