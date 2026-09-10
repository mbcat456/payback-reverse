.class public final Landroidx/core/view/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/x;->a:I

    iput p1, p0, Landroidx/core/view/x;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Landroidx/core/view/x;->a:I

    iput p2, p0, Landroidx/core/view/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/urbanairship/y0;->c:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/core/view/x;->a:I

    .line 27
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result p2

    .line 31
    iput p2, p0, Landroidx/core/view/x;->b:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/core/view/x;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/16 v0, 0x2a

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/16 v0, 0x16

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x17

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 44
    return p0
.end method

.method public b(Landroidx/recyclerview/widget/u1;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/core/view/x;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/core/view/x;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    return-void
.end method
