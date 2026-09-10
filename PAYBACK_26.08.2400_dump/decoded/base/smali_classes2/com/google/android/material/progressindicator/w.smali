.class public final Lcom/google/android/material/progressindicator/w;
.super Lcom/google/android/material/progressindicator/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/w;->e()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->a()I

    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->d()V

    .line 4
    iget v0, p0, Lcom/google/android/material/progressindicator/w;->t:I

    .line 6
    if-ltz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/google/android/material/progressindicator/w;->q:I

    .line 10
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->a()I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/w;->y:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/w;->e()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->i:I

    .line 30
    if-eqz v0, :cond_3

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 34
    array-length p0, p0

    .line 35
    const/4 v0, 0x3

    .line 36
    if-lt p0, v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_3
    const-string p0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    :cond_4
    :goto_0
    return-void

    .line 51
    :cond_5
    const-string p0, "Stop indicator size must be >= 0."

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/w;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->a()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/w;->x:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->a:I

    .line 16
    int-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/google/android/material/progressindicator/w;->w:F

    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_1
    iget p0, p0, Lcom/google/android/material/progressindicator/w;->v:I

    .line 24
    return p0
.end method
