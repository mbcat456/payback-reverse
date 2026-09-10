.class public final Lcom/cardinalcommerce/a/setProgressTintMode;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setProgressTintMode$configure;
    }
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static init:I


# instance fields
.field private cca_continue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->getInstance()V

    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/a/setProgressTintMode;)I
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x73

    .line 5
    or-int/lit8 v0, v0, 0x73

    .line 7
    or-int v2, v1, v0

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 15
    sput v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 19
    iget p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:I

    .line 21
    if-nez v2, :cond_0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static synthetic b(Lcom/cardinalcommerce/a/setProgressTintMode;I)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    and-int/lit8 v1, v0, -0x16

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x15

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v2, v0, 0x15

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 13
    neg-int v2, v2

    .line 14
    neg-int v2, v2

    .line 15
    and-int v3, v1, v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    rem-int/lit16 v3, v3, 0x80

    .line 21
    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 23
    iput p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:I

    .line 25
    add-int/lit8 v0, v0, 0x32

    .line 27
    xor-int/lit8 p0, v0, -0x1

    .line 29
    shl-int/lit8 p1, v0, 0x1

    .line 31
    add-int/2addr p0, p1

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 36
    return-void
.end method

.method public static synthetic c(Lcom/cardinalcommerce/a/setProgressTintMode;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x2a

    .line 5
    and-int/lit8 v0, v0, 0x2a

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
    sput v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 17
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->configure()V

    .line 20
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 22
    and-int/lit8 v0, p0, 0x14

    .line 24
    or-int/lit8 p0, p0, 0x14

    .line 26
    invoke-static {v0, p0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 29
    move-result p0

    .line 30
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 32
    return-void
.end method

.method private cca_continue()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    and-int/lit8 v1, v0, -0x1a

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x19

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
    rem-int/lit16 v0, v2, 0x80

    .line 23
    sput v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 27
    const/4 v0, 0x4

    .line 28
    if-nez v2, :cond_0

    .line 30
    const/16 v1, 0x3e

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-super {p0, v3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v1, 0x14

    .line 40
    const/16 v2, 0x1c

    .line 42
    invoke-super {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    return-void
.end method

.method private configure()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    or-int/lit8 v1, v0, 0x55

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v3, v0, 0x55

    .line 9
    sub-int/2addr v1, v3

    .line 10
    rem-int/lit16 v3, v1, 0x80

    .line 12
    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget v3, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:I

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0x36

    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 24
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq v3, v2, :cond_1

    .line 29
    :goto_0
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_uncheck_box:I

    .line 31
    xor-int/lit8 v3, v0, 0x27

    .line 33
    and-int/lit8 v0, v0, 0x27

    .line 35
    shl-int/2addr v0, v2

    .line 36
    add-int/2addr v3, v0

    .line 37
    rem-int/lit16 v3, v3, 0x80

    .line 39
    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_checked_box:I

    .line 44
    and-int/lit8 v3, v0, 0x71

    .line 46
    xor-int/lit8 v0, v0, 0x71

    .line 48
    or-int/2addr v0, v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    rem-int/lit16 v3, v3, 0x80

    .line 52
    sput v3, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue()V

    .line 57
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setProgressTintMode;->setCCAButtonDrawable(I)V

    .line 60
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->init(Lcom/cardinalcommerce/a/setProgressTintMode;)V

    .line 63
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 65
    or-int/lit8 v0, p0, 0x53

    .line 67
    shl-int/2addr v0, v2

    .line 68
    xor-int/lit8 p0, p0, 0x53

    .line 70
    sub-int/2addr v0, p0

    .line 71
    rem-int/lit16 p0, v0, 0x80

    .line 73
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 75
    rem-int/lit8 v0, v0, 0x2

    .line 77
    if-eqz v0, :cond_2

    .line 79
    return-void

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method private getInstance()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:I

    .line 4
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->configure()V

    .line 7
    new-instance v0, Lcom/cardinalcommerce/a/setProgressTintMode$2;

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setProgressTintMode$2;-><init>(Lcom/cardinalcommerce/a/setProgressTintMode;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setProgressTintMode;->setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/a/setProgressTintMode$configure;)V

    .line 15
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 17
    or-int/lit8 v0, p0, 0x1

    .line 19
    shl-int/lit8 v1, v0, 0x1

    .line 21
    and-int/lit8 p0, p0, 0x1

    .line 23
    not-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    sub-int/2addr v1, p0

    .line 26
    rem-int/lit16 p0, v1, 0x80

    .line 28
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-eqz v1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private static init(Lcom/cardinalcommerce/a/setProgressTintMode;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    const/16 v2, 0x10

    .line 46
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    xor-int/lit8 v0, p0, 0x67

    and-int/lit8 p0, p0, 0x67

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:I

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getId()I
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    xor-int/lit8 v0, p0, 0x21

    .line 5
    and-int/lit8 p0, p0, 0x21

    .line 7
    or-int/2addr p0, v0

    .line 8
    shl-int/lit8 p0, p0, 0x1

    .line 10
    neg-int v0, v0

    .line 11
    xor-int v1, p0, v0

    .line 13
    and-int/2addr p0, v0

    .line 14
    shl-int/lit8 p0, p0, 0x1

    .line 16
    add-int/2addr v1, p0

    .line 17
    rem-int/lit16 p0, v1, 0x80

    .line 19
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    const/4 p0, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/16 v0, 0x52

    .line 28
    div-int/2addr v0, p0

    .line 29
    :cond_0
    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    and-int/lit8 v0, p0, 0x21

    .line 5
    not-int v1, v0

    .line 6
    or-int/lit8 p0, p0, 0x21

    .line 8
    and-int/2addr p0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 11
    and-int v1, p0, v0

    .line 13
    or-int/2addr p0, v0

    .line 14
    add-int/2addr v1, p0

    .line 15
    rem-int/lit16 p0, v1, 0x80

    .line 17
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    const-string p0, "*"

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/16 v0, 0x62

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final init()I
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    add-int/lit8 v0, v0, 0x4a

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-super {p0}, Landroid/view/View;->getId()I

    .line 21
    move-result p0

    .line 22
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 24
    and-int/lit8 v1, v0, -0x5e

    .line 26
    not-int v2, v0

    .line 27
    const/16 v3, 0x5d

    .line 29
    and-int/2addr v2, v3

    .line 30
    or-int/2addr v1, v2

    .line 31
    and-int/2addr v0, v3

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    add-int/2addr v1, v0

    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 37
    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getId()I

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    xor-int/lit8 v0, p0, 0x6f

    .line 5
    and-int/lit8 p0, p0, 0x6f

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 9
    and-int v1, v0, p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    add-int/2addr v1, p0

    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 15
    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 17
    and-int/lit8 p0, v1, 0x19

    .line 19
    not-int v0, p0

    .line 20
    or-int/lit8 v1, v1, 0x19

    .line 22
    and-int/2addr v0, v1

    .line 23
    shl-int/lit8 p0, p0, 0x1

    .line 25
    neg-int p0, p0

    .line 26
    neg-int p0, p0

    .line 27
    not-int p0, p0

    .line 28
    sub-int/2addr v0, p0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    rem-int/lit16 p0, v0, 0x80

    .line 33
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final setButtonDrawable(I)V
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    and-int/lit8 p1, p0, -0x52

    .line 5
    not-int v0, p0

    .line 6
    const/16 v1, 0x51

    .line 8
    and-int/2addr v0, v1

    .line 9
    or-int/2addr p1, v0

    .line 10
    and-int/2addr p0, v1

    .line 11
    shl-int/lit8 p0, p0, 0x1

    .line 13
    add-int/2addr p1, p0

    .line 14
    rem-int/lit16 p0, p1, 0x80

    .line 16
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final setCCAButtonDrawable(I)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x2b

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x2b

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    xor-int v2, v0, v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 23
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 26
    if-nez v2, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final setCCAElevation(F)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x19

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x19

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    or-int v2, v0, v1

    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/16 v0, 0x80

    .line 19
    rem-int/2addr v2, v0

    .line 20
    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 25
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 27
    and-int/lit8 p1, p0, 0x2e

    .line 29
    or-int/lit8 p0, p0, 0x2e

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {p1, p0, v1, v0}, Landroidx/room/util/w;->B(IIII)I

    .line 35
    move-result p0

    .line 36
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 38
    return-void
.end method

.method public final setCCAId(I)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

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
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/a/setProgressTintMode$configure;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x13

    .line 5
    and-int/lit8 v2, v0, 0x13

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x14

    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x13

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    xor-int v2, v1, v0

    .line 20
    and-int/2addr v0, v1

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 23
    add-int/2addr v2, v0

    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 26
    sput v2, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 28
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 33
    add-int/lit8 p0, p0, 0x2

    .line 35
    xor-int/lit8 p0, p0, -0x1

    .line 37
    rsub-int/lit8 p0, p0, -0x2

    .line 39
    rem-int/lit16 p1, p0, 0x80

    .line 41
    sput p1, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-nez p0, :cond_0

    .line 47
    const/16 p0, 0x4b

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    :cond_0
    return-void
.end method

.method public final setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x5d

    .line 5
    xor-int/lit8 v0, v0, 0x5d

    .line 7
    or-int/2addr v0, v1

    .line 8
    xor-int v2, v1, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    if-nez v2, :cond_0

    .line 25
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 27
    xor-int/lit8 p1, p0, 0xd

    .line 29
    and-int/lit8 v0, p0, 0xd

    .line 31
    or-int/2addr p1, v0

    .line 32
    shl-int/lit8 p1, p1, 0x1

    .line 34
    not-int v0, v0

    .line 35
    or-int/lit8 p0, p0, 0xd

    .line 37
    and-int/2addr p0, v0

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
    sput v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    and-int/lit8 v1, v0, -0x20

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x1f

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x1f

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
    sput v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 27
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    if-eqz v1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final setCheckState(I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x57

    .line 5
    or-int/lit8 v0, v0, 0x57

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 12
    iput p1, p0, Lcom/cardinalcommerce/a/setProgressTintMode;->cca_continue:I

    .line 14
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintMode;->configure()V

    .line 17
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 19
    and-int/lit8 p1, p0, 0x7

    .line 21
    xor-int/lit8 p0, p0, 0x7

    .line 23
    or-int/2addr p0, p1

    .line 24
    add-int/2addr p1, p0

    .line 25
    rem-int/lit16 p0, p1, 0x80

    .line 27
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setElevation(F)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 3
    and-int/lit8 p1, p0, 0x69

    .line 5
    xor-int/lit8 p0, p0, 0x69

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
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 16
    rem-int/lit8 p1, p1, 0x2

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final setId(I)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 3
    and-int/lit8 p1, p0, 0x59

    .line 5
    or-int/lit8 p0, p0, 0x59

    .line 7
    neg-int p0, p0

    .line 8
    neg-int p0, p0

    .line 9
    and-int v0, p1, p0

    .line 11
    or-int/2addr p0, p1

    .line 12
    add-int/2addr v0, p0

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    add-int/lit8 p0, p0, 0x5c

    .line 5
    xor-int/lit8 p0, p0, -0x1

    .line 7
    rsub-int/lit8 p0, p0, -0x2

    .line 9
    rem-int/lit16 p0, p0, 0x80

    .line 11
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 13
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    and-int/lit8 p1, p0, 0x69

    .line 5
    or-int/lit8 p0, p0, 0x69

    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    .line 10
    sput p0, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

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

.method public final setPadding(IIII)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

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

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 3
    or-int/lit8 v0, p1, 0x6a

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/lit8 p1, p1, 0x6a

    .line 9
    const/16 v2, 0x80

    .line 11
    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 14
    move-result p1

    .line 15
    sput p1, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 17
    const-string p1, ""

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    sget p0, Lcom/cardinalcommerce/a/setProgressTintMode;->init:I

    .line 24
    add-int/lit8 p0, p0, 0x7

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/cardinalcommerce/a/setProgressTintMode;->configure:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_0

    .line 34
    const/16 p0, 0x60

    .line 36
    div-int/lit8 p0, p0, 0x0

    .line 38
    :cond_0
    return-void
.end method
