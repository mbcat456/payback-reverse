.class public Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static configure:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private Cardinal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->Cardinal:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->Cardinal:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->Cardinal:I

    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, -0x78

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x77

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
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_check_circle:I

    .line 29
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->setCCAButtonDrawable(I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure(I)V

    .line 39
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 41
    xor-int/lit8 p1, p0, 0x2d

    .line 43
    and-int/lit8 p0, p0, 0x2d

    .line 45
    shl-int/lit8 p0, p0, 0x1

    .line 47
    add-int/2addr p1, p0

    .line 48
    rem-int/lit16 p1, p1, 0x80

    .line 50
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 52
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_check_circle:I

    .line 55
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->setCCAButtonDrawable(I)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure(I)V

    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static synthetic a(Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, -0x78

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x77

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    not-int v0, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/16 p0, 0x57

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 34
    and-int/lit8 p1, p0, 0x39

    .line 36
    xor-int/lit8 p0, p0, 0x39

    .line 38
    or-int/2addr p0, p1

    .line 39
    add-int/2addr p1, p0

    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 42
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 3
    or-int/lit8 v1, v0, 0x71

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x71

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    or-int v1, v2, v0

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 16
    xor-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init()V

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/16 p0, 0x55

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 35
    and-int/lit8 v0, p0, 0x3b

    .line 37
    not-int v1, v0

    .line 38
    or-int/lit8 p0, p0, 0x3b

    .line 40
    and-int/2addr p0, v1

    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 43
    neg-int v0, v0

    .line 44
    neg-int v0, v0

    .line 45
    and-int v1, p0, v0

    .line 47
    or-int/2addr p0, v0

    .line 48
    add-int/2addr v1, p0

    .line 49
    rem-int/lit16 p0, v1, 0x80

    .line 51
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 55
    if-eqz v1, :cond_1

    .line 57
    const/16 p0, 0x3f

    .line 59
    div-int/lit8 p0, p0, 0x0

    .line 61
    :cond_1
    return-void
.end method

.method private configure(I)V
    .locals 2

    .prologue
    .line 57
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->Cardinal:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static configure(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 3
    and-int/lit8 v1, v0, 0xd

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0xd

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    and-int v2, v0, v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_radio_button_unchecked:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->setCCAButtonDrawable(I)V

    .line 26
    if-nez v2, :cond_1

    .line 28
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 30
    and-int/lit8 v0, p0, 0xb

    .line 32
    not-int v1, v0

    .line 33
    or-int/lit8 p0, p0, 0xb

    .line 35
    and-int/2addr p0, v1

    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 38
    not-int v0, v0

    .line 39
    sub-int/2addr p0, v0

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 42
    rem-int/lit16 v0, p0, 0x80

    .line 44
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    if-nez p0, :cond_0

    .line 50
    const/16 p0, 0x2a

    .line 52
    div-int/lit8 p0, p0, 0x0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x67

    .line 5
    xor-int/lit8 v0, v0, 0x67

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3

    .line 30
    sget v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 32
    xor-int/lit8 v3, v2, 0x4b

    .line 34
    and-int/lit8 v2, v2, 0x4b

    .line 36
    shl-int/2addr v2, v0

    .line 37
    neg-int v2, v2

    .line 38
    neg-int v2, v2

    .line 39
    or-int v4, v3, v2

    .line 41
    shl-int/2addr v4, v0

    .line 42
    xor-int/2addr v2, v3

    .line 43
    sub-int/2addr v4, v2

    .line 44
    rem-int/lit16 v2, v4, 0x80

    .line 46
    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 48
    rem-int/lit8 v4, v4, 0x2

    .line 50
    if-nez v4, :cond_2

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    sget v3, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 62
    and-int/lit8 v4, v3, 0x2f

    .line 64
    or-int/lit8 v3, v3, 0x2f

    .line 66
    add-int/2addr v4, v3

    .line 67
    rem-int/lit16 v4, v4, 0x80

    .line 69
    sput v4, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 71
    check-cast v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 73
    invoke-static {v2}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V

    .line 76
    sget v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 78
    xor-int/lit8 v3, v2, 0xb

    .line 80
    and-int/lit8 v4, v2, 0xb

    .line 82
    or-int/2addr v3, v4

    .line 83
    shl-int/2addr v3, v0

    .line 84
    not-int v4, v4

    .line 85
    or-int/lit8 v2, v2, 0xb

    .line 87
    and-int/2addr v2, v4

    .line 88
    sub-int/2addr v3, v2

    .line 89
    rem-int/lit16 v3, v3, 0x80

    .line 91
    sput v3, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 93
    :cond_1
    and-int/lit8 v2, v1, 0xf

    .line 95
    xor-int/lit8 v1, v1, 0xf

    .line 97
    or-int/2addr v1, v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    xor-int/lit8 v1, v2, -0xe

    .line 101
    and-int/lit8 v2, v2, -0xe

    .line 103
    or-int/2addr v2, v1

    .line 104
    shl-int/2addr v2, v0

    .line 105
    neg-int v1, v1

    .line 106
    xor-int v3, v2, v1

    .line 108
    and-int/2addr v1, v2

    .line 109
    shl-int/2addr v1, v0

    .line 110
    add-int/2addr v1, v3

    .line 111
    sget v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 113
    and-int/lit8 v3, v2, 0x5

    .line 115
    or-int/lit8 v2, v2, 0x5

    .line 117
    add-int/2addr v3, v2

    .line 118
    rem-int/lit16 v3, v3, 0x80

    .line 120
    sput v3, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 130
    add-int/lit8 p0, p0, 0x53

    .line 132
    rem-int/lit16 p0, p0, 0x80

    .line 134
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 136
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 3
    and-int/lit8 p1, p0, 0x9

    .line 5
    or-int/lit8 p0, p0, 0x9

    .line 7
    not-int p0, p0

    .line 8
    sub-int/2addr p1, p0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    rem-int/lit16 p0, p1, 0x80

    .line 13
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 15
    rem-int/lit8 p1, p1, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final cca_continue()I
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x27

    .line 5
    and-int/lit8 v0, v0, 0x27

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    iget p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->Cardinal:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getInstance(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x6f

    .line 5
    or-int/lit8 v0, v0, 0x6f

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    not-int v0, v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 15
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 21
    instance-of v0, p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode$4;-><init>(Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;Landroid/view/View;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 35
    and-int/lit8 v1, v0, 0x35

    .line 37
    not-int v2, v1

    .line 38
    or-int/lit8 v0, v0, 0x35

    .line 40
    and-int/2addr v0, v2

    .line 41
    shl-int/lit8 v1, v1, 0x1

    .line 43
    neg-int v1, v1

    .line 44
    neg-int v1, v1

    .line 45
    xor-int v2, v0, v1

    .line 47
    and-int/2addr v0, v1

    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 50
    add-int/2addr v2, v0

    .line 51
    rem-int/lit16 v2, v2, 0x80

    .line 53
    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    .line 60
    and-int/lit8 p1, p0, -0x1e

    .line 62
    not-int v0, p0

    .line 63
    const/16 v1, 0x1d

    .line 65
    and-int/2addr v0, v1

    .line 66
    or-int/2addr p1, v0

    .line 67
    and-int/2addr p0, v1

    .line 68
    shl-int/lit8 p0, p0, 0x1

    .line 70
    add-int/2addr p1, p0

    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 73
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    .line 75
    return-void

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    throw p0
.end method
