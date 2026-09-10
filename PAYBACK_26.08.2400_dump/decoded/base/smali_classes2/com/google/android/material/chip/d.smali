.class public final Lcom/google/android/material/chip/d;
.super Landroidx/customview/widget/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/d;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 11
    iget-object p0, p0, Lcom/google/android/material/chip/d;->q:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, v0, Lcom/google/android/material/chip/e;->U:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public final o(ILandroidx/core/view/accessibility/f;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 6
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/google/android/material/chip/d;->q:Lcom/google/android/material/chip/Chip;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    move-object v2, p1

    .line 35
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const v2, 0x7f14094f

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 60
    sget-object p1, Landroidx/core/view/accessibility/b;->ACTION_CLICK:Landroidx/core/view/accessibility/b;

    .line 62
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 72
    const-class p0, Landroid/widget/Button;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 85
    sget-object p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 90
    return-void
.end method

.method public final p(IZ)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/d;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/e;

    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 12
    iget-object v1, p1, Lcom/google/android/material/chip/e;->V:Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 22
    const v1, 0x10100a7

    .line 25
    aput v1, p2, v2

    .line 27
    const v1, 0x101009e

    .line 30
    aput v1, p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lcom/google/android/material/chip/e;->P0:[I

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/e;->d0([I)Z

    .line 38
    move-result v2

    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 44
    :cond_3
    return-void
.end method
