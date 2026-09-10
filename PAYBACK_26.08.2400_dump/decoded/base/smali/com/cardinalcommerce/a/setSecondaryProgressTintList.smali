.class public Lcom/cardinalcommerce/a/setSecondaryProgressTintList;
.super Landroid/widget/ImageView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static getInstance:I = 0x1

.field private static init:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 3
    xor-int/lit8 v0, p0, 0x12

    .line 5
    and-int/lit8 p0, p0, 0x12

    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int/2addr p0, v1

    .line 9
    const/16 v2, 0x80

    .line 11
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 14
    move-result p0

    .line 15
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public setCCAImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->setCCAImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 15
    add-int/lit8 p0, p0, 0x72

    .line 17
    xor-int/lit8 p1, p0, -0x1

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 21
    add-int/2addr p1, p0

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 26
    return-void
.end method

.method public setCCAImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 3
    and-int/lit8 v1, v0, -0x40

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x3f

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 30
    xor-int/lit8 p1, p0, 0x2d

    .line 32
    and-int/lit8 v0, p0, 0x2d

    .line 34
    or-int/2addr p1, v0

    .line 35
    shl-int/lit8 p1, p1, 0x1

    .line 37
    and-int/lit8 v0, p0, -0x2e

    .line 39
    not-int p0, p0

    .line 40
    const/16 v1, 0x2d

    .line 42
    and-int/2addr p0, v1

    .line 43
    or-int/2addr p0, v0

    .line 44
    neg-int p0, p0

    .line 45
    xor-int v0, p1, p0

    .line 47
    and-int/2addr p0, p1

    .line 48
    shl-int/lit8 p0, p0, 0x1

    .line 50
    add-int/2addr v0, p0

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 55
    return-void
.end method

.method public setCCAImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public setCCAImageResource(I)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0xb

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 21
    and-int/lit8 p1, p0, 0x51

    .line 23
    xor-int/lit8 p0, p0, 0x51

    .line 25
    or-int/2addr p0, p1

    .line 26
    or-int v0, p1, p0

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 30
    xor-int/2addr p0, p1

    .line 31
    sub-int/2addr v0, p0

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 36
    return-void
.end method

.method public setCCAImageUri(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x27

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x27

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    and-int v2, v0, v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 23
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/16 p0, 0x5e

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 34
    or-int/lit8 p1, p0, 0x25

    .line 36
    shl-int/lit8 p1, p1, 0x1

    .line 38
    xor-int/lit8 p0, p0, 0x25

    .line 40
    sub-int/2addr p1, p0

    .line 41
    rem-int/lit16 p1, p1, 0x80

    .line 43
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 45
    return-void
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 14
    add-int/lit8 p0, p0, 0x6a

    .line 16
    xor-int/lit8 p0, p0, -0x1

    .line 18
    rsub-int/lit8 p0, p0, -0x2

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setMax$init;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 3
    or-int/lit8 v1, v0, 0x45

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x45

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/16 p0, 0x46

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_0
    return-void
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setMax$configure;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x67

    .line 5
    or-int/lit8 v0, v0, 0x67

    .line 7
    and-int v2, v1, v0

    .line 9
    or-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v0

    .line 11
    rem-int/lit16 v0, v2, 0x80

    .line 13
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    if-eqz v2, :cond_1

    .line 23
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 25
    and-int/lit8 p1, p0, -0x78

    .line 27
    not-int v1, p0

    .line 28
    and-int/lit8 v1, v1, 0x77

    .line 30
    or-int/2addr p1, v1

    .line 31
    and-int/lit8 p0, p0, 0x77

    .line 33
    shl-int/lit8 p0, p0, 0x1

    .line 35
    add-int/2addr p1, p0

    .line 36
    rem-int/lit16 p0, p1, 0x80

    .line 38
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 42
    if-nez p1, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    throw v0

    .line 46
    :cond_1
    throw v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 3
    or-int/lit8 p1, p0, 0x25

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    xor-int/lit8 p0, p0, 0x25

    .line 9
    sub-int/2addr p1, p0

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 14
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 3
    and-int/lit8 p1, p0, 0x63

    .line 5
    xor-int/lit8 p0, p0, 0x63

    .line 7
    or-int/2addr p0, p1

    .line 8
    neg-int p0, p0

    .line 9
    neg-int p0, p0

    .line 10
    and-int v0, p1, p0

    .line 12
    or-int/2addr p0, p1

    .line 13
    add-int/2addr v0, p0

    .line 14
    rem-int/lit16 p0, v0, 0x80

    .line 16
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/16 p0, 0x11

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 3
    and-int/lit8 p1, p0, 0x79

    .line 5
    xor-int/lit8 p0, p0, 0x79

    .line 7
    or-int/2addr p0, p1

    .line 8
    or-int v0, p1, p0

    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 12
    xor-int/2addr p0, p1

    .line 13
    sub-int/2addr v0, p0

    .line 14
    rem-int/lit16 p0, v0, 0x80

    .line 16
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 3
    add-int/lit8 p0, p0, 0x35

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/16 p0, 0x61

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 3
    and-int/lit8 p1, p0, 0x6d

    .line 5
    or-int/lit8 p0, p0, 0x6d

    .line 7
    not-int p0, p0

    .line 8
    sub-int/2addr p1, p0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    rem-int/lit16 p0, p1, 0x80

    .line 13
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 15
    rem-int/lit8 p1, p1, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 3
    add-int/lit8 p0, p0, 0x6f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 9
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 3
    and-int/lit8 p1, p0, 0x1

    .line 5
    or-int/lit8 p0, p0, 0x1

    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    .line 10
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->init:I

    .line 3
    and-int/lit8 p1, p0, 0x57

    .line 5
    xor-int/lit8 p0, p0, 0x57

    .line 7
    or-int/2addr p0, p1

    .line 8
    not-int p0, p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    rem-int/lit16 p0, p1, 0x80

    .line 14
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintList;->getInstance:I

    .line 16
    rem-int/lit8 p1, p1, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
