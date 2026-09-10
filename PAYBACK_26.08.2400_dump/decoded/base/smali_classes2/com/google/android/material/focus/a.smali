.class public final Lcom/google/android/material/focus/a;
.super Landroid/util/FloatProperty;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    iget p0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
