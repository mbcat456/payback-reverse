.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Lcom/google/android/datatransport/runtime/synchronization/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/l0;Landroidx/media3/common/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/t;Lcom/google/android/datatransport/runtime/k;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/u;->a:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/cct/internal/t;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/bumptech/glide/load/engine/m;

    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lcom/bumptech/glide/load/engine/m;->j(Lcom/google/android/datatransport/runtime/k;IZ)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/l0;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/l0;

    .line 9
    check-cast p1, Landroidx/media3/common/k0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/u;->a:I

    .line 16
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/common/k0;->c(ILandroidx/media3/common/l0;Landroidx/media3/common/l0;)V

    .line 19
    return-void
.end method
