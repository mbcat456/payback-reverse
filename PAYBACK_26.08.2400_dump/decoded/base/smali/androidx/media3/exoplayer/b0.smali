.class public final Landroidx/media3/exoplayer/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/u0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/v0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b0;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/common/v0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b0;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final b()Landroidx/media3/common/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b0;->b:Landroidx/media3/common/v0;

    .line 3
    return-object p0
.end method
