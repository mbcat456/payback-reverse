.class public final Landroidx/constraintlayout/core/state/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/state/d;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F


# virtual methods
.method public final value()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/c;->d:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/c;->e:F

    .line 5
    cmpl-float v1, v0, v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/core/state/c;->a:Z

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/state/c;->a:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/c;->d:F

    .line 21
    :cond_1
    iget p0, p0, Landroidx/constraintlayout/core/state/c;->d:F

    .line 23
    return p0
.end method
