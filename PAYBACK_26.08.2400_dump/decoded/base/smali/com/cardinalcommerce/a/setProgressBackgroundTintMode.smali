.class public Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;
.super Landroid/widget/TextView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 3
    and-int/lit8 v0, p0, 0x51

    .line 5
    xor-int/lit8 p0, p0, 0x51

    .line 7
    or-int/2addr p0, v0

    .line 8
    neg-int p0, p0

    .line 9
    neg-int p0, p0

    .line 10
    not-int p0, p0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x80

    .line 14
    invoke-static {v0, p0, v1, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result p0

    .line 18
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 20
    add-int/lit8 p0, p0, 0x49

    .line 22
    rem-int/2addr p0, v2

    .line 23
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 25
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x19

    .line 5
    and-int/lit8 v0, v0, 0x19

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    and-int v2, v1, v0

    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 15
    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 22
    and-int/lit8 p1, p0, 0x14

    .line 24
    or-int/lit8 p0, p0, 0x14

    .line 26
    add-int/2addr p1, p0

    .line 27
    xor-int/lit8 p0, p1, -0x1

    .line 29
    shl-int/lit8 p1, p1, 0x1

    .line 31
    add-int/2addr p0, p1

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 36
    return-void
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setMax$init;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x61

    .line 5
    and-int/lit8 v0, v0, 0x61

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    not-int v0, v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/16 p0, 0x22

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_0
    return-void
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setMax$configure;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x6d

    .line 5
    xor-int/lit8 v0, v0, 0x6d

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v2, v3

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 18
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    if-nez v2, :cond_0

    .line 27
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 29
    xor-int/lit8 p1, p0, 0x5b

    .line 31
    and-int/lit8 p0, p0, 0x5b

    .line 33
    shl-int/2addr p0, v3

    .line 34
    neg-int p0, p0

    .line 35
    neg-int p0, p0

    .line 36
    not-int p0, p0

    .line 37
    const/16 v0, 0x80

    .line 39
    invoke-static {p1, p0, v3, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 42
    move-result p0

    .line 43
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 3
    or-int/lit8 v1, v0, 0x6

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x6

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 18
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 20
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/16 p0, 0x51

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 31
    or-int/lit8 p1, p0, 0x28

    .line 33
    shl-int/lit8 p1, p1, 0x1

    .line 35
    xor-int/lit8 p0, p0, 0x28

    .line 37
    sub-int/2addr p1, p0

    .line 38
    xor-int/lit8 p0, p1, -0x1

    .line 40
    shl-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p0, p1

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 47
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 3
    and-int/lit8 p1, p0, 0x73

    .line 5
    xor-int/lit8 p0, p0, 0x73

    .line 7
    or-int/2addr p0, p1

    .line 8
    xor-int v0, p1, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    shl-int/lit8 p0, p0, 0x1

    .line 13
    add-int/2addr v0, p0

    .line 14
    rem-int/lit16 p0, v0, 0x80

    .line 16
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

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

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 3
    and-int/lit8 p1, p0, 0x21

    .line 5
    xor-int/lit8 p0, p0, 0x21

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
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

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

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 3
    xor-int/lit8 v0, p1, 0x35

    .line 5
    and-int/lit8 v1, p1, 0x35

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    not-int v1, v1

    .line 11
    or-int/lit8 p1, p1, 0x35

    .line 13
    and-int/2addr p1, v1

    .line 14
    neg-int p1, p1

    .line 15
    or-int v1, v0, p1

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    sub-int/2addr v1, p1

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 25
    const-string p1, ""

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->cca_continue:I

    .line 32
    and-int/lit8 p1, p0, 0x24

    .line 34
    or-int/lit8 p0, p0, 0x24

    .line 36
    add-int/2addr p1, p0

    .line 37
    xor-int/lit8 p0, p1, -0x1

    .line 39
    shl-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p0, p1

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->configure:I

    .line 46
    return-void
.end method
