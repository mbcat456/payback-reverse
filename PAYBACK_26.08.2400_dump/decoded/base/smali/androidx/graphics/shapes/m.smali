.class public final Landroidx/graphics/shapes/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/graphics/shapes/j;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/graphics/shapes/m;->a:F

    .line 6
    iput p2, p0, Landroidx/graphics/shapes/m;->b:F

    .line 8
    iput p3, p0, Landroidx/graphics/shapes/m;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final d(FF)J
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/graphics/shapes/m;->a:F

    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/graphics/shapes/m;->b:F

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget p0, p0, Landroidx/graphics/shapes/m;->c:F

    .line 9
    add-float/2addr p2, p0

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Landroidx/collection/l;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
