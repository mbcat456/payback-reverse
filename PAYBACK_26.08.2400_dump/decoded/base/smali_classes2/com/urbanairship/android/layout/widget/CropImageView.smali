.class public final Lcom/urbanairship/android/layout/widget/CropImageView;
.super Lcom/google/android/material/imageview/ShapeableImageView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final v:Lcom/urbanairship/android/layout/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/widget/k;

    .line 8
    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/widget/k;-><init>(Landroid/widget/ImageView;)V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/CropImageView;->v:Lcom/urbanairship/android/layout/widget/k;

    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/imageview/ShapeableImageView;->onSizeChanged(IIII)V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CropImageView;->v:Lcom/urbanairship/android/layout/widget/k;

    .line 6
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/k;->a()V

    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CropImageView;->v:Lcom/urbanairship/android/layout/widget/k;

    .line 6
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/k;->a()V

    .line 9
    return-void
.end method

.method public final setImagePosition(Lcom/urbanairship/android/layout/property/o3;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CropImageView;->v:Lcom/urbanairship/android/layout/widget/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/k;->b(Lcom/urbanairship/android/layout/property/o3;)V

    .line 6
    return-void
.end method

.method public final setParentLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/CropImageView;->v:Lcom/urbanairship/android/layout/widget/k;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    iput v1, p0, Lcom/urbanairship/android/layout/widget/k;->d:I

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :cond_1
    iput v0, p0, Lcom/urbanairship/android/layout/widget/k;->e:I

    .line 21
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/k;->a()V

    .line 24
    return-void
.end method
