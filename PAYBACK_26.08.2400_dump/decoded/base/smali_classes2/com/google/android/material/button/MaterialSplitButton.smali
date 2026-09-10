.class public Lcom/google/android/material/button/MaterialSplitButton;
.super Lcom/google/android/material/button/MaterialButtonGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic q:I


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_2

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 28
    const-class p1, Landroid/widget/Button;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    iget-boolean p2, v0, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 43
    if-eqz p2, :cond_0

    .line 45
    const p2, 0x7f140941

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p2, 0x7f140940

    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 58
    new-instance v1, Landroidx/core/view/n0;

    .line 60
    const/16 v5, 0x1e

    .line 62
    const/4 v6, 0x2

    .line 63
    const v2, 0x7f0a0414

    .line 66
    const-class v3, Ljava/lang/CharSequence;

    .line 68
    const/16 v4, 0x40

    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/n0;-><init>(ILjava/lang/Class;III)V

    .line 73
    invoke-virtual {v1, v0, p1}, Landroidx/core/view/p0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lcom/google/android/material/button/g;

    .line 78
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/g;-><init>(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;)V

    .line 81
    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const-string p0, "MaterialSplitButton can only hold two MaterialButtons."

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_3
    const-string p0, "MaterialSplitButton can only hold MaterialButtons."

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 98
    return-void
.end method
