.class public final Lcom/google/android/material/textfield/t;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/t;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const v4, 0x10100a7

    .line 12
    filled-new-array {v4}, [I

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    move-result v1

    .line 20
    filled-new-array {v1, v3}, [I

    .line 23
    move-result-object v1

    .line 24
    new-array v5, v3, [I

    .line 26
    filled-new-array {v4, v5}, [[I

    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {v5, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v2

    .line 37
    :goto_0
    iput-object v5, p0, Lcom/google/android/material/textfield/t;->b:Landroid/content/res/ColorStateList;

    .line 39
    iget v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:Landroid/content/res/ColorStateList;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const v1, 0x1010367

    .line 50
    const v2, -0x10100a7

    .line 53
    filled-new-array {v1, v2}, [I

    .line 56
    move-result-object v1

    .line 57
    const v4, 0x10100a1

    .line 60
    filled-new-array {v4, v2}, [I

    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {v4, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    move-result v4

    .line 70
    iget-object v5, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:Landroid/content/res/ColorStateList;

    .line 72
    invoke-virtual {v5, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    move-result v5

    .line 76
    iget v6, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 78
    invoke-static {v4, v6}, Landroidx/core/graphics/b;->c(II)I

    .line 81
    move-result v4

    .line 82
    iget v6, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 84
    invoke-static {v5, v6}, Landroidx/core/graphics/b;->c(II)I

    .line 87
    move-result v5

    .line 88
    iget v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 90
    filled-new-array {v4, v5, v0}, [I

    .line 93
    move-result-object v0

    .line 94
    new-array v3, v3, [I

    .line 96
    filled-new-array {v2, v1, v3}, [[I

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 102
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 105
    :cond_1
    iput-object v2, p0, Lcom/google/android/material/textfield/t;->a:Landroid/content/res/ColorStateList;

    .line 107
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    if-eqz p2, :cond_3

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/t;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    iget v2, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    .line 41
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/t;->b:Landroid/content/res/ColorStateList;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/t;->a:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    iget-object v3, p0, Lcom/google/android/material/textfield/t;->b:Landroid/content/res/ColorStateList;

    .line 57
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    iget-object p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->g:[I

    .line 72
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 74
    iput-object p3, p0, Lcom/google/android/material/focus/b;->x:[I

    .line 76
    :cond_0
    move-object v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v0

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_3
    return-object p1
.end method
