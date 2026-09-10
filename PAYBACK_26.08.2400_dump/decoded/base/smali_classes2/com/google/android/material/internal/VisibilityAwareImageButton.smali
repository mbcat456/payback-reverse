.class public Lcom/google/android/material/internal/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I


# virtual methods
.method public final a(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a:I

    .line 8
    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a:I

    .line 3
    return p0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 5
    return-void
.end method
