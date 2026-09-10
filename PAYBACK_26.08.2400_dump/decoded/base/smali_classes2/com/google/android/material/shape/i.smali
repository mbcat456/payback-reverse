.class public final Lcom/google/android/material/shape/i;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/i;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/shape/j;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/shape/j;->C:[F

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p0, p0, Lcom/google/android/material/shape/i;->b:I

    .line 9
    aget p0, p1, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c(Ljava/lang/Object;F)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/shape/j;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/shape/j;->C:[F

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget p0, p0, Lcom/google/android/material/shape/i;->b:I

    .line 9
    aget v1, v0, p0

    .line 11
    cmpl-float v1, v1, p2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    aput p2, v0, p0

    .line 17
    iget-object p0, p1, Lcom/google/android/material/shape/j;->E:Lcom/adjust/sdk/sig/r3;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->j()F

    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 29
    const v0, 0x3de147ae    # 0.11f

    .line 32
    mul-float/2addr p2, v0

    .line 33
    float-to-int p2, p2

    .line 34
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 36
    if-eq v0, p2, :cond_0

    .line 38
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->v()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 49
    :cond_1
    return-void
.end method
