.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;
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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move p3, p2

    .line 11
    move p4, p3

    .line 12
    :goto_0
    if-ge p3, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 17
    move-result-object p5

    .line 18
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Landroid/view/View;

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, p4

    .line 33
    invoke-virtual {p5, p2, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result p5

    .line 46
    add-int/2addr p4, p5

    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    .line 13
    const v0, 0x7f0a02c2

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->f:Landroid/view/View;

    .line 22
    const v0, 0x7f0a00b7

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->g:Landroid/view/View;

    .line 31
    const v0, 0x7f0a0058

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->h:Landroid/view/View;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(I)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(I)I

    .line 47
    move-result p2

    .line 48
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 53
    int-to-double v2, p2

    .line 54
    mul-double/2addr v0, v2

    .line 55
    double-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v1, 0x40800000    # 4.0f

    .line 59
    div-float/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x4

    .line 66
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    const/high16 v3, -0x80000000

    .line 72
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 75
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    .line 77
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 80
    move-result v1

    .line 81
    if-le v1, v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    .line 85
    invoke-static {v1, p1, v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    .line 90
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->e(Landroid/view/View;)I

    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->f:Landroid/view/View;

    .line 96
    invoke-static {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 99
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->h:Landroid/view/View;

    .line 101
    invoke-static {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 104
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->e:Landroid/view/View;

    .line 106
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr p2, v0

    .line 111
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->f:Landroid/view/View;

    .line 113
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr p2, v0

    .line 118
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->h:Landroid/view/View;

    .line 120
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 123
    move-result v0

    .line 124
    sub-int/2addr p2, v0

    .line 125
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->g:Landroid/view/View;

    .line 127
    invoke-static {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 130
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x0

    .line 139
    move v1, v0

    .line 140
    :goto_0
    if-ge v0, p2, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/view/View;

    .line 152
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 155
    move-result v2

    .line 156
    add-int/2addr v1, v2

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 163
    return-void
.end method
