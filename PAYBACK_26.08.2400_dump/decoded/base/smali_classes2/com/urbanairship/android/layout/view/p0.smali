.class public final Lcom/urbanairship/android/layout/view/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/model/i0;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/view/TextInputView;

.field public final synthetic b:Lcom/urbanairship/android/layout/model/k9;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/k9;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/p0;->a:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/p0;->b:Lcom/urbanairship/android/layout/model/k9;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/p0;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/p0;->a:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 12
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/p0;->a:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final m(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/p0;->b:Lcom/urbanairship/android/layout/model/k9;

    .line 6
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/urbanairship/android/layout/info/z2;

    .line 11
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/z2;->j:Lcom/bumptech/glide/provider/b;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v2, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/z2;->i:Lcom/urbanairship/android/layout/info/w2;

    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/urbanairship/android/layout/info/y2;

    .line 28
    instance-of v1, p1, Lcom/urbanairship/android/layout/info/w2;

    .line 30
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/p0;->c:Landroid/content/Context;

    .line 32
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/p0;->a:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast p1, Lcom/urbanairship/android/layout/info/w2;

    .line 38
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/w2;->a:Lcom/urbanairship/android/layout/property/y0;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v2, v1, v3}, Lcom/urbanairship/android/layout/property/y0;->a(Landroid/content/Context;ZLcom/urbanairship/android/layout/property/HorizontalPosition;)Lcom/urbanairship/android/layout/widget/a0;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v3

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    sget-object v1, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 54
    check-cast v0, Lcom/urbanairship/android/layout/info/z2;

    .line 56
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/z2;->g:Lcom/urbanairship/android/layout/property/y5;

    .line 58
    iget v0, v0, Lcom/urbanairship/android/layout/property/w5;->b:I

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_2
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/j0;->g(Landroid/view/View;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-static {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->b(Lcom/urbanairship/android/layout/view/TextInputView;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->b(Lcom/urbanairship/android/layout/view/TextInputView;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3, v3, p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/p0;->a:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    new-instance v0, Landroidx/collection/q1;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/collection/q1;-><init>(ILjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/q1;->hasNext()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/collection/q1;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
