.class public final Landroidx/constraintlayout/core/motion/utils/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/u;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/core/motion/utils/v;->f:Z

    .line 3
    return p0
.end method

.method public final getInterpolation(F)F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->d:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/v;->f:Z

    .line 10
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/v;->a:F

    .line 12
    return p0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->e:F

    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->b:F

    .line 17
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/v;->c:F

    .line 19
    mul-float/2addr p0, p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    div-float/2addr p0, v2

    .line 23
    add-float/2addr p0, v1

    .line 24
    mul-float/2addr p0, p1

    .line 25
    add-float/2addr p0, v0

    .line 26
    return p0
.end method
