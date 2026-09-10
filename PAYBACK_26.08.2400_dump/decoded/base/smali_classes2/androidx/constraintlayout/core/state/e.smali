.class public final Landroidx/constraintlayout/core/state/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/state/d;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/e;->b:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/e;->a:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/e;->b:F

    .line 8
    return v0
.end method
