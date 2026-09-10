.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALIGN_BOUNDS:I = 0x0

.field public static final ALIGN_MARGINS:I = 0x1

.field public static final BASELINE:Landroidx/gridlayout/widget/d;

.field public static final BOTTOM:Landroidx/gridlayout/widget/d;

.field public static final CENTER:Landroidx/gridlayout/widget/d;

.field public static final END:Landroidx/gridlayout/widget/d;

.field public static final FILL:Landroidx/gridlayout/widget/d;

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:Landroidx/gridlayout/widget/d;

.field public static final RIGHT:Landroidx/gridlayout/widget/d;

.field public static final START:Landroidx/gridlayout/widget/d;

.field public static final TOP:Landroidx/gridlayout/widget/d;

.field public static final UNDEFINED:I = -0x80000000

.field public static final VERTICAL:I = 0x1

.field public static final e:Landroidx/gridlayout/widget/a;

.field public static final f:Landroidx/gridlayout/widget/b;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    .line 3
    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/gridlayout/widget/a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/a;

    .line 20
    new-instance v0, Landroidx/gridlayout/widget/b;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Landroidx/gridlayout/widget/b;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/b;

    .line 28
    new-instance v0, Landroidx/gridlayout/widget/b;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Landroidx/gridlayout/widget/b;-><init>(I)V

    .line 34
    new-instance v1, Landroidx/gridlayout/widget/b;

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v1, v3}, Landroidx/gridlayout/widget/b;-><init>(I)V

    .line 40
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/d;

    .line 42
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/d;

    .line 44
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/d;

    .line 46
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/d;

    .line 48
    new-instance v3, Landroidx/gridlayout/widget/c;

    .line 50
    invoke-direct {v3, v0, v1}, Landroidx/gridlayout/widget/c;-><init>(Landroidx/gridlayout/widget/d;Landroidx/gridlayout/widget/d;)V

    .line 53
    sput-object v3, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/d;

    .line 55
    new-instance v3, Landroidx/gridlayout/widget/c;

    .line 57
    invoke-direct {v3, v1, v0}, Landroidx/gridlayout/widget/c;-><init>(Landroidx/gridlayout/widget/d;Landroidx/gridlayout/widget/d;)V

    .line 60
    sput-object v3, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/d;

    .line 62
    new-instance v0, Landroidx/gridlayout/widget/b;

    .line 64
    invoke-direct {v0, v2}, Landroidx/gridlayout/widget/b;-><init>(I)V

    .line 67
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/d;

    .line 69
    new-instance v0, Landroidx/gridlayout/widget/b;

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, v1}, Landroidx/gridlayout/widget/b;-><init>(I)V

    .line 75
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->BASELINE:Landroidx/gridlayout/widget/d;

    .line 77
    new-instance v0, Landroidx/gridlayout/widget/b;

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, v1}, Landroidx/gridlayout/widget/b;-><init>(I)V

    .line 83
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/d;

    .line 85
    return-void
.end method

.method public static a(IZ)Landroidx/gridlayout/widget/d;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x70

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x4

    .line 13
    :goto_1
    and-int/2addr p0, v1

    .line 14
    shr-int/2addr p0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_9

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_7

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_5

    .line 24
    if-eq p0, v0, :cond_4

    .line 26
    const p1, 0x800003

    .line 29
    if-eq p0, p1, :cond_3

    .line 31
    const p1, 0x800005

    .line 34
    if-eq p0, p1, :cond_2

    .line 36
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/b;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/d;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/d;

    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/d;

    .line 47
    return-object p0

    .line 48
    :cond_5
    if-eqz p1, :cond_6

    .line 50
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/d;

    .line 52
    return-object p0

    .line 53
    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/d;

    .line 55
    return-object p0

    .line 56
    :cond_7
    if-eqz p1, :cond_8

    .line 58
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/d;

    .line 60
    return-object p0

    .line 61
    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/d;

    .line 63
    return-object p0

    .line 64
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/d;

    .line 66
    return-object p0
.end method

