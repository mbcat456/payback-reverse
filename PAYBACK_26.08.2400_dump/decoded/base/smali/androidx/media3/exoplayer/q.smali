.class public final synthetic Landroidx/media3/exoplayer/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/q;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/q;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/q;->b:I

    .line 3
    check-cast p1, Landroidx/media3/common/k0;

    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/q;->a:I

    .line 7
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/k0;->D(II)V

    .line 10
    return-void
.end method
