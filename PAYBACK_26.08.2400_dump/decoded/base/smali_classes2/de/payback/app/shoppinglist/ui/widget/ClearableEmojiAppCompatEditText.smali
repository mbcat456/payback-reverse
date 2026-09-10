.class public final Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/view/View$OnTouchListener;

.field public i:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    sget-object p1, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->RIGHT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 13
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->f:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 15
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-super {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->b()V

    .line 27
    invoke-direct {p0, v0}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->setClearIconVisible(Z)V

    .line 30
    return-void
.end method

.method private final getDisplayedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->f:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->getIndex$modules_feature_shopping_list_implementation()I

    .line 12
    move-result v0

    .line 13
    aget-object p0, p0, v0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final setClearIconVisible(Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->getDisplayedDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    if-eq p1, v1, :cond_5

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    sget-object v1, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->LEFT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 29
    iget-object v4, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->f:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 31
    if-ne v4, v1, :cond_2

    .line 33
    move-object v1, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    aget-object v1, v0, v3

    .line 37
    :goto_2
    sget-object v5, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->RIGHT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 39
    if-ne v4, v5, :cond_3

    .line 41
    if-nez p1, :cond_4

    .line 43
    aget-object p1, v0, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 p1, 0x2

    .line 47
    aget-object p1, v0, p1

    .line 49
    :cond_4
    :goto_3
    aget-object v2, v0, v2

    .line 51
    const/4 v3, 0x3

    .line 52
    aget-object v0, v0, v3

    .line 54
    invoke-super {p0, v1, v2, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->f:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->getIndex$modules_feature_shopping_list_implementation()I

    .line 15
    move-result v0

    .line 16
    aget-object v0, v1, v0

    .line 18
    iput-object v0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f08037c

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 78
    move-result v0

    .line 79
    if-ge v0, v1, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 84
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :cond_1
    xor-int/2addr v0, v2

    .line 22
    invoke-direct {p0, v0}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->setClearIconVisible(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, v0}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->setClearIconVisible(Z)V

    .line 29
    :goto_0
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->i:Landroid/view/View$OnFocusChangeListener;

    .line 31
    if-eqz p0, :cond_3

    .line 33
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 36
    :cond_3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p1, p2

    .line 20
    :goto_1
    xor-int/2addr p1, p2

    .line 21
    invoke-direct {p0, p1}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->setClearIconVisible(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {p0}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->getDisplayedDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    sget-object v4, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;->LEFT:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 30
    iget-object v5, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->f:Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText$Location;

    .line 32
    if-ne v5, v4, :cond_0

    .line 34
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    move-result v7

    .line 49
    sub-int/2addr v6, v7

    .line 50
    :goto_0
    if-ne v5, v4, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v0

    .line 66
    :goto_1
    if-gt v6, v1, :cond_3

    .line 68
    if-gt v1, v0, :cond_3

    .line 70
    if-ltz v3, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    if-gt v3, v0, :cond_3

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x1

    .line 88
    if-ne p1, p2, :cond_2

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_2
    return p2

    .line 95
    :cond_3
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->h:Landroid/view/View$OnTouchListener;

    .line 97
    if-eqz p0, :cond_4

    .line 99
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_4
    return v2
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->b()V

    .line 7
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->i:Landroid/view/View$OnFocusChangeListener;

    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/widget/ClearableEmojiAppCompatEditText;->h:Landroid/view/View$OnTouchListener;

    .line 6
    return-void
.end method
