.class public final Lcom/google/android/material/datepicker/x;
.super Landroidx/recyclerview/widget/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method
