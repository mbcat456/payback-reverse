.class public final Landroidx/media3/exoplayer/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 3
    sget-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 5
    sget-object v0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 7
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 13
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 16
    return-void
.end method
