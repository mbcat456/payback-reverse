.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static v:I

.field public static w:F


# instance fields
.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:I

.field public n:[F

.field public o:[I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Integer;


# direct methods
.method private setAngles(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->o(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->o(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 7
    :goto_0
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->p(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->p(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public getAngles()[F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 3
    iget p0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRadius()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 3
    iget p0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->i(Landroid/util/AttributeSet;)V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/r;->b:[I

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x21

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v4, 0x1d

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    .line 49
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x20

    .line 55
    if-ne v3, v4, :cond_2

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v4, 0x1e

    .line 69
    if-ne v3, v4, :cond_3

    .line 71
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 v4, 0x1f

    .line 93
    if-ne v3, v4, :cond_4

    .line 95
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 17
    if-nez v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    array-length v2, v0

    .line 25
    if-le v1, v2, :cond_3

    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 38
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    aput p1, v0, v1

    .line 47
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->r:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-array v2, v1, [F

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 13
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->s:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-array v2, v1, [I

    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 24
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    .line 58
    if-ge v2, v3, :cond_9

    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    .line 64
    aget v4, v4, v2

    .line 66
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)Landroid/view/View;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_2
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    .line 76
    sget v5, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    .line 78
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 80
    if-eqz v6, :cond_3

    .line 82
    array-length v7, v6

    .line 83
    if-ge v2, v7, :cond_3

    .line 85
    aget v4, v6, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->u:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v6

    .line 94
    const/4 v7, -0x1

    .line 95
    if-eq v6, v7, :cond_5

    .line 97
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 99
    add-int/2addr v6, v1

    .line 100
    iput v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 102
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 104
    if-nez v6, :cond_4

    .line 106
    new-array v6, v1, [I

    .line 108
    iput-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 113
    move-result-object v6

    .line 114
    iput-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 116
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 118
    sub-int/2addr v7, v1

    .line 119
    aput v4, v6, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 136
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 138
    if-eqz v6, :cond_6

    .line 140
    array-length v7, v6

    .line 141
    if-ge v2, v7, :cond_6

    .line 143
    aget v5, v6, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->t:Ljava/lang/Float;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v6

    .line 152
    const/high16 v7, -0x40800000    # -1.0f

    .line 154
    cmpl-float v6, v6, v7

    .line 156
    if-eqz v6, :cond_8

    .line 158
    iget v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 160
    add-int/2addr v6, v1

    .line 161
    iput v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 163
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 165
    if-nez v6, :cond_7

    .line 167
    new-array v6, v1, [F

    .line 169
    iput-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 171
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 174
    move-result-object v6

    .line 175
    iput-object v6, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->n:[F

    .line 177
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->q:I

    .line 179
    sub-int/2addr v7, v1

    .line 180
    aput v5, v6, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 197
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroidx/constraintlayout/widget/d;

    .line 203
    iput v5, v6, Landroidx/constraintlayout/widget/d;->r:F

    .line 205
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->m:I

    .line 207
    iput v5, v6, Landroidx/constraintlayout/widget/d;->p:I

    .line 209
    iput v4, v6, Landroidx/constraintlayout/widget/d;->q:I

    .line 211
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->d()V

    .line 221
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:Landroid/content/Context;

    .line 3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 17
    if-nez v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    array-length v3, v1

    .line 25
    if-le v2, v3, :cond_3

    .line 27
    array-length v2, v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->o:[I

    .line 38
    iget v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-int p1, p1

    .line 57
    aput p1, v1, v2

    .line 59
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->p:I

    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public setDefaultAngle(F)V
    .locals 0

    .prologue
    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->w:F

    .line 3
    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    .prologue
    .line 1
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->v:I

    .line 3
    return-void
.end method
