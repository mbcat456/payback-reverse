.class public final Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/f;


# instance fields
.field public final a:Lretrofit2/adapter/rxjava2/c;

.field public final b:Lcom/urbanairship/android/layout/info/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/property/b0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lretrofit2/adapter/rxjava2/c;

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->a:Lretrofit2/adapter/rxjava2/c;

    .line 13
    new-instance p1, Lcom/urbanairship/android/layout/info/w1;

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;Lcom/urbanairship/android/layout/property/b0;)V

    .line 18
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 20
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 5
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/urbanairship/android/layout/property/b0;

    .line 9
    iget-object v3, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/View;

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v4

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    const/4 v7, -0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v6, v7, :cond_1

    .line 41
    move v6, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v9

    .line 44
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v10

    .line 48
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    if-ne v10, v7, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v8, v9

    .line 54
    :goto_1
    if-nez v6, :cond_3

    .line 56
    move v7, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v7, v9

    .line 59
    :goto_2
    if-nez v8, :cond_4

    .line 61
    move v10, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v10, v9

    .line 64
    :goto_3
    if-nez v6, :cond_6

    .line 66
    if-eqz v8, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v3, p1

    .line 71
    move/from16 v1, p2

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    :goto_4
    instance-of v11, v3, Landroid/view/ViewGroup;

    .line 76
    if-eqz v11, :cond_9

    .line 78
    check-cast v3, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result v11

    .line 84
    :goto_5
    if-ge v9, v11, :cond_9

    .line 86
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move/from16 v13, p1

    .line 95
    move/from16 v14, p2

    .line 97
    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 100
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    if-eqz v6, :cond_7

    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result v16

    .line 115
    move-object/from16 v17, v3

    .line 117
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    add-int v16, v16, v3

    .line 121
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    add-int v3, v16, v3

    .line 125
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v3

    .line 129
    move v7, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object/from16 v17, v3

    .line 133
    :goto_6
    if-eqz v8, :cond_8

    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    move-result v3

    .line 139
    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    add-int/2addr v3, v12

    .line 142
    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    add-int/2addr v3, v12

    .line 145
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v3

    .line 149
    move v10, v3

    .line 150
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 152
    move-object/from16 v3, v17

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget-object v3, v2, Lcom/urbanairship/android/layout/property/b0;->d:Lcom/urbanairship/android/layout/property/a0;

    .line 157
    iget-object v6, v2, Lcom/urbanairship/android/layout/property/b0;->f:Lcom/urbanairship/android/layout/property/a0;

    .line 159
    invoke-virtual {v1, v3, v6, v4, v7}, Lcom/urbanairship/android/layout/info/w1;->g(Lcom/urbanairship/android/layout/property/a0;Lcom/urbanairship/android/layout/property/a0;II)I

    .line 162
    move-result v3

    .line 163
    iget-object v4, v2, Lcom/urbanairship/android/layout/property/b0;->e:Lcom/urbanairship/android/layout/property/a0;

    .line 165
    iget-object v2, v2, Lcom/urbanairship/android/layout/property/b0;->g:Lcom/urbanairship/android/layout/property/a0;

    .line 167
    invoke-virtual {v1, v4, v2, v5, v10}, Lcom/urbanairship/android/layout/info/w1;->g(Lcom/urbanairship/android/layout/property/a0;Lcom/urbanairship/android/layout/property/a0;II)I

    .line 170
    move-result v1

    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 173
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    move-result v3

    .line 177
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    move-result v1

    .line 181
    :goto_7
    invoke-super {v0, v3, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 184
    return-void
.end method

.method public setClipPathBorderRadius(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->a:Lretrofit2/adapter/rxjava2/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->o(Landroid/view/View;F)V

    .line 9
    return-void
.end method

.method public setClipPathBorderRadius([F)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->a:Lretrofit2/adapter/rxjava2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->n(Landroid/view/View;[F)V

    return-void
.end method
