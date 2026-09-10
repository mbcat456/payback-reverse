.class public final Lcom/cardinalcommerce/a/setMax;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setMax$cca_continue;,
        Lcom/cardinalcommerce/a/setMax$init;,
        Lcom/cardinalcommerce/a/setMax$configure;,
        Lcom/cardinalcommerce/a/setMax$Cardinal;
    }
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static configure:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 3
    or-int/lit8 p1, p0, 0x7c

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    xor-int/lit8 p0, p0, 0x7c

    .line 9
    sub-int/2addr p1, p0

    .line 10
    xor-int/lit8 p0, p1, -0x1

    .line 12
    rsub-int/lit8 p0, p0, -0x2

    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 16
    sput p1, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/16 p0, 0x52

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    :cond_0
    return-void
.end method

.method public final addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 3
    and-int/lit8 p1, p0, 0x1f

    .line 5
    not-int v0, p1

    .line 6
    or-int/lit8 p0, p0, 0x1f

    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int/2addr p1, v0

    .line 11
    not-int p1, p1

    .line 12
    const/16 v1, 0x80

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result p0

    .line 18
    sput p0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 20
    return-void
.end method

.method public final removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 3
    and-int/lit8 p1, p0, 0x23

    .line 5
    or-int/lit8 p0, p0, 0x23

    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    .line 10
    sput p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

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

.method public final setCCAOnClickListener(Lcom/cardinalcommerce/a/setMax$Cardinal;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, 0x67

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x67

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
    rem-int/lit16 v2, v2, 0x80

    .line 17
    sput v2, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 24
    and-int/lit8 p1, p0, 0x3d

    .line 26
    not-int v0, p1

    .line 27
    or-int/lit8 p0, p0, 0x3d

    .line 29
    and-int/2addr p0, v0

    .line 30
    shl-int/lit8 p1, p1, 0x1

    .line 32
    add-int/2addr p0, p1

    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 35
    sput p1, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-eqz p0, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setMax$init;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, -0x3e

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x3d

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
    sput v0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/16 p0, 0x14

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_0
    return-void
.end method

.method public final setCCAOnScrollChangeListener(Lcom/cardinalcommerce/a/setMax$cca_continue;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 12
    sget p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 14
    or-int/lit8 p1, p0, 0xf

    .line 16
    shl-int/lit8 p1, p1, 0x1

    .line 18
    xor-int/lit8 p0, p0, 0xf

    .line 20
    sub-int/2addr p1, p0

    .line 21
    rem-int/lit16 p0, p1, 0x80

    .line 23
    sput p0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/16 p0, 0x3f

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_0
    return-void
.end method

.method public final setCCAOnTouchListener(Lcom/cardinalcommerce/a/setMax$configure;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, 0x47

    .line 5
    or-int/lit8 v0, v0, 0x47

    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    or-int v2, v1, v0

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 17
    sput v2, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    sget p0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 24
    and-int/lit8 p1, p0, 0x25

    .line 26
    or-int/lit8 p0, p0, 0x25

    .line 28
    add-int/2addr p1, p0

    .line 29
    rem-int/lit16 p0, p1, 0x80

    .line 31
    sput p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-eqz p1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final setCCAVisibility(I)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, 0x53

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x53

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
    rem-int/lit16 v2, v2, 0x80

    .line 19
    sput v2, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 26
    add-int/lit8 p0, p0, 0x40

    .line 28
    xor-int/lit8 p0, p0, -0x1

    .line 30
    rsub-int/lit8 p0, p0, -0x2

    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 34
    sput p1, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-nez p0, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 3
    or-int/lit8 p1, p0, 0x45

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr p1, v0

    .line 7
    and-int/lit8 v1, p0, -0x46

    .line 9
    not-int p0, p0

    .line 10
    and-int/lit8 p0, p0, 0x45

    .line 12
    or-int/2addr p0, v1

    .line 13
    neg-int p0, p0

    .line 14
    not-int p0, p0

    .line 15
    const/16 v1, 0x80

    .line 17
    invoke-static {p1, p0, v0, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 20
    move-result p0

    .line 21
    sput p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 23
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

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

.method public final setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 3
    xor-int/lit8 p1, p0, 0xb

    .line 5
    and-int/lit8 v0, p0, 0xb

    .line 7
    or-int/2addr p1, v0

    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 10
    and-int/lit8 v0, p0, -0xc

    .line 12
    not-int p0, p0

    .line 13
    and-int/lit8 p0, p0, 0xb

    .line 15
    or-int/2addr p0, v0

    .line 16
    neg-int p0, p0

    .line 17
    xor-int v0, p1, p0

    .line 19
    and-int/2addr p0, p1

    .line 20
    shl-int/lit8 p0, p0, 0x1

    .line 22
    add-int/2addr v0, p0

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 27
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 3
    xor-int/lit8 p1, p0, 0x5e

    .line 5
    and-int/lit8 p0, p0, 0x5e

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int/2addr p0, v0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 14
    move-result p0

    .line 15
    sput p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 17
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setMax;->Cardinal:I

    .line 3
    and-int/lit8 p1, p0, 0x3f

    .line 5
    or-int/lit8 p0, p0, 0x3f

    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 10
    sput p1, Lcom/cardinalcommerce/a/setMax;->configure:I

    .line 12
    return-void
.end method
