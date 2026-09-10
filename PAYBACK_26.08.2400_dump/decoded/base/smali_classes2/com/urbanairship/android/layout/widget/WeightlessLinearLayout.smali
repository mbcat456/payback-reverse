.class public Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/widget/h0;


# instance fields
.field public a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->Companion:Lcom/urbanairship/android/layout/widget/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/urbanairship/android/layout/widget/i0;II)V
    .locals 7

    .prologue
    .line 1
    iget v0, p2, Lcom/urbanairship/android/layout/widget/i0;->c:F

    .line 3
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, -0x2

    .line 9
    if-ne v1, v5, :cond_0

    .line 11
    iget v1, p2, Lcom/urbanairship/android/layout/widget/i0;->a:F

    .line 13
    cmpg-float v1, v1, v3

    .line 15
    if-nez v1, :cond_0

    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    if-ne v6, v5, :cond_1

    .line 24
    iget v5, p2, Lcom/urbanairship/android/layout/widget/i0;->b:F

    .line 26
    cmpg-float v3, v5, v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    move v2, v4

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v5

    .line 45
    if-eqz v1, :cond_3

    .line 47
    if-nez v2, :cond_3

    .line 49
    int-to-float p0, v5

    .line 50
    mul-float/2addr p0, v0

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lkotlin/Pair;

    .line 62
    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    int-to-float p2, v3

    .line 76
    div-float/2addr p2, v0

    .line 77
    float-to-int p2, p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lkotlin/Pair;

    .line 84
    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 90
    sget-object v2, Lcom/urbanairship/android/layout/widget/k0;->$EnumSwitchMapping$0:[I

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v1

    .line 96
    aget v1, v2, v1

    .line 98
    if-eq v1, v4, :cond_7

    .line 100
    const/4 p4, 0x2

    .line 101
    if-ne v1, p4, :cond_6

    .line 103
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 113
    move-result p4

    .line 114
    sub-int/2addr p3, p4

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 118
    move-result p0

    .line 119
    sub-int/2addr p3, p0

    .line 120
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 123
    move-result p0

    .line 124
    sub-int/2addr p3, p0

    .line 125
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 128
    move-result p0

    .line 129
    sub-int/2addr p3, p0

    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    int-to-float p2, p3

    .line 135
    div-float/2addr p2, v0

    .line 136
    float-to-int p2, p2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lkotlin/Pair;

    .line 143
    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 150
    return-void

    .line 151
    :cond_7
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_8

    .line 157
    :goto_1
    return-void

    .line 158
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result p4

    .line 162
    sub-int/2addr p3, p4

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    move-result p0

    .line 167
    sub-int/2addr p3, p0

    .line 168
    iget p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    sub-int/2addr p3, p0

    .line 171
    iget p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 173
    sub-int/2addr p3, p0

    .line 174
    int-to-float p0, p3

    .line 175
    mul-float/2addr p0, v0

    .line 176
    float-to-int p0, p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    new-instance p3, Lkotlin/Pair;

    .line 187
    invoke-direct {p3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :goto_2
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Number;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result p0

    .line 200
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Number;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result p2

    .line 210
    const/high16 p3, 0x40000000    # 2.0f

    .line 212
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    move-result p0

    .line 216
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 223
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lcom/urbanairship/android/layout/widget/i0;

    .line 3
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 3
    sget-object v0, Lcom/urbanairship/android/layout/widget/k0;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    new-instance p0, Lcom/urbanairship/android/layout/widget/i0;

    .line 21
    invoke-direct {p0, v2, v1}, Lcom/urbanairship/android/layout/widget/i0;-><init>(II)V

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lcom/urbanairship/android/layout/widget/i0;

    .line 32
    invoke-direct {p0, v1, v2}, Lcom/urbanairship/android/layout/widget/i0;-><init>(II)V

    .line 35
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/i0;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lcom/urbanairship/android/layout/widget/i0;->d:I

    .line 16
    sget-object v2, Lcom/urbanairship/android/layout/s;->b:[I

    .line 18
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lcom/urbanairship/android/layout/widget/i0;->a:F

    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lcom/urbanairship/android/layout/widget/i0;->b:F

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lcom/urbanairship/android/layout/widget/i0;->d:I

    .line 47
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 51
    new-instance p0, Lcom/urbanairship/android/layout/widget/i0;

    .line 52
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/urbanairship/android/layout/widget/i0;->d:I

    return-object p0
.end method

.method public final getGravity()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 3
    return p0
.end method

.method public final getGravity$urbanairship_layout()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 3
    return p0
.end method

.method public final getOrientation()Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 3
    return-object p0
.end method

.method public final getOrientation$urbanairship_layout()Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 3
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    const-string p0, "com.urbanairship.android.layout.widget.WeightlessLinearLayout"

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    const-string p0, "com.urbanairship.android.layout.widget.WeightlessLinearLayout"

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/widget/k0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 13
    const/4 v3, 0x3

    .line 14
    const/16 v4, 0x8

    .line 16
    const/16 v6, 0x50

    .line 18
    const/16 v7, 0x30

    .line 20
    const/16 v8, 0x10

    .line 22
    const v9, 0x800007

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eq v1, v11, :cond_9

    .line 29
    if-ne v1, v10, :cond_8

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    sub-int v12, p4, p2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v13

    .line 41
    sub-int v13, v12, v13

    .line 43
    sub-int/2addr v12, v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v14

    .line 48
    sub-int/2addr v12, v14

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v14

    .line 53
    iget v15, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 55
    and-int/lit8 v5, v15, 0x70

    .line 57
    and-int/2addr v9, v15

    .line 58
    if-eq v5, v8, :cond_2

    .line 60
    if-eq v5, v7, :cond_1

    .line 62
    if-eq v5, v6, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v5

    .line 73
    add-int v5, v5, p5

    .line 75
    sub-int v5, v5, p3

    .line 77
    iget v6, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 79
    sub-int/2addr v5, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    move-result v5

    .line 90
    sub-int v6, p5, p3

    .line 92
    iget v7, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 94
    invoke-static {v6, v7, v10, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 97
    move-result v5

    .line 98
    :goto_0
    move v6, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    if-ge v5, v14, :cond_14

    .line 102
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v8

    .line 110
    if-ne v8, v4, :cond_3

    .line 112
    move/from16 v16, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result v8

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v15

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v16

    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-object/from16 v4, v16

    .line 132
    check-cast v4, Lcom/urbanairship/android/layout/widget/i0;

    .line 134
    move/from16 v16, v10

    .line 136
    iget v10, v4, Lcom/urbanairship/android/layout/widget/i0;->d:I

    .line 138
    if-gez v10, :cond_4

    .line 140
    move v10, v9

    .line 141
    :cond_4
    sget v18, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 146
    move-result v2

    .line 147
    invoke-static {v10, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 150
    move-result v2

    .line 151
    and-int/lit8 v2, v2, 0x7

    .line 153
    if-eq v2, v11, :cond_7

    .line 155
    if-eq v2, v3, :cond_6

    .line 157
    const/4 v10, 0x5

    .line 158
    if-eq v2, v10, :cond_5

    .line 160
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    :goto_2
    add-int/2addr v2, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    sub-int v2, v13, v8

    .line 166
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    sub-int/2addr v2, v10

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sub-int v2, v12, v8

    .line 175
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    sub-int/2addr v2, v10

    .line 178
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    sub-int/2addr v2, v3

    .line 181
    div-int/lit8 v2, v2, 0x2

    .line 183
    add-int/2addr v2, v1

    .line 184
    add-int/2addr v2, v10

    .line 185
    :goto_3
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    add-int/2addr v6, v3

    .line 188
    add-int/2addr v8, v2

    .line 189
    add-int v3, v6, v15

    .line 191
    invoke-virtual {v7, v2, v6, v8, v3}, Landroid/view/View;->layout(IIII)V

    .line 194
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196
    add-int/2addr v15, v2

    .line 197
    add-int/2addr v15, v6

    .line 198
    move v6, v15

    .line 199
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 201
    move/from16 v10, v16

    .line 203
    const/4 v3, 0x3

    .line 204
    const/16 v4, 0x8

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 210
    return-void

    .line 211
    :cond_9
    move/from16 v16, v10

    .line 213
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 218
    move-result v1

    .line 219
    if-ne v1, v11, :cond_a

    .line 221
    move v1, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/4 v1, 0x0

    .line 224
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 227
    move-result v2

    .line 228
    sub-int v3, p5, p3

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    move-result v4

    .line 234
    sub-int v4, v3, v4

    .line 236
    sub-int/2addr v3, v2

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 240
    move-result v5

    .line 241
    sub-int/2addr v3, v5

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    move-result v5

    .line 246
    iget v10, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 248
    and-int/2addr v9, v10

    .line 249
    and-int/lit8 v10, v10, 0x70

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 254
    move-result v12

    .line 255
    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 258
    move-result v9

    .line 259
    if-eq v9, v11, :cond_d

    .line 261
    const/4 v12, 0x3

    .line 262
    if-eq v9, v12, :cond_c

    .line 264
    const/4 v12, 0x5

    .line 265
    if-eq v9, v12, :cond_b

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 270
    move-result v9

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 275
    move-result v9

    .line 276
    add-int v9, v9, p4

    .line 278
    sub-int v9, v9, p2

    .line 280
    iget v12, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 282
    sub-int/2addr v9, v12

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 287
    move-result v9

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    move-result v9

    .line 293
    sub-int v12, p4, p2

    .line 295
    iget v13, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 297
    move/from16 v14, v16

    .line 299
    invoke-static {v12, v13, v14, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 302
    move-result v9

    .line 303
    :goto_6
    if-eqz v1, :cond_e

    .line 305
    add-int/lit8 v1, v5, -0x1

    .line 307
    const/4 v11, -0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    const/4 v1, 0x0

    .line 310
    :goto_7
    move v12, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    :goto_8
    if-ge v9, v5, :cond_14

    .line 314
    mul-int v13, v11, v9

    .line 316
    add-int/2addr v13, v1

    .line 317
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 324
    move-result v14

    .line 325
    const/16 v15, 0x8

    .line 327
    if-ne v14, v15, :cond_f

    .line 329
    const/16 v16, 0x2

    .line 331
    goto :goto_b

    .line 332
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    move-result v14

    .line 336
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    move-result v17

    .line 340
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    move-result-object v18

    .line 344
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    move-object/from16 v15, v18

    .line 349
    check-cast v15, Lcom/urbanairship/android/layout/widget/i0;

    .line 351
    iget v6, v15, Lcom/urbanairship/android/layout/widget/i0;->d:I

    .line 353
    if-gez v6, :cond_10

    .line 355
    move v6, v10

    .line 356
    :cond_10
    and-int/lit8 v6, v6, 0x70

    .line 358
    if-eq v6, v8, :cond_13

    .line 360
    if-eq v6, v7, :cond_12

    .line 362
    const/16 v7, 0x50

    .line 364
    if-eq v6, v7, :cond_11

    .line 366
    move v6, v2

    .line 367
    :goto_9
    const/16 v16, 0x2

    .line 369
    goto :goto_a

    .line 370
    :cond_11
    sub-int v6, v4, v17

    .line 372
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 374
    sub-int/2addr v6, v7

    .line 375
    goto :goto_9

    .line 376
    :cond_12
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 378
    add-int/2addr v6, v2

    .line 379
    goto :goto_9

    .line 380
    :cond_13
    sub-int v6, v3, v17

    .line 382
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    sub-int/2addr v6, v7

    .line 385
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    sub-int/2addr v6, v8

    .line 388
    const/16 v16, 0x2

    .line 390
    div-int/lit8 v6, v6, 0x2

    .line 392
    add-int/2addr v6, v2

    .line 393
    add-int/2addr v6, v7

    .line 394
    :goto_a
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 396
    add-int/2addr v12, v7

    .line 397
    add-int v7, v12, v14

    .line 399
    add-int v8, v6, v17

    .line 401
    invoke-virtual {v13, v12, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 404
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 406
    add-int/2addr v14, v6

    .line 407
    add-int/2addr v14, v12

    .line 408
    move v12, v14

    .line 409
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 411
    const/16 v6, 0x50

    .line 413
    const/16 v7, 0x30

    .line 415
    const/16 v8, 0x10

    .line 417
    goto :goto_8

    .line 418
    :cond_14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 33

    .prologue
    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    sget-object v2, Lcom/urbanairship/android/layout/widget/k0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, -0x2

    const/4 v14, 0x1

    if-eq v1, v14, :cond_48

    const/4 v2, 0x2

    if-ne v1, v2, :cond_47

    .line 2
    iput v7, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    move v6, v7

    move v8, v6

    move/from16 v19, v8

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v14

    const v16, 0xffffff

    const/16 v17, 0x0

    move/from16 v14, v21

    :goto_0
    if-ge v6, v15, :cond_11

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_1

    :goto_1
    move-object v13, v1

    move-object/from16 v23, v2

    move v9, v4

    move/from16 v27, v5

    move/from16 v24, v6

    move/from16 v2, p1

    move/from16 v4, p2

    move v6, v3

    goto/16 :goto_d

    .line 11
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcom/urbanairship/android/layout/widget/i0;

    iget v10, v12, Lcom/urbanairship/android/layout/widget/i0;->c:F

    iget v9, v12, Lcom/urbanairship/android/layout/widget/i0;->b:F

    cmpl-float v10, v10, v17

    move/from16 v23, v3

    if-lez v10, :cond_3

    .line 12
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v11, :cond_3

    cmpg-float v3, v9, v17

    if-nez v3, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v5, v3, :cond_2

    const/high16 v3, -0x80000000

    if-ne v5, v3, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v1

    move v9, v4

    move/from16 v27, v5

    move/from16 v24, v6

    move/from16 v6, v23

    const/16 v22, 0x0

    move/from16 v4, p2

    move-object/from16 v23, v2

    move/from16 v2, p1

    goto/16 :goto_d

    :cond_3
    cmpl-float v9, v9, v17

    if-lez v9, :cond_4

    .line 14
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v5, v3, :cond_5

    .line 15
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v3, :cond_5

    if-lez v9, :cond_5

    .line 16
    iget v3, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 17
    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v3

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    move-object v3, v13

    move-object v13, v1

    move-object v1, v3

    move/from16 v27, v5

    move/from16 v24, v6

    move/from16 v25, v9

    move/from16 v6, v23

    const/16 v19, 0x1

    move-object/from16 v23, v2

    move v9, v4

    move/from16 v2, p1

    move/from16 v4, p2

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_7

    .line 18
    :cond_5
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v3, :cond_6

    if-lez v9, :cond_6

    const/4 v3, -0x2

    .line 19
    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/high16 v11, -0x80000000

    .line 20
    :goto_3
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v24

    add-int v3, v24, v3

    move-object/from16 v24, v1

    .line 21
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_7

    .line 22
    iget v1, v12, Lcom/urbanairship/android/layout/widget/i0;->a:F

    cmpl-float v25, v1, v17

    if-lez v25, :cond_7

    move/from16 v25, v1

    int-to-float v1, v4

    mul-float v1, v1, v25

    float-to-int v1, v1

    sub-int/2addr v1, v3

    .line 23
    iput v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/high16 v1, -0x80000000

    .line 24
    :goto_4
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_8

    move/from16 v25, v1

    iget v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    move/from16 v27, v5

    move/from16 v26, v10

    move/from16 v10, v25

    move v5, v1

    move/from16 v25, v9

    move-object v1, v13

    move-object/from16 v13, v24

    move v9, v4

    move/from16 v24, v6

    move/from16 v6, v23

    move/from16 v4, p2

    :goto_5
    move-object/from16 v23, v2

    move/from16 v2, p1

    goto :goto_6

    :cond_8
    move/from16 v27, v5

    move/from16 v26, v10

    const/4 v5, 0x0

    move v10, v1

    move/from16 v25, v9

    move v9, v4

    move-object v1, v13

    move-object/from16 v13, v24

    move/from16 v4, p2

    move/from16 v24, v6

    move/from16 v6, v23

    goto :goto_5

    .line 25
    :goto_6
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v11, v3, :cond_9

    .line 26
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_9
    if-eq v10, v3, :cond_a

    .line 27
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_a
    if-lez v26, :cond_b

    .line 28
    invoke-virtual {v0, v1, v12, v2, v4}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a(Landroid/view/View;Lcom/urbanairship/android/layout/widget/i0;II)V

    .line 29
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 30
    iget v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    add-int/2addr v3, v5

    .line 31
    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 32
    iput v3, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    goto/16 :goto_2

    :goto_7
    if-eq v6, v3, :cond_c

    .line 33
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 34
    :goto_8
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    add-int/2addr v10, v5

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v10

    .line 36
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v11, v20

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v22, :cond_d

    .line 38
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-lez v25, :cond_f

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move v10, v5

    .line 39
    :goto_a
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_b
    move/from16 v20, v1

    move/from16 v22, v11

    goto :goto_d

    :cond_f
    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    move v10, v5

    .line 40
    :goto_c
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_b

    :goto_d
    add-int/lit8 v1, v24, 0x1

    move v3, v6

    move v4, v9

    move-object/from16 v2, v23

    move/from16 v5, v27

    const/16 v10, 0x8

    const/4 v11, -0x2

    move v6, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_11
    move-object v13, v1

    move-object/from16 v23, v2

    move v6, v3

    move v9, v4

    move/from16 v27, v5

    move/from16 v11, v20

    move/from16 v2, p1

    move/from16 v4, p2

    .line 41
    iget v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    and-int v3, v1, v16

    .line 44
    iget v10, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    sub-int v10, v3, v10

    if-gez v10, :cond_24

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v1

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v24, v5

    move/from16 v25, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_e
    if-ge v5, v15, :cond_15

    move/from16 v16, v10

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_12

    move/from16 v26, v5

    move/from16 v28, v11

    goto :goto_f

    :cond_12
    move/from16 v26, v5

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v28, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_13

    goto :goto_f

    .line 49
    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/urbanairship/android/layout/widget/i0;

    .line 50
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x2

    if-ne v11, v4, :cond_14

    .line 51
    iget v4, v5, Lcom/urbanairship/android/layout/widget/i0;->b:F

    cmpg-float v4, v4, v17

    if-nez v4, :cond_14

    .line 52
    iget v4, v5, Lcom/urbanairship/android/layout/widget/i0;->c:F

    cmpg-float v4, v4, v17

    if-nez v4, :cond_14

    .line 53
    instance-of v4, v10, Lcom/urbanairship/android/layout/widget/c0;

    if-eqz v4, :cond_14

    move-object v4, v10

    check-cast v4, Lcom/urbanairship/android/layout/widget/c0;

    invoke-interface {v4}, Lcom/urbanairship/android/layout/widget/c0;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 54
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    :cond_14
    :goto_f
    add-int/lit8 v5, v26, 0x1

    move/from16 v4, p2

    move/from16 v10, v16

    move/from16 v11, v28

    goto :goto_e

    :cond_15
    move/from16 v16, v10

    move/from16 v28, v11

    .line 57
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v7, v4, :cond_1d

    add-int v10, v7, v16

    int-to-float v4, v10

    int-to-float v5, v7

    div-float/2addr v4, v5

    .line 58
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_19

    .line 59
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lcom/urbanairship/android/layout/widget/i0;

    .line 61
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    mul-float v16, v16, v4

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v16}, Lkotlin/math/a;->b(F)I

    move-result v1

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move/from16 v29, v5

    .line 63
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v30, v7

    if-nez v5, :cond_17

    .line 64
    iget v7, v11, Lcom/urbanairship/android/layout/widget/i0;->a:F

    cmpl-float v31, v7, v17

    if-lez v31, :cond_17

    if-nez v9, :cond_16

    if-nez v6, :cond_16

    const/4 v4, 0x0

    const/4 v5, -0x2

    .line 65
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v4, v7

    move-object/from16 v31, v12

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_11

    :cond_16
    int-to-float v4, v9

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 66
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    add-int/2addr v7, v5

    sub-int/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v31, v12

    goto :goto_11

    :cond_17
    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v31, v12

    const/4 v12, -0x1

    if-ne v5, v12, :cond_18

    if-eq v6, v7, :cond_18

    .line 68
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_11

    .line 69
    :cond_18
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 70
    invoke-static {v2, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 71
    :goto_11
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    invoke-virtual {v10, v4, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 v7, v30, 0x1

    move/from16 v4, v16

    move-object/from16 v1, v26

    move/from16 v5, v29

    move-object/from16 v12, v31

    goto/16 :goto_10

    :cond_19
    const/4 v4, 0x0

    .line 73
    iput v4, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v15, :cond_1c

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_13

    .line 75
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_1b

    goto :goto_13

    .line 76
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/urbanairship/android/layout/widget/i0;

    .line 77
    iget v7, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    iput v4, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 78
    :cond_1c
    iget v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    :goto_14
    sub-int v10, v3, v5

    goto/16 :goto_19

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v15, :cond_20

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    goto :goto_16

    .line 80
    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_1e

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/urbanairship/android/layout/widget/i0;

    .line 82
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v7, v10, :cond_1e

    .line 83
    iget v7, v5, Lcom/urbanairship/android/layout/widget/i0;->b:F

    cmpg-float v7, v7, v17

    if-nez v7, :cond_1e

    .line 84
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    add-int/2addr v10, v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    invoke-static {v2, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    const/4 v7, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v4, v5, v11}, Landroid/view/View;->measure(II)V

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    .line 87
    iput v7, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v15, :cond_23

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_18

    .line 89
    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_22

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/urbanairship/android/layout/widget/i0;

    .line 91
    iget v7, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    iput v4, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    :cond_22
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 92
    :cond_23
    iget v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    goto/16 :goto_14

    :cond_24
    move/from16 v20, v1

    move/from16 v24, v5

    move/from16 v25, v7

    move/from16 v16, v10

    move/from16 v28, v11

    :goto_19
    if-nez v19, :cond_26

    if-eqz v10, :cond_25

    .line 93
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1a

    .line 94
    :cond_25
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    move/from16 v7, v25

    move/from16 v11, v28

    move/from16 v1, p2

    move/from16 v28, v3

    goto/16 :goto_27

    .line 95
    :cond_26
    :goto_1a
    new-instance v1, Lcom/google/firebase/firestore/local/m;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 97
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/urbanairship/android/layout/widget/i0;

    .line 99
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    add-int/2addr v5, v11

    goto :goto_1b

    :cond_27
    add-int/2addr v5, v10

    add-int/lit8 v4, v1, -0x1

    move/from16 v11, v28

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v1, :cond_31

    .line 100
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcom/urbanairship/android/layout/widget/i0;

    move/from16 v16, v1

    if-eqz v27, :cond_30

    sub-int v1, v16, v7

    move/from16 v19, v8

    int-to-float v8, v5

    move/from16 v26, v8

    int-to-float v8, v3

    move/from16 v28, v3

    .line 102
    iget v3, v14, Lcom/urbanairship/android/layout/widget/i0;->b:F

    mul-float v29, v8, v3

    int-to-float v1, v1

    mul-float v29, v29, v1

    cmpl-float v29, v26, v29

    if-ltz v29, :cond_28

    goto :goto_1d

    :cond_28
    if-lez v28, :cond_29

    div-float v1, v26, v1

    div-float v3, v1, v8

    goto :goto_1d

    :cond_29
    move/from16 v3, v17

    :goto_1d
    if-ltz v10, :cond_2a

    mul-float/2addr v3, v8

    float-to-int v1, v3

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    :goto_1e
    if-ne v7, v4, :cond_2b

    if-ltz v10, :cond_2b

    .line 103
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2b
    sub-int/2addr v5, v1

    .line 104
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v8

    sub-int/2addr v1, v3

    if-gez v1, :cond_2c

    const/4 v1, 0x0

    .line 105
    :cond_2c
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v3, :cond_2e

    .line 106
    iget v3, v14, Lcom/urbanairship/android/layout/widget/i0;->a:F

    cmpl-float v8, v3, v17

    if-lez v8, :cond_2e

    if-nez v9, :cond_2d

    if-nez v6, :cond_2d

    const/4 v3, -0x2

    const/4 v8, 0x0

    .line 107
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    :goto_1f
    move/from16 v3, v26

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_20

    :cond_2d
    move/from16 v26, v3

    int-to-float v3, v9

    mul-float v3, v3, v26

    float-to-int v3, v3

    .line 108
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v26

    add-int v26, v26, v8

    sub-int v3, v3, v26

    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    move/from16 v3, v26

    goto :goto_20

    .line 110
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    add-int/2addr v8, v3

    .line 111
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 112
    invoke-static {v2, v8, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v26

    goto :goto_1f

    .line 113
    :goto_20
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 114
    invoke-virtual {v12, v3, v1}, Landroid/view/View;->measure(II)V

    .line 115
    iget v1, v14, Lcom/urbanairship/android/layout/widget/i0;->c:F

    cmpl-float v1, v1, v17

    if-lez v1, :cond_2f

    move/from16 v1, p2

    .line 116
    invoke-virtual {v0, v12, v14, v2, v1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a(Landroid/view/View;Lcom/urbanairship/android/layout/widget/i0;II)V

    goto :goto_21

    :cond_2f
    move/from16 v1, p2

    .line 117
    :goto_21
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    .line 118
    invoke-static {v11, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v11, v3

    goto :goto_22

    :cond_30
    move/from16 v28, v3

    move/from16 v19, v8

    move/from16 v1, p2

    :goto_22
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    move/from16 v8, v19

    move/from16 v3, v28

    goto/16 :goto_1c

    :cond_31
    move/from16 v1, p2

    move/from16 v28, v3

    move/from16 v19, v8

    move/from16 v7, v25

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v15, :cond_37

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_32

    goto :goto_26

    .line 120
    :cond_32
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v10, 0x8

    if-ne v5, v10, :cond_33

    goto :goto_26

    .line 121
    :cond_33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/urbanairship/android/layout/widget/i0;

    .line 122
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    add-int/2addr v12, v10

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v12

    .line 124
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v6, v13, :cond_34

    .line 125
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_35

    goto :goto_24

    :cond_34
    const/4 v14, -0x1

    :cond_35
    move v12, v10

    .line 126
    :goto_24
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v22, :cond_36

    .line 127
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v10, v14, :cond_36

    const/4 v10, 0x1

    goto :goto_25

    :cond_36
    const/4 v10, 0x0

    .line 128
    :goto_25
    iget v12, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v12

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v13

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 130
    iput v4, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    move/from16 v22, v10

    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 131
    :cond_37
    iget v3, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 132
    :goto_27
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int v4, v9, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v4, v3

    move/from16 v3, v27

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_38

    .line 134
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    move/from16 v28, v5

    :cond_38
    sub-int v5, v28, v24

    if-gez v5, :cond_39

    const/4 v5, 0x0

    .line 135
    :cond_39
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [I

    .line 136
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [I

    .line 137
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_28
    if-ge v14, v13, :cond_3e

    move/from16 v16, v4

    move-object/from16 v4, v23

    .line 138
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v5

    move-object/from16 v5, v19

    check-cast v5, Lcom/urbanairship/android/layout/widget/i0;

    move/from16 v19, v7

    .line 139
    iget v7, v5, Lcom/urbanairship/android/layout/widget/i0;->a:F

    cmpl-float v25, v7, v17

    if-lez v25, :cond_3b

    move/from16 v25, v7

    int-to-float v7, v9

    mul-float v7, v7, v25

    float-to-int v7, v7

    .line 140
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v25

    sub-int v7, v7, v25

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v25

    sub-int v7, v7, v25

    if-gez v7, :cond_3a

    const/4 v7, 0x0

    :cond_3a
    move/from16 v25, v8

    goto :goto_29

    .line 141
    :cond_3b
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v25, v8

    const/4 v8, -0x2

    if-eq v7, v8, :cond_3c

    goto :goto_29

    .line 142
    :cond_3c
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    sub-int v7, v16, v7

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_3d

    const/4 v7, 0x0

    .line 143
    :cond_3d
    :goto_29
    aput v7, v10, v14

    int-to-float v7, v7

    .line 144
    iget v5, v5, Lcom/urbanairship/android/layout/widget/i0;->c:F

    div-float/2addr v7, v5

    float-to-int v5, v7

    .line 145
    aput v5, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v19

    move/from16 v5, v23

    move/from16 v8, v25

    move-object/from16 v23, v4

    move/from16 v4, v16

    goto :goto_28

    :cond_3e
    move/from16 v19, v7

    move/from16 v25, v8

    move-object/from16 v4, v23

    move/from16 v23, v5

    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 147
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->e(Ljava/util/Collection;)Lkotlin/ranges/o;

    move-result-object v7

    .line 148
    new-instance v8, Lcom/urbanairship/android/layout/widget/l0;

    const/4 v9, 0x1

    invoke-direct {v8, v12, v9}, Lcom/urbanairship/android/layout/widget/l0;-><init>([II)V

    invoke-static {v7, v8}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 150
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 151
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/urbanairship/android/layout/widget/i0;

    .line 152
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v13

    .line 153
    div-int v13, v23, v8

    sub-int/2addr v13, v14

    if-gez v13, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    move-object/from16 v16, v5

    .line 154
    aget v5, v12, v9

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 155
    aput v5, v16, v9

    add-int/2addr v5, v14

    sub-int v23, v23, v5

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v5, v16

    goto :goto_2a

    :cond_40
    move-object/from16 v16, v5

    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, v19

    move/from16 v8, v25

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v9, v5, :cond_42

    .line 157
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 158
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcom/urbanairship/android/layout/widget/i0;

    move-object/from16 v23, v4

    .line 159
    aget v4, v16, v9

    move/from16 v17, v5

    .line 160
    aget v5, v10, v9

    move/from16 v18, v9

    int-to-float v9, v4

    move/from16 v19, v9

    .line 161
    iget v9, v14, Lcom/urbanairship/android/layout/widget/i0;->c:F

    mul-float v9, v9, v19

    float-to-int v9, v9

    .line 162
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gez v5, :cond_41

    const/4 v5, 0x0

    :cond_41
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 164
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 165
    invoke-virtual {v13, v5, v4}, Landroid/view/View;->measure(II)V

    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 167
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    add-int/2addr v4, v5

    .line 168
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 169
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 170
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v12, v4

    add-int/lit8 v9, v18, 0x1

    move/from16 v5, v17

    move-object/from16 v4, v23

    goto :goto_2b

    :cond_42
    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_43

    add-int v5, v24, v12

    .line 171
    invoke-static {v5, v1, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    goto :goto_2d

    :cond_43
    :goto_2c
    move/from16 v3, v20

    goto :goto_2d

    :cond_44
    move/from16 v19, v7

    move/from16 v25, v8

    goto :goto_2c

    :goto_2d
    if-nez v22, :cond_45

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v6, v13, :cond_45

    move v7, v8

    .line 172
    :cond_45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 174
    invoke-static {v4, v2, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v21, :cond_92

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v15, :cond_92

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_46

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    check-cast v6, Lcom/urbanairship/android/layout/widget/i0;

    .line 180
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v3, v12, :cond_46

    .line 181
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p2

    .line 183
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 184
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_46
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    goto :goto_2e

    .line 185
    :cond_47
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    return-void

    :cond_48
    move/from16 v2, p1

    move v4, v7

    move v9, v14

    const v16, 0xffffff

    const/16 v17, 0x0

    .line 186
    iput v4, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 188
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 191
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 192
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move/from16 v19, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_2f
    if-ge v1, v6, :cond_5b

    move v5, v1

    .line 193
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_30

    .line 194
    :cond_49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v2, 0x8

    if-ne v9, v2, :cond_4a

    :goto_30
    move/from16 v2, p1

    move v1, v4

    move/from16 v23, v5

    move-object/from16 v27, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v4, p2

    goto/16 :goto_3b

    .line 195
    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v2

    check-cast v9, Lcom/urbanairship/android/layout/widget/i0;

    iget v2, v9, Lcom/urbanairship/android/layout/widget/i0;->c:F

    move/from16 v21, v2

    iget v2, v9, Lcom/urbanairship/android/layout/widget/i0;->a:F

    cmpl-float v21, v21, v17

    move/from16 v22, v2

    if-lez v21, :cond_4c

    .line 196
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v3

    const/4 v3, -0x2

    if-ne v2, v3, :cond_4d

    cmpg-float v2, v22, v17

    if-nez v2, :cond_4d

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v10, v3, :cond_4b

    const/high16 v3, -0x80000000

    if-ne v10, v3, :cond_4d

    .line 197
    :cond_4b
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move v1, v4

    move-object/from16 v27, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v3, v23

    const/16 v19, 0x0

    move/from16 v4, p2

    move/from16 v23, v5

    goto/16 :goto_3b

    :cond_4c
    move/from16 v23, v3

    :cond_4d
    cmpl-float v22, v22, v17

    if-lez v22, :cond_4e

    .line 198
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v10, v3, :cond_4f

    .line 199
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v2, :cond_4f

    if-lez v22, :cond_4f

    .line 200
    iget v2, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 201
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v18

    add-int v3, v18, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 202
    iput v2, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    move/from16 v2, p1

    move-object/from16 v27, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v26, v15

    move/from16 v8, v23

    const/16 v18, 0x1

    move v15, v4

    move/from16 v23, v5

    move/from16 v4, p2

    :goto_31
    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_35

    .line 203
    :cond_4f
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v2, :cond_50

    if-lez v22, :cond_50

    const/4 v3, -0x2

    .line 204
    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_32

    :cond_50
    const/high16 v2, -0x80000000

    .line 205
    :goto_32
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v24, v1

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    .line 206
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v1, :cond_51

    .line 207
    iget v1, v9, Lcom/urbanairship/android/layout/widget/i0;->b:F

    cmpl-float v25, v1, v17

    if-lez v25, :cond_51

    move/from16 v25, v1

    int-to-float v1, v12

    mul-float v1, v1, v25

    float-to-int v1, v1

    sub-int/2addr v1, v3

    .line 208
    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    goto :goto_33

    :cond_51
    const/high16 v1, -0x80000000

    .line 209
    :goto_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_52

    move/from16 v25, v1

    iget v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    move/from16 v26, v3

    move v3, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v5

    move/from16 v5, v26

    move-object/from16 v27, v7

    move/from16 v7, v25

    move/from16 v26, v15

    move v15, v4

    move/from16 v25, v10

    move/from16 v4, p2

    move v10, v2

    move/from16 v2, p1

    goto :goto_34

    :cond_52
    move-object/from16 v27, v7

    move v7, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v5

    move v5, v3

    const/4 v3, 0x0

    move/from16 v25, v10

    move/from16 v26, v15

    move v10, v2

    move v15, v4

    move/from16 v2, p1

    move/from16 v4, p2

    .line 210
    :goto_34
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_53

    .line 211
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_53
    if-eq v7, v3, :cond_54

    .line 212
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_54
    if-lez v21, :cond_55

    .line 213
    invoke-virtual {v0, v1, v9, v2, v4}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a(Landroid/view/View;Lcom/urbanairship/android/layout/widget/i0;II)V

    .line 214
    :cond_55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 215
    iget v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    add-int/2addr v3, v5

    .line 216
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 217
    iput v3, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    goto/16 :goto_31

    :goto_35
    if-eq v11, v3, :cond_56

    .line 218
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_56

    const/4 v3, 0x1

    const/16 v26, 0x1

    goto :goto_36

    :cond_56
    const/4 v3, 0x0

    .line 219
    :goto_36
    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v7

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 221
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v19, :cond_57

    .line 223
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v9, v14, :cond_57

    const/4 v9, 0x1

    goto :goto_37

    :cond_57
    const/4 v9, 0x0

    :goto_37
    if-lez v22, :cond_59

    if-eqz v3, :cond_58

    goto :goto_38

    :cond_58
    move v5, v7

    .line 224
    :goto_38
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_39
    move/from16 v19, v9

    move v14, v10

    move/from16 v15, v26

    goto :goto_3b

    :cond_59
    if-eqz v3, :cond_5a

    goto :goto_3a

    :cond_5a
    move v5, v7

    .line 225
    :goto_3a
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v13, v3

    move v3, v8

    goto :goto_39

    :goto_3b
    add-int/lit8 v5, v23, 0x1

    move v4, v1

    move v1, v5

    move-object/from16 v8, v24

    move/from16 v10, v25

    move-object/from16 v7, v27

    const/4 v9, 0x1

    goto/16 :goto_2f

    :cond_5b
    move-object/from16 v27, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v26, v15

    move v8, v3

    move v15, v4

    move/from16 v4, p2

    .line 226
    iget v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    .line 228
    invoke-static {v1, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    and-int v3, v1, v16

    .line 229
    iget v7, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    sub-int v7, v3, v7

    if-gez v7, :cond_6e

    .line 230
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v1

    move/from16 v21, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3c
    if-ge v1, v6, :cond_5f

    move/from16 v22, v7

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5c

    move/from16 v23, v1

    move/from16 v28, v14

    :goto_3d
    move/from16 v29, v15

    goto :goto_3e

    :cond_5c
    move/from16 v23, v1

    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v28, v14

    const/16 v14, 0x8

    if-ne v1, v14, :cond_5d

    goto :goto_3d

    .line 234
    :cond_5d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/urbanairship/android/layout/widget/i0;

    .line 235
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v29, v15

    const/4 v15, -0x2

    if-ne v14, v15, :cond_5e

    .line 236
    iget v1, v1, Lcom/urbanairship/android/layout/widget/i0;->c:F

    cmpg-float v1, v1, v17

    if-nez v1, :cond_5e

    .line 237
    instance-of v1, v7, Lcom/urbanairship/android/layout/widget/c0;

    if-eqz v1, :cond_5e

    move-object v1, v7

    check-cast v1, Lcom/urbanairship/android/layout/widget/c0;

    invoke-interface {v1}, Lcom/urbanairship/android/layout/widget/c0;->b()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 238
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    :cond_5e
    :goto_3e
    add-int/lit8 v1, v23, 0x1

    move/from16 v7, v22

    move/from16 v14, v28

    move/from16 v15, v29

    goto :goto_3c

    :cond_5f
    move/from16 v22, v7

    move/from16 v28, v14

    move/from16 v29, v15

    .line 241
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v5, v1, :cond_67

    add-int v7, v5, v22

    int-to-float v1, v7

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v5, :cond_63

    .line 243
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 244
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lcom/urbanairship/android/layout/widget/i0;

    .line 245
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v22

    mul-float v22, v22, v1

    move/from16 v23, v1

    invoke-static/range {v22 .. v22}, Lkotlin/math/a;->b(F)I

    move-result v1

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 246
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move/from16 v30, v7

    .line 247
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v31, v9

    if-nez v7, :cond_61

    .line 248
    iget v9, v15, Lcom/urbanairship/android/layout/widget/i0;->b:F

    cmpl-float v32, v9, v17

    if-lez v32, :cond_61

    if-nez v12, :cond_60

    if-nez v11, :cond_60

    const/4 v5, 0x0

    const/4 v7, -0x2

    .line 249
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v5, v9

    move-object/from16 v32, v10

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_40

    :cond_60
    int-to-float v5, v12

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 250
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    sub-int/2addr v5, v7

    const/high16 v9, 0x40000000    # 2.0f

    .line 251
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v32, v10

    goto :goto_40

    :cond_61
    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v32, v10

    const/4 v10, -0x1

    if-ne v7, v10, :cond_62

    if-eq v11, v9, :cond_62

    .line 252
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_40

    .line 253
    :cond_62
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v10

    .line 254
    invoke-static {v4, v5, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 255
    :goto_40
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 256
    invoke-virtual {v14, v1, v5}, Landroid/view/View;->measure(II)V

    add-int/lit8 v7, v30, 0x1

    move/from16 v5, v22

    move/from16 v1, v23

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    goto/16 :goto_3f

    :cond_63
    const/4 v5, 0x0

    .line 257
    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    const/4 v1, 0x0

    :goto_41
    if-ge v1, v6, :cond_66

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_64

    goto :goto_42

    .line 259
    :cond_64
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v14, 0x8

    if-ne v7, v14, :cond_65

    goto :goto_42

    .line 260
    :cond_65
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/urbanairship/android/layout/widget/i0;

    .line 261
    iget v9, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 262
    :cond_66
    iget v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    :goto_43
    sub-int v7, v3, v7

    goto/16 :goto_48

    :cond_67
    const/4 v1, 0x0

    :goto_44
    if-ge v1, v6, :cond_6a

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_69

    :cond_68
    const/4 v9, 0x0

    goto :goto_45

    .line 264
    :cond_69
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v14, 0x8

    if-eq v7, v14, :cond_68

    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/urbanairship/android/layout/widget/i0;

    .line 266
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x2

    if-ne v9, v15, :cond_68

    .line 267
    iget v9, v7, Lcom/urbanairship/android/layout/widget/i0;->a:F

    cmpg-float v9, v9, v17

    if-nez v9, :cond_68

    .line 268
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 269
    invoke-static {v4, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 270
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v5, v14, v7}, Landroid/view/View;->measure(II)V

    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_6a
    const/4 v9, 0x0

    .line 271
    iput v9, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    const/4 v1, 0x0

    :goto_46
    if-ge v1, v6, :cond_6d

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6b

    goto :goto_47

    .line 273
    :cond_6b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v14, 0x8

    if-eq v7, v14, :cond_6c

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/urbanairship/android/layout/widget/i0;

    .line 275
    iget v9, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    :cond_6c
    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 276
    :cond_6d
    iget v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    goto/16 :goto_43

    :cond_6e
    move/from16 v16, v1

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v28, v14

    move/from16 v29, v15

    :goto_48
    if-nez v18, :cond_70

    if-eqz v7, :cond_6f

    .line 277
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    goto :goto_49

    .line 278
    :cond_6f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v15, v25

    move/from16 v14, v28

    move/from16 v10, v29

    move/from16 v29, v3

    goto/16 :goto_56

    .line 279
    :cond_70
    :goto_49
    new-instance v1, Lcom/google/firebase/firestore/local/m;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    move-object/from16 v5, v27

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 282
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/urbanairship/android/layout/widget/i0;

    .line 283
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    add-int/2addr v10, v14

    add-int/2addr v9, v10

    goto :goto_4a

    :cond_71
    add-int/2addr v9, v7

    add-int/lit8 v8, v1, -0x1

    move v14, v9

    move/from16 v10, v29

    const/4 v9, 0x0

    :goto_4b
    if-ge v9, v1, :cond_7b

    .line 284
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 285
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/urbanairship/android/layout/widget/i0;

    if-eqz v25, :cond_7a

    move-object/from16 v27, v5

    sub-int v5, v22, v9

    move/from16 v18, v7

    int-to-float v7, v14

    move/from16 v23, v7

    int-to-float v7, v3

    move/from16 v29, v3

    .line 286
    iget v3, v1, Lcom/urbanairship/android/layout/widget/i0;->a:F

    mul-float v30, v7, v3

    int-to-float v5, v5

    mul-float v30, v30, v5

    cmpl-float v30, v23, v30

    if-ltz v30, :cond_72

    goto :goto_4c

    :cond_72
    if-lez v29, :cond_73

    div-float v3, v23, v5

    div-float/2addr v3, v7

    goto :goto_4c

    :cond_73
    move/from16 v3, v17

    :goto_4c
    if-ltz v18, :cond_74

    mul-float/2addr v3, v7

    float-to-int v3, v3

    goto :goto_4d

    :cond_74
    const/4 v3, 0x0

    :goto_4d
    if-ne v9, v8, :cond_75

    if-ltz v18, :cond_75

    .line 287
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_75
    sub-int/2addr v14, v3

    .line 288
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    add-int/2addr v7, v5

    sub-int/2addr v3, v7

    if-gez v3, :cond_76

    const/4 v3, 0x0

    .line 289
    :cond_76
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v5, :cond_78

    .line 290
    iget v5, v1, Lcom/urbanairship/android/layout/widget/i0;->b:F

    cmpl-float v7, v5, v17

    if-lez v7, :cond_78

    if-nez v12, :cond_77

    if-nez v11, :cond_77

    const/4 v5, -0x2

    const/4 v7, 0x0

    .line 291
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    :goto_4e
    move/from16 v5, v23

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_4f

    :cond_77
    move/from16 v23, v5

    int-to-float v5, v12

    mul-float v5, v5, v23

    float-to-int v5, v5

    .line 292
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    sub-int v5, v23, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 293
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    move/from16 v5, v23

    goto :goto_4f

    .line 294
    :cond_78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    .line 295
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 296
    invoke-static {v4, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v23

    goto :goto_4e

    .line 297
    :goto_4f
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 298
    invoke-virtual {v15, v3, v5}, Landroid/view/View;->measure(II)V

    .line 299
    iget v3, v1, Lcom/urbanairship/android/layout/widget/i0;->c:F

    cmpl-float v3, v3, v17

    if-lez v3, :cond_79

    .line 300
    invoke-virtual {v0, v15, v1, v2, v4}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a(Landroid/view/View;Lcom/urbanairship/android/layout/widget/i0;II)V

    .line 301
    :cond_79
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    .line 302
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v10, v1

    goto :goto_50

    :cond_7a
    move/from16 v29, v3

    move-object/from16 v27, v5

    move/from16 v18, v7

    :goto_50
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v18

    move/from16 v1, v22

    move-object/from16 v5, v27

    move/from16 v3, v29

    goto/16 :goto_4b

    :cond_7b
    move/from16 v29, v3

    move/from16 v14, v28

    const/4 v3, 0x0

    :goto_51
    if-ge v3, v6, :cond_81

    .line 303
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_52

    .line 304
    :cond_7c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_7d

    :goto_52
    move/from16 v15, v25

    goto :goto_55

    .line 305
    :cond_7d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/urbanairship/android/layout/widget/i0;

    .line 306
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    .line 308
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v15, v25

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v15, v14, :cond_7e

    .line 309
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v18, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_7f

    goto :goto_53

    :cond_7e
    move-object/from16 v18, v1

    const/4 v1, -0x1

    :cond_7f
    move v7, v8

    .line 310
    :goto_53
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v19, :cond_80

    .line 311
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v8, v1, :cond_80

    const/4 v1, 0x1

    goto :goto_54

    :cond_80
    const/4 v1, 0x0

    .line 312
    :goto_54
    iget v8, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    .line 313
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 314
    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    move/from16 v19, v1

    move v13, v7

    move v14, v9

    :goto_55
    add-int/lit8 v3, v3, 0x1

    move/from16 v25, v15

    goto :goto_51

    :cond_81
    move/from16 v15, v25

    .line 315
    iget v1, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->c:I

    move v1, v13

    .line 316
    :goto_56
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8e

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    if-ne v15, v5, :cond_82

    .line 318
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    move/from16 v29, v5

    :cond_82
    sub-int v5, v29, v21

    if-gez v5, :cond_83

    const/4 v5, 0x0

    .line 319
    :cond_83
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 320
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [I

    .line 321
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_57
    if-ge v13, v9, :cond_88

    move/from16 v18, v1

    move-object/from16 v1, v24

    .line 322
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v3

    move-object/from16 v3, v20

    check-cast v3, Lcom/urbanairship/android/layout/widget/i0;

    move/from16 v20, v5

    .line 323
    iget v5, v3, Lcom/urbanairship/android/layout/widget/i0;->b:F

    cmpl-float v23, v5, v17

    if-lez v23, :cond_85

    move/from16 v23, v5

    int-to-float v5, v12

    mul-float v5, v5, v23

    float-to-int v5, v5

    move/from16 v23, v5

    .line 324
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v23, v5

    move/from16 v23, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v5, v23, v5

    if-gez v5, :cond_84

    const/4 v5, 0x0

    :cond_84
    move-object/from16 v23, v7

    goto :goto_58

    .line 325
    :cond_85
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v23, v7

    const/4 v7, -0x2

    if-eq v5, v7, :cond_86

    goto :goto_58

    .line 326
    :cond_86
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v22, v5

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v7

    if-gez v5, :cond_87

    const/4 v5, 0x0

    .line 327
    :cond_87
    :goto_58
    aput v5, v23, v13

    int-to-float v5, v5

    .line 328
    iget v3, v3, Lcom/urbanairship/android/layout/widget/i0;->c:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 329
    aput v3, v8, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v24, v1

    move/from16 v1, v18

    move/from16 v5, v20

    move/from16 v3, v22

    move-object/from16 v7, v23

    goto :goto_57

    :cond_88
    move/from16 v18, v1

    move/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v1, v24

    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 331
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->e(Ljava/util/Collection;)Lkotlin/ranges/o;

    move-result-object v5

    .line 332
    new-instance v7, Lcom/urbanairship/android/layout/widget/l0;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/urbanairship/android/layout/widget/l0;-><init>([II)V

    invoke-static {v5, v7}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 334
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 335
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/urbanairship/android/layout/widget/i0;

    .line 336
    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v17

    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v13

    add-int v13, v13, v17

    .line 337
    div-int v17, v20, v7

    sub-int v17, v17, v13

    if-gez v17, :cond_89

    :goto_5a
    move-object/from16 v17, v3

    goto :goto_5b

    :cond_89
    move/from16 v9, v17

    goto :goto_5a

    .line 338
    :goto_5b
    aget v3, v8, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 339
    aput v3, v17, v12

    add-int/2addr v3, v13

    sub-int v20, v20, v3

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v3, v17

    const/4 v9, 0x0

    goto :goto_59

    :cond_8a
    move-object/from16 v17, v3

    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v18

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5c
    if-ge v7, v3, :cond_8c

    .line 341
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcom/urbanairship/android/layout/widget/i0;

    .line 343
    aget v13, v17, v7

    move-object/from16 v24, v1

    .line 344
    aget v1, v23, v7

    move/from16 v20, v3

    int-to-float v3, v13

    move/from16 v18, v3

    .line 345
    iget v3, v12, Lcom/urbanairship/android/layout/widget/i0;->c:F

    div-float v3, v18, v3

    float-to-int v3, v3

    .line 346
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gez v3, :cond_8b

    const/4 v3, 0x0

    :cond_8b
    const/high16 v1, 0x40000000    # 2.0f

    .line 347
    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 348
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 349
    invoke-virtual {v9, v13, v3}, Landroid/view/View;->measure(II)V

    .line 350
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 351
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    .line 352
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 353
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 354
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v20

    move-object/from16 v1, v24

    goto :goto_5c

    :cond_8c
    const/high16 v3, -0x80000000

    if-ne v15, v3, :cond_8d

    add-int v1, v21, v8

    .line 355
    invoke-static {v1, v2, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move v3, v1

    move v1, v5

    goto :goto_5e

    :cond_8d
    move v1, v5

    :goto_5d
    move/from16 v3, v16

    goto :goto_5e

    :cond_8e
    move/from16 v18, v1

    goto :goto_5d

    :goto_5e
    if-nez v19, :cond_8f

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v11, v7, :cond_8f

    goto :goto_5f

    :cond_8f
    move v1, v14

    .line 356
    :goto_5f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 358
    invoke-static {v1, v4, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 359
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v26, :cond_92

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v7, 0x0

    :goto_60
    if-ge v7, v6, :cond_92

    .line 361
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_90

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v3

    check-cast v8, Lcom/urbanairship/android/layout/widget/i0;

    .line 364
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v3, v12, :cond_91

    .line 365
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 367
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 368
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_61

    :cond_90
    const/4 v12, -0x1

    :cond_91
    :goto_61
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_60

    :cond_92
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x800007

    .line 9
    and-int/2addr v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 12
    const v0, 0x800003

    .line 15
    or-int/2addr p1, v0

    .line 16
    :cond_1
    and-int/lit8 v0, p1, 0x70

    .line 18
    if-nez v0, :cond_2

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 22
    :cond_2
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method

.method public final setGravity$urbanairship_layout(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 3
    return-void
.end method

.method public final setHorizontalGravity(I)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setOrientation(Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOrientation$urbanairship_layout(Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 6
    return-void
.end method

.method public final setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    iget v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
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