.method public static b(IILandroidx/gridlayout/widget/d;F)Landroidx/gridlayout/widget/g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/gridlayout/widget/g;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Landroidx/gridlayout/widget/e;

    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/gridlayout/widget/e;-><init>(II)V

    .line 16
    invoke-direct {v0, v1, v2, p2, p3}, Landroidx/gridlayout/widget/g;-><init>(ZLandroidx/gridlayout/widget/e;Landroidx/gridlayout/widget/d;F)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1
    instance-of p0, p1, Landroidx/gridlayout/widget/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/f;

    .line 9
    iget-object p0, p1, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    .line 11
    iget-object p0, p0, Landroidx/gridlayout/widget/g;->a:Landroidx/gridlayout/widget/e;

    .line 13
    iget p0, p0, Landroidx/gridlayout/widget/e;->a:I

    .line 15
    const/high16 p1, -0x80000000

    .line 17
    if-eq p0, p1, :cond_1

    .line 19
    if-gez p0, :cond_1

    .line 21
    const-string p0, " indices must be positive"

    .line 23
    const-string p1, "column"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, ". "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Landroidx/gridlayout/widget/f;

    .line 3
    sget-object v0, Landroidx/gridlayout/widget/g;->c:Landroidx/gridlayout/widget/g;

    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 11
    iput-object v0, p0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    iput-object v0, p0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 20
    iput-object v0, p0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    .line 22
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/gridlayout/widget/f;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v1, Landroidx/gridlayout/widget/g;->c:Landroidx/gridlayout/widget/g;

    .line 12
    iput-object v1, v0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 14
    iput-object v1, v0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    .line 16
    sget-object v1, Landroidx/gridlayout/a;->a:[I

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    sget v3, Landroidx/gridlayout/widget/f;->d:I

    .line 24
    const/high16 v4, -0x80000000

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v3

    .line 30
    sget v5, Landroidx/gridlayout/widget/f;->e:I

    .line 32
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    move-result v5

    .line 36
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    sget v5, Landroidx/gridlayout/widget/f;->f:I

    .line 40
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    move-result v5

    .line 44
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    sget v5, Landroidx/gridlayout/widget/f;->g:I

    .line 48
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v5

    .line 52
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    sget v5, Landroidx/gridlayout/widget/f;->h:I

    .line 56
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v3

    .line 60
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p0

    .line 69
    :try_start_1
    sget p1, Landroidx/gridlayout/widget/f;->o:I

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result p1

    .line 76
    sget v2, Landroidx/gridlayout/widget/f;->i:I

    .line 78
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result v2

    .line 82
    sget v3, Landroidx/gridlayout/widget/f;->j:I

    .line 84
    sget v5, Landroidx/gridlayout/widget/f;->c:I

    .line 86
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result v3

    .line 90
    sget v6, Landroidx/gridlayout/widget/f;->k:I

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v6

    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-static {p1, v8}, Landroidx/gridlayout/widget/GridLayout;->a(IZ)Landroidx/gridlayout/widget/d;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v2, v3, v8, v6}, Landroidx/gridlayout/widget/GridLayout;->b(IILandroidx/gridlayout/widget/d;F)Landroidx/gridlayout/widget/g;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    .line 108
    sget v2, Landroidx/gridlayout/widget/f;->l:I

    .line 110
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result v2

    .line 114
    sget v3, Landroidx/gridlayout/widget/f;->m:I

    .line 116
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    move-result v3

    .line 120
    sget v4, Landroidx/gridlayout/widget/f;->n:I

    .line 122
    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    move-result v4

    .line 126
    invoke-static {p1, v1}, Landroidx/gridlayout/widget/GridLayout;->a(IZ)Landroidx/gridlayout/widget/d;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, v3, p1, v4}, Landroidx/gridlayout/widget/GridLayout;->b(IILandroidx/gridlayout/widget/d;F)Landroidx/gridlayout/widget/g;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    throw p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 150
    instance-of p0, p1, Landroidx/gridlayout/widget/f;

    if-eqz p0, :cond_0

    .line 151
    new-instance p0, Landroidx/gridlayout/widget/f;

    check-cast p1, Landroidx/gridlayout/widget/f;

    .line 152
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 153
    sget-object v0, Landroidx/gridlayout/widget/g;->c:Landroidx/gridlayout/widget/g;

    iput-object v0, p0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 154
    iput-object v0, p0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    .line 155
    iget-object v0, p1, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    iput-object v0, p0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 156
    iget-object p1, p1, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    iput-object p1, p0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    return-object p0

    .line 157
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 158
    new-instance p0, Landroidx/gridlayout/widget/f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 160
    sget-object p1, Landroidx/gridlayout/widget/g;->c:Landroidx/gridlayout/widget/g;

    iput-object p1, p0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 161
    iput-object p1, p0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    return-object p0

    .line 162
    :cond_1
    new-instance p0, Landroidx/gridlayout/widget/f;

    .line 163
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    sget-object p1, Landroidx/gridlayout/widget/g;->c:Landroidx/gridlayout/widget/g;

    iput-object p1, p0, Landroidx/gridlayout/widget/f;->a:Landroidx/gridlayout/widget/g;

    .line 165
    iput-object p1, p0, Landroidx/gridlayout/widget/f;->b:Landroidx/gridlayout/widget/g;

    return-object p0
.end method

.method public getAlignmentMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 3
    return p0
.end method

.method public getColumnCount()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getOrientation()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout;->a:I

    .line 3
    return p0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/gridlayout/widget/GridLayout;->d:Landroid/util/Printer;

    .line 3
    return-object p0
.end method

.method public getRowCount()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getUseDefaultMargins()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Z

    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->a:I

    .line 7
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->e:Landroidx/gridlayout/widget/a;

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->d:Landroid/util/Printer;

    .line 7
    return-void
.end method

.method public setRowCount(I)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setRowOrderPreserved(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->b:Z

    .line 3
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method
