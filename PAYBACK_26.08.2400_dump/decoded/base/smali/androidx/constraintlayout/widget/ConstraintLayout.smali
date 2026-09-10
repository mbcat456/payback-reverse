.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DESIGN_INFO_ID:I

.field public static final VERSION:Ljava/lang/String;

.field public static p:Landroidx/constraintlayout/widget/s;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/constraintlayout/core/widgets/g;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroidx/constraintlayout/widget/n;

.field public k:Landroidx/constraintlayout/widget/g;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public n:Landroid/util/SparseArray;

.field public o:Landroidx/constraintlayout/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintLayout-2.2.0-alpha04"

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    .line 21
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 31
    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 41
    const/16 v0, 0x101

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/g;

    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 67
    new-instance v1, Landroidx/constraintlayout/widget/e;

    .line 69
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/g;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 93
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    .line 94
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 100
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 101
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 102
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 104
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/g;

    const/4 p1, -0x1

    .line 107
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 110
    new-instance p1, Landroidx/constraintlayout/widget/e;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    .line 111
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/s;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/s;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/s;->a:Ljava/util/HashMap;

    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/s;

    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/s;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/d;

    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 52
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 65
    if-ne v7, v8, :cond_1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 77
    if-eqz v7, :cond_2

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const-string v7, ","

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 91
    aget-object v7, v6, v2

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v1

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v1

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    const/high16 v10, -0x10000

    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    move/from16 v16, v14

    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 182
    const v6, -0xff0100

    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    move/from16 v16, v14

    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/d;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 11
    new-instance p0, Landroidx/constraintlayout/widget/d;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 36
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 46
    :cond_2
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 64
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 66
    check-cast v5, Landroid/view/View;

    .line 68
    if-eqz v5, :cond_3

    .line 70
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 72
    if-nez v6, :cond_4

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 77
    move-result v5

    .line 78
    if-eq v5, v3, :cond_4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 94
    :cond_4
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 96
    if-nez v5, :cond_3

    .line 98
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 100
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/g;->o(Ljava/lang/StringBuilder;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final i(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final j(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;
    .locals 1

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Landroidx/constraintlayout/widget/d;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/d;

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Landroidx/constraintlayout/widget/d;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/constraintlayout/widget/d;

    .line 51
    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final k(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 11
    iput-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/constraintlayout/widget/r;->b:[I

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 51
    if-ne v3, v5, :cond_0

    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 64
    if-ne v3, v5, :cond_1

    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 77
    if-ne v3, v5, :cond_2

    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 90
    if-ne v3, v5, :cond_3

    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 103
    if-ne v3, v5, :cond_4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 116
    if-ne v3, v5, :cond_5

    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/g;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 133
    if-ne v3, v5, :cond_6

    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/n;

    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/n;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 166
    iput p0, v0, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 168
    const/16 p0, 0x200

    .line 170
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 173
    move-result p0

    .line 174
    sput-boolean p0, Landroidx/constraintlayout/core/c;->q:Z

    .line 176
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    const/high16 v1, 0x400000

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/g;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/g;

    .line 12
    return-void
.end method

.method public final n(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/f;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/d;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 30
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 32
    if-ne p5, v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/constraintlayout/widget/d;

    .line 40
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 44
    iput-boolean p4, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Landroidx/constraintlayout/widget/d;->D:I

    .line 56
    iget p2, p2, Landroidx/constraintlayout/widget/d;->C:I

    .line 58
    invoke-virtual {p0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 61
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 63
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 65
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 72
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 74
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 81
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    move p5, p4

    .line 13
    :goto_0
    if-ge p5, p2, :cond_3

    .line 15
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 25
    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x8

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    iget-boolean v3, v1, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 37
    if-nez v3, :cond_0

    .line 39
    iget-boolean v3, v1, Landroidx/constraintlayout/widget/d;->e0:Z

    .line 41
    if-nez v3, :cond_0

    .line 43
    if-nez p3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v1, v1, Landroidx/constraintlayout/widget/d;->f0:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->s()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->t()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v1

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 72
    instance-of v5, v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p0

    .line 97
    if-lez p0, :cond_4

    .line 99
    :goto_2
    if-ge p4, p0, :cond_4

    .line 101
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 107
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->k()V

    .line 110
    add-int/lit8 p4, p4, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v6, p1

    .line 5
    move/from16 v7, p2

    .line 7
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 11
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 13
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 15
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    move v2, v11

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iput-boolean v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()Z

    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v9, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 50
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 52
    if-eqz v1, :cond_42

    .line 54
    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v1

    .line 60
    move v2, v11

    .line 61
    :goto_2
    if-ge v2, v1, :cond_3

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 73
    move v12, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v12, v11

    .line 79
    :goto_3
    if-eqz v12, :cond_41

    .line 81
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 86
    move-result v13

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    move-result v14

    .line 91
    move v2, v11

    .line 92
    :goto_4
    if-ge v2, v14, :cond_5

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/f;->D()V

    .line 108
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v15, -0x1

    .line 112
    if-eqz v13, :cond_e

    .line 114
    move v4, v11

    .line 115
    :goto_6
    if-ge v4, v14, :cond_e

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    move-result-object v5

    .line 121
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 136
    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v10

    .line 141
    if-eqz v2, :cond_8

    .line 143
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 145
    if-nez v11, :cond_6

    .line 147
    new-instance v11, Ljava/util/HashMap;

    .line 149
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 152
    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 154
    :cond_6
    const-string v11, "/"

    .line 156
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 159
    move-result v11

    .line 160
    if-eq v11, v15, :cond_7

    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 164
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move-object v11, v2

    .line 170
    :goto_7
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 172
    invoke-virtual {v15, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_8
    const/16 v10, 0x2f

    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 180
    move-result v10

    .line 181
    const/4 v11, -0x1

    .line 182
    if-eq v10, v11, :cond_9

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 186
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_a

    .line 196
    :goto_8
    move-object v5, v9

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 200
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroid/view/View;

    .line 206
    if-nez v10, :cond_b

    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_b

    .line 214
    if-eq v10, v0, :cond_b

    .line 216
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v0, :cond_b

    .line 222
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 225
    :cond_b
    if-ne v10, v0, :cond_c

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    if-nez v10, :cond_d

    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/constraintlayout/widget/d;

    .line 238
    iget-object v5, v5, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 240
    :goto_9
    iput-object v2, v5, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 244
    const/4 v10, 0x1

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v15, -0x1

    .line 247
    goto/16 :goto_6

    .line 249
    :cond_e
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 251
    const/4 v11, -0x1

    .line 252
    if-eq v2, v11, :cond_10

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_a
    if-ge v2, v14, :cond_10

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 264
    move-result v5

    .line 265
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 267
    if-ne v5, v10, :cond_f

    .line 269
    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    .line 271
    if-eqz v5, :cond_f

    .line 273
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    .line 275
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/n;

    .line 278
    move-result-object v4

    .line 279
    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 281
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 286
    if-eqz v2, :cond_11

    .line 288
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 291
    :cond_11
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v2

    .line 300
    if-lez v2, :cond_18

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_b
    if-ge v4, v2, :cond_18

    .line 305
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 311
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_12

    .line 319
    iget-object v11, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    .line 321
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 324
    :cond_12
    iget-object v11, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/l;

    .line 326
    if-nez v11, :cond_13

    .line 328
    move-object/from16 v21, v1

    .line 330
    move/from16 v22, v2

    .line 332
    goto :goto_f

    .line 333
    :cond_13
    const/4 v15, 0x0

    .line 334
    iput v15, v11, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 336
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-static {v11, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_c
    iget v15, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 345
    if-ge v11, v15, :cond_17

    .line 347
    iget-object v15, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 349
    aget v15, v15, v11

    .line 351
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)Landroid/view/View;

    .line 354
    move-result-object v20

    .line 355
    if-nez v20, :cond_15

    .line 357
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v15

    .line 361
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v15

    .line 365
    check-cast v15, Ljava/lang/String;

    .line 367
    move-object/from16 v21, v1

    .line 369
    invoke-virtual {v5, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 372
    move-result v1

    .line 373
    move/from16 v22, v2

    .line 375
    if-eqz v1, :cond_14

    .line 377
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 379
    aput v1, v2, v11

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v10, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)Landroid/view/View;

    .line 391
    move-result-object v20

    .line 392
    :cond_14
    :goto_d
    move-object/from16 v1, v20

    .line 394
    goto :goto_e

    .line 395
    :cond_15
    move-object/from16 v21, v1

    .line 397
    move/from16 v22, v2

    .line 399
    goto :goto_d

    .line 400
    :goto_e
    if-eqz v1, :cond_16

    .line 402
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/l;

    .line 404
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/l;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 411
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 413
    move-object/from16 v1, v21

    .line 415
    move/from16 v2, v22

    .line 417
    goto :goto_c

    .line 418
    :cond_17
    move-object/from16 v21, v1

    .line 420
    move/from16 v22, v2

    .line 422
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Landroidx/constraintlayout/core/widgets/l;

    .line 424
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/l;->X()V

    .line 427
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 429
    move-object/from16 v1, v21

    .line 431
    move/from16 v2, v22

    .line 433
    goto/16 :goto_b

    .line 435
    :cond_18
    const/4 v1, 0x0

    .line 436
    :goto_10
    if-ge v1, v14, :cond_1b

    .line 438
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    move-result-object v2

    .line 442
    instance-of v4, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 444
    if-eqz v4, :cond_1a

    .line 446
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 448
    iget v4, v2, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 450
    const/4 v11, -0x1

    .line 451
    if-ne v4, v11, :cond_19

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_19

    .line 459
    iget v4, v2, Landroidx/constraintlayout/widget/Placeholder;->c:I

    .line 461
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_19
    iget v4, v2, Landroidx/constraintlayout/widget/Placeholder;->a:I

    .line 466
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    move-result-object v4

    .line 470
    iput-object v4, v2, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 472
    if-eqz v4, :cond_1a

    .line 474
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroidx/constraintlayout/widget/d;

    .line 480
    const/4 v5, 0x1

    .line 481
    iput-boolean v5, v4, Landroidx/constraintlayout/widget/d;->f0:Z

    .line 483
    iget-object v4, v2, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 485
    const/4 v15, 0x0

    .line 486
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 492
    goto :goto_11

    .line 493
    :cond_1a
    const/4 v15, 0x0

    .line 494
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 496
    goto :goto_10

    .line 497
    :cond_1b
    const/4 v15, 0x0

    .line 498
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 501
    invoke-virtual {v3, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v3, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    const/4 v1, 0x0

    .line 512
    :goto_12
    if-ge v1, v14, :cond_1c

    .line 514
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 525
    move-result v2

    .line 526
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 531
    goto :goto_12

    .line 532
    :cond_1c
    const/4 v10, 0x0

    .line 533
    :goto_13
    if-ge v10, v14, :cond_41

    .line 535
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    .line 542
    move-result-object v2

    .line 543
    if-nez v2, :cond_1e

    .line 545
    :cond_1d
    :goto_14
    move/from16 v17, v10

    .line 547
    const/4 v11, -0x1

    .line 548
    goto/16 :goto_22

    .line 550
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Landroidx/constraintlayout/widget/d;

    .line 556
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/g;->V(Landroidx/constraintlayout/core/widgets/f;)V

    .line 559
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/d;->a()V

    .line 562
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 565
    move-result v5

    .line 566
    iput v5, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 568
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/d;->f0:Z

    .line 570
    if-eqz v5, :cond_1f

    .line 572
    const/4 v5, 0x1

    .line 573
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/f;->G:Z

    .line 575
    const/16 v5, 0x8

    .line 577
    iput v5, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 579
    :cond_1f
    iput-object v1, v2, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 581
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 583
    if-eqz v5, :cond_20

    .line 585
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 587
    iget-boolean v5, v9, Landroidx/constraintlayout/core/widgets/g;->y0:Z

    .line 589
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/core/widgets/f;Z)V

    .line 592
    :cond_20
    iget-boolean v1, v4, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 594
    if-eqz v1, :cond_25

    .line 596
    check-cast v2, Landroidx/constraintlayout/core/widgets/k;

    .line 598
    iget v1, v4, Landroidx/constraintlayout/widget/d;->n0:I

    .line 600
    iget v5, v4, Landroidx/constraintlayout/widget/d;->o0:I

    .line 602
    iget v4, v4, Landroidx/constraintlayout/widget/d;->p0:F

    .line 604
    const/high16 v11, -0x40800000    # -1.0f

    .line 606
    cmpl-float v15, v4, v11

    .line 608
    if-eqz v15, :cond_23

    .line 610
    if-lez v15, :cond_21

    .line 612
    iput v4, v2, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 614
    const/4 v4, -0x1

    .line 615
    iput v4, v2, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 617
    iput v4, v2, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 619
    goto :goto_15

    .line 620
    :cond_21
    const/4 v4, -0x1

    .line 621
    :cond_22
    :goto_15
    move v11, v4

    .line 622
    move/from16 v17, v10

    .line 624
    goto/16 :goto_22

    .line 626
    :cond_23
    const/4 v4, -0x1

    .line 627
    if-eq v1, v4, :cond_24

    .line 629
    if-le v1, v4, :cond_22

    .line 631
    iput v11, v2, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 633
    iput v1, v2, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 635
    iput v4, v2, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 637
    goto :goto_15

    .line 638
    :cond_24
    if-eq v5, v4, :cond_22

    .line 640
    if-le v5, v4, :cond_1d

    .line 642
    iput v11, v2, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 644
    iput v4, v2, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 646
    iput v5, v2, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 648
    goto :goto_14

    .line 649
    :cond_25
    iget v1, v4, Landroidx/constraintlayout/widget/d;->g0:I

    .line 651
    iget v5, v4, Landroidx/constraintlayout/widget/d;->h0:I

    .line 653
    iget v11, v4, Landroidx/constraintlayout/widget/d;->i0:I

    .line 655
    iget v15, v4, Landroidx/constraintlayout/widget/d;->j0:I

    .line 657
    iget v0, v4, Landroidx/constraintlayout/widget/d;->k0:I

    .line 659
    move/from16 v25, v0

    .line 661
    iget v0, v4, Landroidx/constraintlayout/widget/d;->l0:I

    .line 663
    move/from16 v17, v10

    .line 665
    iget v10, v4, Landroidx/constraintlayout/widget/d;->m0:F

    .line 667
    move/from16 v26, v0

    .line 669
    iget v0, v4, Landroidx/constraintlayout/widget/d;->p:I

    .line 671
    move-object/from16 v20, v2

    .line 673
    const/4 v2, -0x1

    .line 674
    if-eq v0, v2, :cond_27

    .line 676
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    move-object/from16 v22, v0

    .line 682
    check-cast v22, Landroidx/constraintlayout/core/widgets/f;

    .line 684
    if-eqz v22, :cond_26

    .line 686
    iget v0, v4, Landroidx/constraintlayout/widget/d;->r:F

    .line 688
    iget v1, v4, Landroidx/constraintlayout/widget/d;->q:I

    .line 690
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 692
    const/16 v25, 0x0

    .line 694
    move-object/from16 v23, v21

    .line 696
    move/from16 v24, v1

    .line 698
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 701
    move-object/from16 v2, v20

    .line 703
    iput v0, v2, Landroidx/constraintlayout/core/widgets/f;->E:F

    .line 705
    goto :goto_16

    .line 706
    :cond_26
    move-object/from16 v2, v20

    .line 708
    :goto_16
    move-object/from16 v0, p0

    .line 710
    move-object v1, v2

    .line 711
    move-object v2, v4

    .line 712
    goto/16 :goto_1d

    .line 714
    :cond_27
    move v0, v2

    .line 715
    move-object/from16 v2, v20

    .line 717
    if-eq v1, v0, :cond_29

    .line 719
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    move-object/from16 v22, v1

    .line 725
    check-cast v22, Landroidx/constraintlayout/core/widgets/f;

    .line 727
    if-eqz v22, :cond_28

    .line 729
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 731
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 733
    move-object/from16 v23, v21

    .line 735
    move/from16 v24, v1

    .line 737
    move-object/from16 v20, v2

    .line 739
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 742
    goto :goto_17

    .line 743
    :cond_28
    move-object/from16 v20, v2

    .line 745
    goto :goto_17

    .line 746
    :cond_29
    move-object/from16 v20, v2

    .line 748
    if-eq v5, v0, :cond_2a

    .line 750
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    move-object/from16 v22, v1

    .line 756
    check-cast v22, Landroidx/constraintlayout/core/widgets/f;

    .line 758
    if-eqz v22, :cond_2a

    .line 760
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 762
    sget-object v23, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 764
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 766
    move/from16 v24, v1

    .line 768
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 771
    :cond_2a
    :goto_17
    if-eq v11, v0, :cond_2b

    .line 773
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 777
    move-object/from16 v22, v1

    .line 779
    check-cast v22, Landroidx/constraintlayout/core/widgets/f;

    .line 781
    if-eqz v22, :cond_2c

    .line 783
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 785
    sget-object v23, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 787
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 789
    move/from16 v24, v1

    .line 791
    move/from16 v25, v26

    .line 793
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 796
    goto :goto_18

    .line 797
    :cond_2b
    move/from16 v25, v26

    .line 799
    if-eq v15, v0, :cond_2c

    .line 801
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v22, v0

    .line 807
    check-cast v22, Landroidx/constraintlayout/core/widgets/f;

    .line 809
    if-eqz v22, :cond_2c

    .line 811
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 813
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 815
    move-object/from16 v23, v21

    .line 817
    move/from16 v24, v0

    .line 819
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 822
    :cond_2c
    :goto_18
    iget v0, v4, Landroidx/constraintlayout/widget/d;->i:I

    .line 824
    const/4 v11, -0x1

    .line 825
    if-eq v0, v11, :cond_2d

    .line 827
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v22, v0

    .line 833
    check-cast v22, Landroidx/constraintlayout/core/widgets/f;

    .line 835
    if-eqz v22, :cond_2e

    .line 837
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 839
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 841
    iget v1, v4, Landroidx/constraintlayout/widget/d;->x:I

    .line 843
    move-object/from16 v23, v21

    .line 845
    move/from16 v24, v0

    .line 847
    move/from16 v25, v1

    .line 849
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 852
    goto :goto_19

    .line 853
    :cond_2d
    iget v0, v4, Landroidx/constraintlayout/widget/d;->j:I

    .line 855
    const/4 v11, -0x1

    .line 856
    if-eq v0, v11, :cond_2e

    .line 858
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v22, v0

    .line 864
    check-cast v22, Landroidx/constraintlayout/core/widgets/f;

    .line 866
    if-eqz v22, :cond_2e

    .line 868
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 870
    sget-object v23, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 872
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 874
    iget v1, v4, Landroidx/constraintlayout/widget/d;->x:I

    .line 876
    move/from16 v24, v0

    .line 878
    move/from16 v25, v1

    .line 880
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 883
    :cond_2e
    :goto_19
    iget v0, v4, Landroidx/constraintlayout/widget/d;->k:I

    .line 885
    const/4 v11, -0x1

    .line 886
    if-eq v0, v11, :cond_30

    .line 888
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v22, v0

    .line 894
    check-cast v22, Landroidx/constraintlayout/core/widgets/f;

    .line 896
    if-eqz v22, :cond_2f

    .line 898
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 900
    sget-object v23, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 902
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 904
    iget v1, v4, Landroidx/constraintlayout/widget/d;->z:I

    .line 906
    move/from16 v24, v0

    .line 908
    move/from16 v25, v1

    .line 910
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 913
    :cond_2f
    :goto_1a
    move-object v2, v4

    .line 914
    goto :goto_1b

    .line 915
    :cond_30
    iget v0, v4, Landroidx/constraintlayout/widget/d;->l:I

    .line 917
    const/4 v11, -0x1

    .line 918
    if-eq v0, v11, :cond_2f

    .line 920
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    move-object/from16 v22, v0

    .line 926
    check-cast v22, Landroidx/constraintlayout/core/widgets/f;

    .line 928
    if-eqz v22, :cond_2f

    .line 930
    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 932
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 934
    iget v1, v4, Landroidx/constraintlayout/widget/d;->z:I

    .line 936
    move-object/from16 v23, v21

    .line 938
    move/from16 v24, v0

    .line 940
    move/from16 v25, v1

    .line 942
    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 945
    goto :goto_1a

    .line 946
    :goto_1b
    iget v4, v2, Landroidx/constraintlayout/widget/d;->m:I

    .line 948
    const/4 v11, -0x1

    .line 949
    if-eq v4, v11, :cond_31

    .line 951
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 953
    move-object/from16 v0, p0

    .line 955
    move-object/from16 v1, v20

    .line 957
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 960
    goto :goto_1c

    .line 961
    :cond_31
    iget v4, v2, Landroidx/constraintlayout/widget/d;->n:I

    .line 963
    if-eq v4, v11, :cond_32

    .line 965
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 967
    move-object/from16 v0, p0

    .line 969
    move-object/from16 v1, v20

    .line 971
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 974
    goto :goto_1c

    .line 975
    :cond_32
    iget v4, v2, Landroidx/constraintlayout/widget/d;->o:I

    .line 977
    if-eq v4, v11, :cond_33

    .line 979
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 981
    move-object/from16 v0, p0

    .line 983
    move-object/from16 v1, v20

    .line 985
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 988
    goto :goto_1c

    .line 989
    :cond_33
    move-object/from16 v0, p0

    .line 991
    move-object/from16 v1, v20

    .line 993
    :goto_1c
    const/4 v4, 0x0

    .line 994
    cmpl-float v5, v10, v4

    .line 996
    if-ltz v5, :cond_34

    .line 998
    iput v10, v1, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 1000
    :cond_34
    iget v5, v2, Landroidx/constraintlayout/widget/d;->F:F

    .line 1002
    cmpl-float v4, v5, v4

    .line 1004
    if-ltz v4, :cond_35

    .line 1006
    iput v5, v1, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 1008
    :cond_35
    :goto_1d
    if-eqz v13, :cond_37

    .line 1010
    iget v4, v2, Landroidx/constraintlayout/widget/d;->T:I

    .line 1012
    const/4 v11, -0x1

    .line 1013
    if-ne v4, v11, :cond_36

    .line 1015
    iget v5, v2, Landroidx/constraintlayout/widget/d;->U:I

    .line 1017
    if-eq v5, v11, :cond_37

    .line 1019
    :cond_36
    iget v5, v2, Landroidx/constraintlayout/widget/d;->U:I

    .line 1021
    iput v4, v1, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 1023
    iput v5, v1, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 1025
    :cond_37
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 1027
    const/4 v5, -0x2

    .line 1028
    if-nez v4, :cond_3a

    .line 1030
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1032
    const/4 v11, -0x1

    .line 1033
    if-ne v4, v11, :cond_39

    .line 1035
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/d;->W:Z

    .line 1037
    if-eqz v4, :cond_38

    .line 1039
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1041
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1044
    goto :goto_1e

    .line 1045
    :cond_38
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1047
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1050
    :goto_1e
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1052
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1055
    move-result-object v4

    .line 1056
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1058
    iput v10, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 1060
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1062
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1065
    move-result-object v4

    .line 1066
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1068
    iput v10, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 1070
    goto :goto_1f

    .line 1071
    :cond_39
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1073
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1076
    const/4 v15, 0x0

    .line 1077
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 1080
    goto :goto_1f

    .line 1081
    :cond_3a
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1083
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1086
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1088
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 1091
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1093
    if-ne v4, v5, :cond_3b

    .line 1095
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1097
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1100
    :cond_3b
    :goto_1f
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 1102
    if-nez v4, :cond_3e

    .line 1104
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1106
    const/4 v11, -0x1

    .line 1107
    if-ne v4, v11, :cond_3d

    .line 1109
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/d;->X:Z

    .line 1111
    if-eqz v4, :cond_3c

    .line 1113
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1115
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1118
    goto :goto_20

    .line 1119
    :cond_3c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1121
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1124
    :goto_20
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1126
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1129
    move-result-object v4

    .line 1130
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1132
    iput v5, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 1134
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1136
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1139
    move-result-object v4

    .line 1140
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1142
    iput v5, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 1144
    goto :goto_21

    .line 1145
    :cond_3d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1147
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1150
    const/4 v15, 0x0

    .line 1151
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 1154
    goto :goto_21

    .line 1155
    :cond_3e
    const/4 v11, -0x1

    .line 1156
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1158
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1161
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1163
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 1166
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1168
    if-ne v4, v5, :cond_3f

    .line 1170
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1172
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1175
    :cond_3f
    :goto_21
    iget-object v4, v2, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    .line 1177
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/f;->K(Ljava/lang/String;)V

    .line 1180
    iget v4, v2, Landroidx/constraintlayout/widget/d;->H:F

    .line 1182
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 1184
    const/16 v18, 0x0

    .line 1186
    aput v4, v5, v18

    .line 1188
    iget v4, v2, Landroidx/constraintlayout/widget/d;->I:F

    .line 1190
    const/16 v16, 0x1

    .line 1192
    aput v4, v5, v16

    .line 1194
    iget v4, v2, Landroidx/constraintlayout/widget/d;->J:I

    .line 1196
    iput v4, v1, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 1198
    iget v4, v2, Landroidx/constraintlayout/widget/d;->K:I

    .line 1200
    iput v4, v1, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 1202
    iget v4, v2, Landroidx/constraintlayout/widget/d;->Z:I

    .line 1204
    if-ltz v4, :cond_40

    .line 1206
    const/4 v5, 0x3

    .line 1207
    if-gt v4, v5, :cond_40

    .line 1209
    iput v4, v1, Landroidx/constraintlayout/core/widgets/f;->r:I

    .line 1211
    :cond_40
    iget v4, v2, Landroidx/constraintlayout/widget/d;->L:I

    .line 1213
    iget v5, v2, Landroidx/constraintlayout/widget/d;->N:I

    .line 1215
    iget v10, v2, Landroidx/constraintlayout/widget/d;->P:I

    .line 1217
    iget v15, v2, Landroidx/constraintlayout/widget/d;->R:F

    .line 1219
    invoke-virtual {v1, v15, v4, v5, v10}, Landroidx/constraintlayout/core/widgets/f;->P(FIII)V

    .line 1222
    iget v4, v2, Landroidx/constraintlayout/widget/d;->M:I

    .line 1224
    iget v5, v2, Landroidx/constraintlayout/widget/d;->O:I

    .line 1226
    iget v10, v2, Landroidx/constraintlayout/widget/d;->Q:I

    .line 1228
    iget v2, v2, Landroidx/constraintlayout/widget/d;->S:F

    .line 1230
    invoke-virtual {v1, v2, v4, v5, v10}, Landroidx/constraintlayout/core/widgets/f;->R(FIII)V

    .line 1233
    :goto_22
    add-int/lit8 v10, v17, 0x1

    .line 1235
    goto/16 :goto_13

    .line 1237
    :cond_41
    if-eqz v12, :cond_42

    .line 1239
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/g;->u0:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1241
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/d;->c(Landroidx/constraintlayout/core/widgets/g;)V

    .line 1244
    :cond_42
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/g;->z0:Landroidx/constraintlayout/core/c;

    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1251
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1254
    move-result v11

    .line 1255
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1258
    move-result v1

    .line 1259
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1262
    move-result v13

    .line 1263
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1266
    move-result v2

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1270
    move-result v3

    .line 1271
    const/4 v15, 0x0

    .line 1272
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 1275
    move-result v3

    .line 1276
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1279
    move-result v4

    .line 1280
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1283
    move-result v4

    .line 1284
    add-int v5, v3, v4

    .line 1286
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 1289
    move-result v12

    .line 1290
    iput v3, v8, Landroidx/constraintlayout/widget/e;->b:I

    .line 1292
    iput v4, v8, Landroidx/constraintlayout/widget/e;->c:I

    .line 1294
    iput v12, v8, Landroidx/constraintlayout/widget/e;->d:I

    .line 1296
    iput v5, v8, Landroidx/constraintlayout/widget/e;->e:I

    .line 1298
    iput v6, v8, Landroidx/constraintlayout/widget/e;->f:I

    .line 1300
    iput v7, v8, Landroidx/constraintlayout/widget/e;->g:I

    .line 1302
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1305
    move-result v4

    .line 1306
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1309
    move-result v4

    .line 1310
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1313
    move-result v14

    .line 1314
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1317
    move-result v14

    .line 1318
    if-gtz v4, :cond_45

    .line 1320
    if-lez v14, :cond_43

    .line 1322
    goto :goto_23

    .line 1323
    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1326
    move-result v4

    .line 1327
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1330
    move-result v4

    .line 1331
    :cond_44
    move v15, v4

    .line 1332
    goto :goto_24

    .line 1333
    :cond_45
    :goto_23
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()Z

    .line 1336
    move-result v15

    .line 1337
    if-eqz v15, :cond_44

    .line 1339
    move v15, v14

    .line 1340
    :goto_24
    sub-int v12, v1, v12

    .line 1342
    sub-int v14, v2, v5

    .line 1344
    iget v1, v8, Landroidx/constraintlayout/widget/e;->e:I

    .line 1346
    iget v2, v8, Landroidx/constraintlayout/widget/e;->d:I

    .line 1348
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1350
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1353
    move-result v5

    .line 1354
    move/from16 v17, v1

    .line 1356
    const/high16 v1, -0x80000000

    .line 1358
    if-eq v11, v1, :cond_49

    .line 1360
    if-eqz v11, :cond_47

    .line 1362
    const/high16 v1, 0x40000000    # 2.0f

    .line 1364
    if-eq v11, v1, :cond_46

    .line 1366
    move/from16 v22, v2

    .line 1368
    move/from16 v20, v3

    .line 1370
    move-object v1, v4

    .line 1371
    const/4 v2, 0x0

    .line 1372
    :goto_25
    const/high16 v3, -0x80000000

    .line 1374
    goto :goto_27

    .line 1375
    :cond_46
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1377
    sub-int/2addr v1, v2

    .line 1378
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 1381
    move-result v1

    .line 1382
    move/from16 v22, v2

    .line 1384
    move/from16 v20, v3

    .line 1386
    const/high16 v3, -0x80000000

    .line 1388
    move v2, v1

    .line 1389
    move-object v1, v4

    .line 1390
    goto :goto_27

    .line 1391
    :cond_47
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1393
    move-object/from16 v21, v1

    .line 1395
    if-nez v5, :cond_48

    .line 1397
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1399
    move/from16 v22, v2

    .line 1401
    const/4 v2, 0x0

    .line 1402
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1405
    move-result v18

    .line 1406
    move/from16 v20, v3

    .line 1408
    move/from16 v2, v18

    .line 1410
    :goto_26
    move-object/from16 v1, v21

    .line 1412
    goto :goto_25

    .line 1413
    :cond_48
    move/from16 v22, v2

    .line 1415
    const/4 v2, 0x0

    .line 1416
    move/from16 v20, v3

    .line 1418
    goto :goto_25

    .line 1419
    :cond_49
    move/from16 v22, v2

    .line 1421
    const/4 v2, 0x0

    .line 1422
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1424
    move-object/from16 v21, v1

    .line 1426
    if-nez v5, :cond_4a

    .line 1428
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1430
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1433
    move-result v1

    .line 1434
    move v2, v1

    .line 1435
    move/from16 v20, v3

    .line 1437
    goto :goto_26

    .line 1438
    :cond_4a
    move/from16 v20, v3

    .line 1440
    move v2, v12

    .line 1441
    goto :goto_25

    .line 1442
    :goto_27
    if-eq v13, v3, :cond_4e

    .line 1444
    if-eqz v13, :cond_4d

    .line 1446
    const/high16 v3, 0x40000000    # 2.0f

    .line 1448
    if-eq v13, v3, :cond_4c

    .line 1450
    :cond_4b
    const/4 v5, 0x0

    .line 1451
    goto :goto_28

    .line 1452
    :cond_4c
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1454
    sub-int v3, v3, v17

    .line 1456
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 1459
    move-result v3

    .line 1460
    move v5, v3

    .line 1461
    goto :goto_28

    .line 1462
    :cond_4d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1464
    if-nez v5, :cond_4b

    .line 1466
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1468
    const/4 v5, 0x0

    .line 1469
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1472
    move-result v18

    .line 1473
    move/from16 v5, v18

    .line 1475
    goto :goto_28

    .line 1476
    :cond_4e
    const/4 v3, 0x0

    .line 1477
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1479
    if-nez v5, :cond_4f

    .line 1481
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1483
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1486
    move-result v5

    .line 1487
    goto :goto_28

    .line 1488
    :cond_4f
    move v5, v14

    .line 1489
    :goto_28
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 1492
    move-result v3

    .line 1493
    if-ne v2, v3, :cond_51

    .line 1495
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 1498
    move-result v3

    .line 1499
    if-eq v5, v3, :cond_50

    .line 1501
    goto :goto_2a

    .line 1502
    :cond_50
    move/from16 v19, v10

    .line 1504
    const/4 v10, 0x1

    .line 1505
    :goto_29
    const/4 v3, 0x0

    .line 1506
    goto :goto_2b

    .line 1507
    :cond_51
    :goto_2a
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/g;->v0:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1509
    move/from16 v19, v10

    .line 1511
    const/4 v10, 0x1

    .line 1512
    iput-boolean v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Z

    .line 1514
    goto :goto_29

    .line 1515
    :goto_2b
    iput v3, v9, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 1517
    iput v3, v9, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 1519
    move/from16 v16, v10

    .line 1521
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1523
    sub-int v10, v10, v22

    .line 1525
    move/from16 v18, v3

    .line 1527
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/f;->D:[I

    .line 1529
    aput v10, v3, v18

    .line 1531
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1533
    sub-int v10, v10, v17

    .line 1535
    aput v10, v3, v16

    .line 1537
    move/from16 v3, v18

    .line 1539
    iput v3, v9, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 1541
    iput v3, v9, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 1543
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/f;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1546
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 1549
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/widgets/f;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1552
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 1555
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1557
    sub-int v1, v1, v22

    .line 1559
    if-gez v1, :cond_52

    .line 1561
    iput v3, v9, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 1563
    goto :goto_2c

    .line 1564
    :cond_52
    iput v1, v9, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 1566
    :goto_2c
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1568
    sub-int v1, v1, v17

    .line 1570
    if-gez v1, :cond_53

    .line 1572
    iput v3, v9, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 1574
    :goto_2d
    move/from16 v10, v19

    .line 1576
    move/from16 v16, v20

    .line 1578
    goto :goto_2e

    .line 1579
    :cond_53
    iput v1, v9, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 1581
    goto :goto_2d

    .line 1582
    :goto_2e
    invoke-virtual/range {v9 .. v16}, Landroidx/constraintlayout/core/widgets/g;->a0(IIIIIII)V

    .line 1585
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 1588
    move-result v1

    .line 1589
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 1592
    move-result v2

    .line 1593
    iget-boolean v4, v9, Landroidx/constraintlayout/core/widgets/g;->H0:Z

    .line 1595
    iget-boolean v5, v9, Landroidx/constraintlayout/core/widgets/g;->I0:Z

    .line 1597
    iget v9, v8, Landroidx/constraintlayout/widget/e;->e:I

    .line 1599
    iget v8, v8, Landroidx/constraintlayout/widget/e;->d:I

    .line 1601
    add-int/2addr v1, v8

    .line 1602
    add-int/2addr v2, v9

    .line 1603
    invoke-static {v1, v6, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1606
    move-result v1

    .line 1607
    invoke-static {v2, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1610
    move-result v2

    .line 1611
    const v3, 0xffffff

    .line 1614
    and-int/2addr v1, v3

    .line 1615
    and-int/2addr v2, v3

    .line 1616
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1618
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1621
    move-result v1

    .line 1622
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1624
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1627
    move-result v2

    .line 1628
    const/high16 v3, 0x1000000

    .line 1630
    if-eqz v4, :cond_54

    .line 1632
    or-int/2addr v1, v3

    .line 1633
    :cond_54
    if-eqz v5, :cond_55

    .line 1635
    or-int/2addr v2, v3

    .line 1636
    :cond_55
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1639
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/k;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 25
    new-instance v2, Landroidx/constraintlayout/core/widgets/k;

    .line 27
    invoke-direct {v2}, Landroidx/constraintlayout/core/widgets/k;-><init>()V

    .line 30
    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->q0:Landroidx/constraintlayout/core/widgets/f;

    .line 32
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 34
    iget v1, v1, Landroidx/constraintlayout/widget/d;->V:I

    .line 36
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/k;->W(I)V

    .line 39
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 46
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/d;

    .line 55
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/d;->e0:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->D()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/p;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/g;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/g;->G0:I

    .line 7
    const/16 p1, 0x200

    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Landroidx/constraintlayout/core/c;->q:Z

    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
