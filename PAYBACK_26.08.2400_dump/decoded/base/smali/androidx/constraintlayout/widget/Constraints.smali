.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Constraints"

    sput-object v0, Landroidx/constraintlayout/widget/Constraints;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Landroidx/constraintlayout/widget/o;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/o;->r0:F

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/o;->s0:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/o;->t0:F

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/o;->u0:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/widget/o;->v0:F

    .line 21
    iput v1, p0, Landroidx/constraintlayout/widget/o;->w0:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/o;->x0:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/o;->y0:F

    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/o;->z0:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/o;->A0:F

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/o;->B0:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/o;->C0:F

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/o;->D0:F

    .line 37
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/o;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/o;->r0:F

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/o;->s0:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Landroidx/constraintlayout/widget/o;->t0:F

    .line 20
    iput v3, v0, Landroidx/constraintlayout/widget/o;->u0:F

    .line 22
    iput v3, v0, Landroidx/constraintlayout/widget/o;->v0:F

    .line 24
    iput v3, v0, Landroidx/constraintlayout/widget/o;->w0:F

    .line 26
    iput v1, v0, Landroidx/constraintlayout/widget/o;->x0:F

    .line 28
    iput v1, v0, Landroidx/constraintlayout/widget/o;->y0:F

    .line 30
    iput v3, v0, Landroidx/constraintlayout/widget/o;->z0:F

    .line 32
    iput v3, v0, Landroidx/constraintlayout/widget/o;->A0:F

    .line 34
    iput v3, v0, Landroidx/constraintlayout/widget/o;->B0:F

    .line 36
    iput v3, v0, Landroidx/constraintlayout/widget/o;->C0:F

    .line 38
    iput v3, v0, Landroidx/constraintlayout/widget/o;->D0:F

    .line 40
    sget-object v1, Landroidx/constraintlayout/widget/r;->d:[I

    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 49
    move-result p1

    .line 50
    :goto_0
    if-ge v2, p1, :cond_c

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 55
    move-result v1

    .line 56
    const/16 v3, 0xf

    .line 58
    if-ne v1, v3, :cond_0

    .line 60
    iget v3, v0, Landroidx/constraintlayout/widget/o;->r0:F

    .line 62
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroidx/constraintlayout/widget/o;->r0:F

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_0
    const/16 v3, 0x1c

    .line 72
    if-ne v1, v3, :cond_1

    .line 74
    iget v3, v0, Landroidx/constraintlayout/widget/o;->t0:F

    .line 76
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroidx/constraintlayout/widget/o;->t0:F

    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/o;->s0:Z

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_1
    const/16 v3, 0x17

    .line 89
    if-ne v1, v3, :cond_2

    .line 91
    iget v3, v0, Landroidx/constraintlayout/widget/o;->v0:F

    .line 93
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroidx/constraintlayout/widget/o;->v0:F

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_2
    const/16 v3, 0x18

    .line 103
    if-ne v1, v3, :cond_3

    .line 105
    iget v3, v0, Landroidx/constraintlayout/widget/o;->w0:F

    .line 107
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    move-result v1

    .line 111
    iput v1, v0, Landroidx/constraintlayout/widget/o;->w0:F

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_3
    const/16 v3, 0x16

    .line 117
    if-ne v1, v3, :cond_4

    .line 119
    iget v3, v0, Landroidx/constraintlayout/widget/o;->u0:F

    .line 121
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    move-result v1

    .line 125
    iput v1, v0, Landroidx/constraintlayout/widget/o;->u0:F

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/16 v3, 0x14

    .line 130
    if-ne v1, v3, :cond_5

    .line 132
    iget v3, v0, Landroidx/constraintlayout/widget/o;->x0:F

    .line 134
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    move-result v1

    .line 138
    iput v1, v0, Landroidx/constraintlayout/widget/o;->x0:F

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v3, 0x15

    .line 143
    if-ne v1, v3, :cond_6

    .line 145
    iget v3, v0, Landroidx/constraintlayout/widget/o;->y0:F

    .line 147
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    move-result v1

    .line 151
    iput v1, v0, Landroidx/constraintlayout/widget/o;->y0:F

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/16 v3, 0x10

    .line 156
    if-ne v1, v3, :cond_7

    .line 158
    iget v3, v0, Landroidx/constraintlayout/widget/o;->z0:F

    .line 160
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    move-result v1

    .line 164
    iput v1, v0, Landroidx/constraintlayout/widget/o;->z0:F

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/16 v3, 0x11

    .line 169
    if-ne v1, v3, :cond_8

    .line 171
    iget v3, v0, Landroidx/constraintlayout/widget/o;->A0:F

    .line 173
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    move-result v1

    .line 177
    iput v1, v0, Landroidx/constraintlayout/widget/o;->A0:F

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/16 v3, 0x12

    .line 182
    if-ne v1, v3, :cond_9

    .line 184
    iget v3, v0, Landroidx/constraintlayout/widget/o;->B0:F

    .line 186
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    move-result v1

    .line 190
    iput v1, v0, Landroidx/constraintlayout/widget/o;->B0:F

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/16 v3, 0x13

    .line 195
    if-ne v1, v3, :cond_a

    .line 197
    iget v3, v0, Landroidx/constraintlayout/widget/o;->C0:F

    .line 199
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    move-result v1

    .line 203
    iput v1, v0, Landroidx/constraintlayout/widget/o;->C0:F

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/16 v3, 0x1b

    .line 208
    if-ne v1, v3, :cond_b

    .line 210
    iget v3, v0, Landroidx/constraintlayout/widget/o;->D0:F

    .line 212
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    move-result v1

    .line 216
    iput v1, v0, Landroidx/constraintlayout/widget/o;->D0:F

    .line 218
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 226
    new-instance p0, Landroidx/constraintlayout/widget/d;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
