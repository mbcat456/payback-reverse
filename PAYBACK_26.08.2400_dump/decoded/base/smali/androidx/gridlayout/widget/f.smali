.class public final Landroidx/gridlayout/widget/f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Landroidx/gridlayout/widget/g;

.field public b:Landroidx/gridlayout/widget/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const v1, -0x7fffffff

    .line 6
    sub-int/2addr v1, v0

    .line 7
    sput v1, Landroidx/gridlayout/widget/f;->c:I

    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Landroidx/gridlayout/widget/f;->d:I

    .line 12
    const/4 v0, 0x3

    .line 13
    sput v0, Landroidx/gridlayout/widget/f;->e:I

    .line 15
    const/4 v0, 0x4

    .line 16
    sput v0, Landroidx/gridlayout/widget/f;->f:I

    .line 18
    const/4 v0, 0x5

    .line 19
    sput v0, Landroidx/gridlayout/widget/f;->g:I

    .line 21
    const/4 v0, 0x6

    .line 22
    sput v0, Landroidx/gridlayout/widget/f;->h:I

    .line 24
    const/4 v0, 0x7

    .line 25
    sput v0, Landroidx/gridlayout/widget/f;->i:I

    .line 27
    const/16 v0, 0x8

    .line 29
    sput v0, Landroidx/gridlayout/widget/f;->j:I

    .line 31
    const/16 v0, 0x9

    .line 33
    sput v0, Landroidx/gridlayout/widget/f;->k:I

    .line 35
    const/16 v0, 0xb

    .line 37
    sput v0, Landroidx/gridlayout/widget/f;->l:I

    .line 39
    const/16 v0, 0xc

    .line 41
    sput v0, Landroidx/gridlayout/widget/f;->m:I

    .line 43
    const/16 v0, 0xd

    .line 45
    sput v0, Landroidx/gridlayout/widget/f;->n:I

    .line 47
    const/16 v0, 0xa

    .line 49
    sput v0, Landroidx/gridlayout/widget/f;->o:I

    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/gridlayout/widget/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/f;

    .line 13
    iget-object v1, p0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    .line 15
    iget-object v3, p1, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    .line 17
    invoke-virtual {v1, v3}, Landroidx/gridlayout/widget/g;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 26
    iget-object p1, p1, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/g;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/g;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    return-void
.end method
