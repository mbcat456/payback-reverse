.class public abstract Landroidx/compose/foundation/pager/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NearestItemsExtraItemCount:I = 0x64

.field public static final NearestItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/n0;)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr v2, p0

    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Lkotlin/math/a;->c(D)J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method
