.class public Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/util/SparseArray;

.field public m:I

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/animation/ArgbEvaluator;

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 1
    const v0, 0x7f04055f

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 9
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/animation/ArgbEvaluator;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    .line 17
    sget-object v2, Lru/tinkoff/scrollingpagerindicator/a;->a:[I

    .line 19
    const v3, 0x7f1501dc

    .line 22
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    move-result v4

    .line 59
    if-gt v4, v0, :cond_0

    .line 61
    move v3, v4

    .line 62
    :cond_0
    iput v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    iput v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 72
    const/16 v0, 0x8

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Z

    .line 80
    const/16 v0, 0xa

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibleDotCount(I)V

    .line 89
    const/16 v3, 0xb

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    move-result v3

    .line 95
    iput v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    .line 97
    const/16 v3, 0x9

    .line 99
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    move-result v3

    .line 103
    iput v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Landroid/graphics/drawable/Drawable;

    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    .line 124
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 127
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 138
    invoke-virtual {p0, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 141
    div-int/2addr v0, v2

    .line 142
    if-ltz v0, :cond_8

    .line 144
    if-eqz v0, :cond_1

    .line 146
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 148
    if-ge v0, p1, :cond_8

    .line 150
    :cond_1
    iget-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Z

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz p1, :cond_2

    .line 155
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 157
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 159
    if-gt p1, v3, :cond_6

    .line 161
    if-le p1, v1, :cond_6

    .line 163
    :cond_2
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 168
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    if-nez p1, :cond_4

    .line 174
    invoke-virtual {p0, v0, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(IF)V

    .line 177
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 179
    add-int/lit8 v4, p1, -0x1

    .line 181
    if-ge v0, v4, :cond_3

    .line 183
    add-int/lit8 p1, v0, 0x1

    .line 185
    invoke-virtual {p0, p1, v3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(IF)V

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    if-le p1, v1, :cond_5

    .line 191
    invoke-virtual {p0, p2, v3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(IF)V

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 197
    invoke-virtual {p0, p1, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(IF)V

    .line 200
    invoke-virtual {p0, v0, v3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(IF)V

    .line 203
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 206
    :cond_6
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    .line 208
    if-nez p1, :cond_7

    .line 210
    invoke-virtual {p0, v0, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(IF)V

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    sub-int/2addr v0, v1

    .line 215
    invoke-virtual {p0, v0, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(IF)V

    .line 218
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 221
    return-void

    .line 222
    :cond_8
    const-string p0, "page must be [0, adapter.getItemCount())"

    .line 224
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 227
    const/4 p0, 0x0

    .line 228
    throw p0

    .line 229
    :cond_9
    return-void
.end method

.method private getDotCount()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 7
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 16
    return p0
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 3
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Z

    .line 13
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    if-nez v2, :cond_3

    .line 19
    if-le v0, v1, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(I)F

    .line 24
    move-result p1

    .line 25
    int-to-float v0, v3

    .line 26
    mul-float/2addr v0, p2

    .line 27
    add-float/2addr v0, p1

    .line 28
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 30
    div-float/2addr p1, v4

    .line 31
    sub-float/2addr v0, p1

    .line 32
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 34
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 38
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(I)F

    .line 48
    move-result p2

    .line 49
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 51
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 53
    div-float/2addr v1, v4

    .line 54
    add-float/2addr v1, v0

    .line 55
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(I)F

    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v1, v0

    .line 61
    if-gez v0, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(I)F

    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 69
    div-float/2addr p2, v4

    .line 70
    sub-float/2addr p1, p2

    .line 71
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 73
    return-void

    .line 74
    :cond_1
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 76
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 78
    div-float v1, v0, v4

    .line 80
    add-float/2addr v1, p1

    .line 81
    cmpl-float p1, v1, p2

    .line 83
    if-lez p1, :cond_2

    .line 85
    div-float/2addr v0, v4

    .line 86
    sub-float/2addr p2, v0

    .line 87
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 94
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(I)F

    .line 97
    move-result p1

    .line 98
    int-to-float v0, v3

    .line 99
    mul-float/2addr v0, p2

    .line 100
    add-float/2addr v0, p1

    .line 101
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 103
    div-float/2addr p1, v4

    .line 104
    sub-float/2addr v0, p1

    .line 105
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 107
    return-void
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:F

    .line 3
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 5
    mul-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    add-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public final c(IF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p2

    .line 18
    sub-float/2addr v0, p2

    .line 19
    const/4 p2, 0x0

    .line 20
    cmpl-float p2, v0, p2

    .line 22
    iget-object p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    .line 24
    if-nez p2, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public getDotColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    .line 3
    return p0
.end method

.method public getSelectedDotColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    .line 3
    return p0
.end method

.method public getVisibleDotCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 3
    return p0
.end method

.method public getVisibleDotThreshold()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    goto/16 :goto_a

    .line 15
    :cond_0
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 17
    iget v4, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c:I

    .line 19
    const/4 v5, 0x2

    .line 20
    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 22
    invoke-static {v3, v4, v5, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    const v8, 0x3f333333    # 0.7f

    .line 30
    mul-float/2addr v7, v8

    .line 31
    div-int/lit8 v8, v3, 0x2

    .line 33
    int-to-float v8, v8

    .line 34
    const v9, 0x3f5b6db7

    .line 37
    int-to-float v10, v6

    .line 38
    mul-float/2addr v10, v9

    .line 39
    iget v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 41
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:F

    .line 43
    sub-float v11, v9, v11

    .line 45
    float-to-int v11, v11

    .line 46
    div-int/2addr v11, v6

    .line 47
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 49
    add-float/2addr v9, v12

    .line 50
    invoke-virtual {v0, v11}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(I)F

    .line 53
    move-result v12

    .line 54
    sub-float/2addr v9, v12

    .line 55
    float-to-int v9, v9

    .line 56
    div-int/2addr v9, v6

    .line 57
    add-int/2addr v9, v11

    .line 58
    if-nez v11, :cond_1

    .line 60
    add-int/lit8 v6, v9, 0x1

    .line 62
    if-le v6, v2, :cond_1

    .line 64
    add-int/lit8 v9, v2, -0x1

    .line 66
    :cond_1
    move v6, v11

    .line 67
    :goto_0
    if-gt v6, v9, :cond_15

    .line 69
    invoke-virtual {v0, v6}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(I)F

    .line 72
    move-result v12

    .line 73
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 75
    cmpl-float v14, v12, v13

    .line 77
    if-ltz v14, :cond_14

    .line 79
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 81
    add-float v15, v13, v14

    .line 83
    cmpg-float v15, v12, v15

    .line 85
    if-gez v15, :cond_14

    .line 87
    iget-boolean v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Z

    .line 89
    const/16 v16, 0x0

    .line 91
    const/high16 v17, 0x40000000    # 2.0f

    .line 93
    if-eqz v15, :cond_4

    .line 95
    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 97
    move/from16 v18, v5

    .line 99
    iget v5, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 101
    if-le v15, v5, :cond_5

    .line 103
    div-float v14, v14, v17

    .line 105
    add-float/2addr v14, v13

    .line 106
    sub-float v5, v14, v10

    .line 108
    cmpl-float v5, v12, v5

    .line 110
    if-ltz v5, :cond_2

    .line 112
    cmpg-float v5, v12, v14

    .line 114
    if-gtz v5, :cond_2

    .line 116
    sub-float v5, v12, v14

    .line 118
    add-float/2addr v5, v10

    .line 119
    div-float v16, v5, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    cmpl-float v5, v12, v14

    .line 124
    if-lez v5, :cond_3

    .line 126
    add-float v5, v14, v10

    .line 128
    cmpg-float v5, v12, v5

    .line 130
    if-gez v5, :cond_3

    .line 132
    sub-float v5, v12, v14

    .line 134
    div-float/2addr v5, v10

    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 137
    sub-float v16, v13, v5

    .line 139
    :cond_3
    :goto_1
    move/from16 v5, v16

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move/from16 v18, v5

    .line 144
    :cond_5
    iget-object v5, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    .line 146
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Float;

    .line 152
    if-eqz v5, :cond_3

    .line 154
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 157
    move-result v16

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    int-to-float v13, v4

    .line 160
    sub-int v14, v3, v4

    .line 162
    int-to-float v14, v14

    .line 163
    mul-float/2addr v14, v5

    .line 164
    add-float/2addr v14, v13

    .line 165
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 167
    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 169
    move/from16 v16, v2

    .line 171
    const/4 v2, 0x1

    .line 172
    if-le v13, v15, :cond_c

    .line 174
    iget-boolean v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Z

    .line 176
    if-nez v13, :cond_7

    .line 178
    if-eqz v6, :cond_6

    .line 180
    add-int/lit8 v13, v16, -0x1

    .line 182
    if-ne v6, v13, :cond_7

    .line 184
    :cond_6
    move v13, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v13, v7

    .line 187
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190
    move-result v15

    .line 191
    move/from16 v19, v3

    .line 193
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    .line 195
    if-ne v3, v2, :cond_8

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 200
    move-result v15

    .line 201
    :cond_8
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 203
    sub-float v20, v12, v3

    .line 205
    cmpg-float v20, v20, v13

    .line 207
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b:I

    .line 209
    if-gez v20, :cond_a

    .line 211
    sub-float v3, v12, v3

    .line 213
    mul-float/2addr v3, v14

    .line 214
    div-float/2addr v3, v13

    .line 215
    int-to-float v13, v2

    .line 216
    cmpg-float v13, v3, v13

    .line 218
    if-gtz v13, :cond_9

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    cmpg-float v2, v3, v14

    .line 223
    if-gez v2, :cond_d

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    sub-float v20, v12, v3

    .line 228
    int-to-float v15, v15

    .line 229
    sub-float v21, v15, v13

    .line 231
    cmpl-float v20, v20, v21

    .line 233
    if-lez v20, :cond_d

    .line 235
    move/from16 v20, v3

    .line 237
    neg-float v3, v12

    .line 238
    add-float v3, v3, v20

    .line 240
    add-float/2addr v3, v15

    .line 241
    mul-float/2addr v3, v14

    .line 242
    div-float/2addr v3, v13

    .line 243
    int-to-float v13, v2

    .line 244
    cmpg-float v13, v3, v13

    .line 246
    if-gtz v13, :cond_b

    .line 248
    :goto_4
    int-to-float v14, v2

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    cmpg-float v2, v3, v14

    .line 252
    if-gez v2, :cond_d

    .line 254
    :goto_5
    move v14, v3

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move/from16 v19, v3

    .line 258
    :cond_d
    :goto_6
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    iget-object v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o:Landroid/animation/ArgbEvaluator;

    .line 272
    invoke-virtual {v13, v5, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v2

    .line 282
    iget-object v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    if-ne v6, v11, :cond_e

    .line 289
    iget-object v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:Landroid/graphics/drawable/Drawable;

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    if-ne v6, v9, :cond_f

    .line 294
    iget-object v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:Landroid/graphics/drawable/Drawable;

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    const/4 v2, 0x0

    .line 298
    :goto_7
    iget v5, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    .line 300
    if-eqz v2, :cond_11

    .line 302
    if-nez v5, :cond_10

    .line 304
    iget v5, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 306
    sub-float v5, v12, v5

    .line 308
    div-int/lit8 v13, v19, 0x2

    .line 310
    int-to-float v13, v13

    .line 311
    sub-float/2addr v5, v13

    .line 312
    float-to-int v5, v5

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    move-result v13

    .line 317
    div-int/lit8 v13, v13, 0x2

    .line 319
    div-int/lit8 v14, v19, 0x2

    .line 321
    sub-int/2addr v13, v14

    .line 322
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 324
    sub-float/2addr v12, v14

    .line 325
    div-int/lit8 v14, v19, 0x2

    .line 327
    int-to-float v14, v14

    .line 328
    add-float/2addr v12, v14

    .line 329
    float-to-int v12, v12

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    move-result v14

    .line 334
    div-int/lit8 v14, v14, 0x2

    .line 336
    div-int/lit8 v15, v19, 0x2

    .line 338
    add-int/2addr v15, v14

    .line 339
    invoke-virtual {v2, v5, v13, v12, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    goto :goto_8

    .line 343
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 346
    move-result v5

    .line 347
    div-int/lit8 v5, v5, 0x2

    .line 349
    div-int/lit8 v13, v19, 0x2

    .line 351
    sub-int/2addr v5, v13

    .line 352
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 354
    sub-float v13, v12, v13

    .line 356
    div-int/lit8 v14, v19, 0x2

    .line 358
    int-to-float v14, v14

    .line 359
    sub-float/2addr v13, v14

    .line 360
    float-to-int v13, v13

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    move-result v14

    .line 365
    div-int/lit8 v14, v14, 0x2

    .line 367
    div-int/lit8 v15, v19, 0x2

    .line 369
    add-int/2addr v15, v14

    .line 370
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 372
    sub-float/2addr v12, v14

    .line 373
    div-int/lit8 v14, v19, 0x2

    .line 375
    int-to-float v14, v14

    .line 376
    add-float/2addr v12, v14

    .line 377
    float-to-int v12, v12

    .line 378
    invoke-virtual {v2, v5, v13, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 384
    move-result v3

    .line 385
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 388
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    if-nez v5, :cond_13

    .line 394
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 396
    sub-float/2addr v12, v2

    .line 397
    iget-boolean v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    .line 399
    if-eqz v2, :cond_12

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 404
    move-result v2

    .line 405
    const/4 v5, 0x1

    .line 406
    if-ne v2, v5, :cond_12

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 411
    move-result v2

    .line 412
    int-to-float v2, v2

    .line 413
    sub-float v12, v2, v12

    .line 415
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 418
    move-result v2

    .line 419
    div-int/lit8 v2, v2, 0x2

    .line 421
    int-to-float v2, v2

    .line 422
    div-float v14, v14, v17

    .line 424
    invoke-virtual {v1, v12, v2, v14, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 427
    goto :goto_9

    .line 428
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    move-result v2

    .line 432
    div-int/lit8 v2, v2, 0x2

    .line 434
    int-to-float v2, v2

    .line 435
    iget v5, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:F

    .line 437
    sub-float/2addr v12, v5

    .line 438
    div-float v14, v14, v17

    .line 440
    invoke-virtual {v1, v2, v12, v14, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 443
    goto :goto_9

    .line 444
    :cond_14
    move/from16 v16, v2

    .line 446
    move/from16 v19, v3

    .line 448
    move/from16 v18, v5

    .line 450
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 452
    move/from16 v2, v16

    .line 454
    move/from16 v5, v18

    .line 456
    move/from16 v3, v19

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_15
    :goto_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 9
    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 11
    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 23
    mul-int/2addr p1, v3

    .line 24
    add-int/2addr p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 28
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 30
    if-lt p1, v0, :cond_0

    .line 32
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 34
    float-to-int p1, p1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result p2

    .line 43
    if-eq v0, v2, :cond_3

    .line 45
    if-eq v0, v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v4

    .line 54
    :goto_1
    move p2, v4

    .line 55
    :cond_4
    move v4, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7

    .line 63
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 65
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 67
    mul-int/2addr p2, v3

    .line 68
    add-int/2addr p2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 72
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 74
    if-lt p2, v0, :cond_6

    .line 76
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 78
    float-to-int p2, p2

    .line 79
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    move-result p1

    .line 87
    if-eq v0, v2, :cond_8

    .line 89
    if-eq v0, v1, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v4

    .line 96
    :goto_3
    invoke-virtual {p0, v4, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    return-void
.end method

.method public setAutoRtl(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Position must be [0, adapter.getItemCount()]"

    .line 12
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(IF)V

    .line 25
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Z

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 31
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 33
    if-ge v0, v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    return-void

    .line 37
    :cond_4
    :goto_2
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 42
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDotCount(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:Z

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l:Landroid/util/SparseArray;

    .line 22
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    .line 24
    if-ge p1, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Z

    .line 35
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m:I

    .line 41
    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 43
    if-le p1, v2, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    div-int/lit8 p1, v1, 0x2

    .line 49
    int-to-float p1, p1

    .line 50
    :goto_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k:F

    .line 52
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 54
    sub-int/2addr p1, v0

    .line 55
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 57
    mul-int/2addr p1, v0

    .line 58
    add-int/2addr p1, v1

    .line 59
    int-to-float p1, p1

    .line 60
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j:F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    return-void
.end method

.method public setLooped(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setVisibleDotCount(I)V
    .locals 1

    .prologue
    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f:I

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "visibleDotCount must be odd"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public setVisibleDotThreshold(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method
