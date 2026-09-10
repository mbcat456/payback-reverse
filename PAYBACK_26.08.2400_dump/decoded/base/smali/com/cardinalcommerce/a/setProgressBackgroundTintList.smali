.class public Lcom/cardinalcommerce/a/setProgressBackgroundTintList;
.super Landroid/widget/Button;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static getInstance:I = 0x0

.field private static init:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 3
    or-int/lit8 v0, p0, 0x6f

    .line 5
    shl-int/lit8 v1, v0, 0x1

    .line 7
    and-int/lit8 p0, p0, 0x6f

    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, v0

    .line 11
    neg-int p0, p0

    .line 12
    or-int v0, v1, p0

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 16
    xor-int/2addr p0, v1

    .line 17
    sub-int/2addr v0, p0

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 22
    const-string p0, "*"

    .line 24
    return-object p0
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 14
    and-int/lit8 p1, p0, -0x58

    .line 16
    not-int v0, p0

    .line 17
    const/16 v1, 0x57

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p1, v0

    .line 21
    and-int/2addr p0, v1

    .line 22
    shl-int/lit8 p0, p0, 0x1

    .line 24
    neg-int p0, p0

    .line 25
    neg-int p0, p0

    .line 26
    and-int v0, p1, p0

    .line 28
    or-int/2addr p0, p1

    .line 29
    add-int/2addr v0, p0

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 34
    return-void
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setMax$init;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x24

    .line 5
    and-int/lit8 v0, v0, 0x24

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/16 v3, 0x80

    .line 11
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 22
    xor-int/lit8 p1, p0, 0xd

    .line 24
    and-int/lit8 p0, p0, 0xd

    .line 26
    or-int/2addr p0, p1

    .line 27
    shl-int/2addr p0, v2

    .line 28
    sub-int/2addr p0, p1

    .line 29
    rem-int/lit16 p1, p0, 0x80

    .line 31
    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 35
    if-nez p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setMax$configure;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0xe

    .line 5
    and-int/lit8 v0, v0, 0xe

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 25
    xor-int/lit8 p1, p0, 0x61

    .line 27
    and-int/lit8 v0, p0, 0x61

    .line 29
    or-int/2addr p1, v0

    .line 30
    shl-int/lit8 p1, p1, 0x1

    .line 32
    and-int/lit8 v0, p0, -0x62

    .line 34
    not-int p0, p0

    .line 35
    and-int/lit8 p0, p0, 0x61

    .line 37
    or-int/2addr p0, v0

    .line 38
    neg-int p0, p0

    .line 39
    xor-int v0, p1, p0

    .line 41
    and-int/2addr p0, p1

    .line 42
    shl-int/lit8 p0, p0, 0x1

    .line 44
    add-int/2addr v0, p0

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, -0x4a

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x49

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x49

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    or-int v2, v1, v0

    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 27
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    if-nez v2, :cond_0

    .line 32
    const/16 p0, 0x4b

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 38
    xor-int/lit8 p1, p0, 0x6c

    .line 40
    and-int/lit8 p0, p0, 0x6c

    .line 42
    shl-int/lit8 p0, p0, 0x1

    .line 44
    add-int/2addr p1, p0

    .line 45
    xor-int/lit8 p0, p1, -0x1

    .line 47
    shl-int/lit8 p1, p1, 0x1

    .line 49
    add-int/2addr p0, p1

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 54
    return-void
.end method

.method public setCCAVisibility(I)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, -0x72

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x71

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
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 3
    and-int/lit8 p1, p0, 0x15

    .line 5
    or-int/lit8 p0, p0, 0x15

    .line 7
    not-int p0, p0

    .line 8
    sub-int/2addr p1, p0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    rem-int/lit16 p0, p1, 0x80

    .line 13
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

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

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 3
    xor-int/lit8 p1, p0, 0x6f

    .line 5
    and-int/lit8 p0, p0, 0x6f

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 9
    add-int/2addr p1, p0

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 14
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 3
    and-int/lit8 p1, p0, 0x75

    .line 5
    xor-int/lit8 p0, p0, 0x75

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
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

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

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 3
    and-int/lit8 p1, p0, 0x29

    .line 5
    or-int/lit8 p0, p0, 0x29

    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    .line 10
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->init:I

    .line 3
    xor-int/lit8 p1, p0, 0x7

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    or-int/2addr p1, v0

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 10
    and-int/lit8 v0, p0, -0x8

    .line 12
    not-int p0, p0

    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 15
    or-int/2addr p0, v0

    .line 16
    neg-int p0, p0

    .line 17
    and-int v0, p1, p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    add-int/2addr v0, p0

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintList;->getInstance:I

    .line 25
    return-void
.end method
