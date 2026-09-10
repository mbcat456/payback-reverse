.class public final Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->c:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/v;->f:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroid/widget/TextView;

    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->c:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/v;->a:Landroid/content/res/ColorStateList;

    .line 33
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object p0, p0, Landroidx/appcompat/widget/v;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-static {v1, p0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroid/widget/TextView;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->c:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->c:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/v;->a:Landroid/content/res/ColorStateList;

    .line 33
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object p0, p0, Landroidx/appcompat/widget/v;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-static {v1, p0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/v;->f:Landroid/widget/TextView;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v2, Landroidx/appcompat/a;->m:[I

    .line 13
    invoke-static {p2, v6, p0, p1, v2}, Landroidx/appcompat/widget/u2;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u2;

    .line 16
    move-result-object p0

    .line 17
    iget-object v7, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 25
    move-object v3, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/core/view/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    const/4 p1, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {v7, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 82
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u2;->a(I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 95
    :cond_2
    const/4 p1, 0x3

    .line 96
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Landroidx/core/widget/c;->e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/u2;->f()V

    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/u2;->f()V

    .line 122
    throw p1
.end method
