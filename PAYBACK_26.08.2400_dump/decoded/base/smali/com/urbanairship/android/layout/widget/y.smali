.class public final Lcom/urbanairship/android/layout/widget/y;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:F

.field public c:F


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/y;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/widget/a0;-><init>(Lcom/urbanairship/android/layout/widget/y;Landroid/content/res/Resources;)V

    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/urbanairship/android/layout/widget/a0;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/widget/a0;-><init>(Lcom/urbanairship/android/layout/widget/y;Landroid/content/res/Resources;)V

    return-object v0
.end method
