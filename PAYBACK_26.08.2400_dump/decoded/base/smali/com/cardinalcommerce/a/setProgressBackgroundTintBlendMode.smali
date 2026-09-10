.class public final Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal()V

    return-void
.end method

.method private Cardinal()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, -0x4

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x3

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x3

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
    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 25
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->setCCAPadding()V

    .line 28
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_radio_button_unchecked:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->setCCAButtonDrawable(I)V

    .line 33
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V

    .line 36
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 38
    xor-int/lit8 v0, p0, 0x35

    .line 40
    and-int/lit8 p0, p0, 0x35

    .line 42
    shl-int/lit8 p0, p0, 0x1

    .line 44
    add-int/2addr v0, p0

    .line 45
    rem-int/lit16 p0, v0, 0x80

    .line 47
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const/16 p0, 0x5d

    .line 55
    div-int/lit8 p0, p0, 0x0

    .line 57
    :cond_0
    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    const/16 v1, 0x8

    .line 9
    const/16 v2, 0x10

    .line 11
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 19
    xor-int/lit8 v0, p0, 0x4d

    .line 21
    and-int/lit8 v1, p0, 0x4d

    .line 23
    or-int/2addr v0, v1

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 26
    not-int v1, v1

    .line 27
    or-int/lit8 p0, p0, 0x4d

    .line 29
    and-int/2addr p0, v1

    .line 30
    neg-int p0, p0

    .line 31
    not-int p0, p0

    .line 32
    sub-int/2addr v0, p0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    rem-int/lit16 p0, v0, 0x80

    .line 37
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 3
    xor-int/lit8 v0, p0, 0x73

    .line 5
    and-int/lit8 v1, p0, 0x73

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    not-int v1, v1

    .line 11
    or-int/lit8 p0, p0, 0x73

    .line 13
    and-int/2addr p0, v1

    .line 14
    sub-int/2addr v0, p0

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 17
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    xor-int/lit8 v0, p0, 0x3c

    .line 28
    and-int/lit8 p0, p0, 0x3c

    .line 30
    shl-int/2addr p0, v2

    .line 31
    const/16 v1, 0x80

    .line 33
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 36
    move-result p0

    .line 37
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 39
    const-string p0, "*"

    .line 41
    return-object p0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 3
    xor-int/lit8 p1, p0, 0xf

    .line 5
    and-int/lit8 v0, p0, 0xf

    .line 7
    or-int/2addr p1, v0

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 10
    not-int v0, v0

    .line 11
    or-int/lit8 p0, p0, 0xf

    .line 13
    and-int/2addr p0, v0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 19
    return-void
.end method

.method public final setCCAButtonDrawable(I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x25

    .line 5
    and-int/lit8 v0, v0, 0x25

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/16 p0, 0x1e

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_0
    return-void
.end method

.method public final setCCAOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x49

    .line 5
    or-int/lit8 v0, v0, 0x49

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 10
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 14
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/16 p0, 0x52

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 25
    and-int/lit8 p1, p0, 0x47

    .line 27
    or-int/lit8 p0, p0, 0x47

    .line 29
    xor-int v0, p1, p0

    .line 31
    and-int/2addr p0, p1

    .line 32
    shl-int/lit8 p0, p0, 0x1

    .line 34
    add-int/2addr v0, p0

    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 37
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 39
    return-void
.end method

.method public final setCCAPadding()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 3
    xor-int/lit8 v1, v0, 0x43

    .line 5
    and-int/lit8 v0, v0, 0x43

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 14
    const/4 v0, 0x2

    .line 15
    rem-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/16 v3, 0x1e

    .line 21
    const/16 v4, 0x4a

    .line 23
    invoke-super {p0, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 29
    const/16 v1, 0x1c

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-super {p0, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 37
    or-int/lit8 v0, p0, 0x6b

    .line 39
    shl-int/lit8 v1, v0, 0x1

    .line 41
    and-int/lit8 p0, p0, 0x6b

    .line 43
    not-int p0, p0

    .line 44
    and-int/2addr p0, v0

    .line 45
    neg-int p0, p0

    .line 46
    not-int p0, p0

    .line 47
    const/16 v0, 0x80

    .line 49
    invoke-static {v1, p0, v2, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 52
    move-result p0

    .line 53
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 55
    return-void
.end method

.method public final setCCAText(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x6c

    .line 5
    and-int/lit8 v0, v0, 0x6c

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, 0x80

    .line 12
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->B(IIII)I

    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 18
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 20
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 23
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 25
    and-int/lit8 p1, p0, 0x29

    .line 27
    not-int v0, p1

    .line 28
    or-int/lit8 p0, p0, 0x29

    .line 30
    and-int/2addr p0, v0

    .line 31
    shl-int/lit8 p1, p1, 0x1

    .line 33
    or-int v0, p0, p1

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 37
    xor-int/2addr p0, p1

    .line 38
    sub-int/2addr v0, p0

    .line 39
    rem-int/lit16 p0, v0, 0x80

    .line 41
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-nez v0, :cond_0

    .line 47
    const/16 p0, 0x3d

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 3
    or-int/lit8 p1, p0, 0x79

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    and-int/lit8 v0, p0, -0x7a

    .line 9
    not-int p0, p0

    .line 10
    const/16 v1, 0x79

    .line 12
    and-int/2addr p0, v1

    .line 13
    or-int/2addr p0, v0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    rem-int/lit16 p0, p1, 0x80

    .line 17
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/16 p0, 0x20

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 3
    add-int/lit8 p0, p0, 0x45

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 9
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:I

    .line 3
    and-int/lit8 p1, p0, 0x77

    .line 5
    not-int p2, p1

    .line 6
    or-int/lit8 p0, p0, 0x77

    .line 8
    and-int/2addr p0, p2

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    or-int p2, p0, p1

    .line 13
    shl-int/lit8 p2, p2, 0x1

    .line 15
    xor-int/2addr p0, p1

    .line 16
    sub-int/2addr p2, p0

    .line 17
    rem-int/lit16 p0, p2, 0x80

    .line 19
    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:I

    .line 21
    rem-int/lit8 p2, p2, 0x2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
