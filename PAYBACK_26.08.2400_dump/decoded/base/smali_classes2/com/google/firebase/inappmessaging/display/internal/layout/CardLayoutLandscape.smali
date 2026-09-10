.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 11
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 17
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 20
    move-result p4

    .line 21
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p5, v0, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 27
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 29
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 32
    move-result p4

    .line 33
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 35
    invoke-virtual {p5, p3, v0, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 38
    iget-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 40
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 43
    move-result p5

    .line 44
    add-int/2addr p5, p4

    .line 45
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 47
    invoke-virtual {v0, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 52
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 55
    move-result p4

    .line 56
    sub-int p4, p2, p4

    .line 58
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 60
    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 63
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 4
    const v0, 0x7f0a0237

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 13
    const v0, 0x7f0a02c2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 22
    const v0, 0x7f0a00b7

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 31
    const v0, 0x7f0a0058

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 40
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 42
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 44
    filled-new-array {v1, v2, v0}, [Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(I)I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(I)I

    .line 59
    move-result p2

    .line 60
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 65
    int-to-double v3, p1

    .line 66
    mul-double/2addr v1, v3

    .line 67
    double-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/high16 v2, 0x40800000    # 4.0f

    .line 71
    div-float/2addr v1, v2

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v1

    .line 76
    mul-int/lit8 v1, v1, 0x4

    .line 78
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 80
    const/high16 v3, -0x80000000

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    invoke-static {v2, p1, p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 87
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 89
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    .line 92
    move-result v2

    .line 93
    if-le v2, v1, :cond_0

    .line 95
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 97
    invoke-static {v2, v1, p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 102
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 105
    move-result p2

    .line 106
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->e:Landroid/view/View;

    .line 108
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    .line 111
    move-result v1

    .line 112
    sub-int/2addr p1, v1

    .line 113
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 115
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->e(Landroid/view/View;II)V

    .line 118
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 120
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->e(Landroid/view/View;II)V

    .line 123
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->f:Landroid/view/View;

    .line 125
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 128
    move-result v2

    .line 129
    sub-int v2, p2, v2

    .line 131
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->h:Landroid/view/View;

    .line 133
    invoke-static {v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 136
    move-result v5

    .line 137
    sub-int/2addr v2, v5

    .line 138
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->g:Landroid/view/View;

    .line 140
    invoke-static {v5, p1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/view/View;

    .line 160
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    .line 163
    move-result v2

    .line 164
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    add-int/2addr v1, v0

    .line 170
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 173
    return-void
.end method
