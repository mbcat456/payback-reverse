.class public final Landroidx/media3/exoplayer/trackselection/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/s;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/m;->a:Landroidx/media3/exoplayer/trackselection/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/media3/exoplayer/trackselection/s;->k:Lcom/google/common/collect/e2;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/m;->a:Landroidx/media3/exoplayer/trackselection/s;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/s;->e()V

    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/media3/exoplayer/trackselection/s;->k:Lcom/google/common/collect/e2;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/m;->a:Landroidx/media3/exoplayer/trackselection/s;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/s;->e()V

    .line 8
    return-void
.end method
