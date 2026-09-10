.class public final Lcom/urbanairship/android/layout/view/ContainerLayoutView;
.super Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/c0;


# instance fields
.field public final r:Lcom/urbanairship/android/layout/model/t2;

.field public final s:Lcom/urbanairship/android/layout/environment/a3;

.field public final t:Landroid/util/SparseBooleanArray;

.field public final u:Landroid/util/SparseArray;

.field public final v:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/t2;Lcom/urbanairship/android/layout/environment/a3;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->r:Lcom/urbanairship/android/layout/model/t2;

    .line 6
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->s:Lcom/urbanairship/android/layout/environment/a3;

    .line 8
    new-instance p3, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->t:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p3, Landroid/util/SparseArray;

    .line 17
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->u:Landroid/util/SparseArray;

    .line 22
    new-instance p3, Landroid/util/SparseArray;

    .line 24
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->v:Landroid/util/SparseArray;

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    sget-object v0, Lcom/urbanairship/android/layout/util/g;->Companion:Lcom/urbanairship/android/layout/util/e;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/urbanairship/android/layout/util/g;

    .line 40
    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/util/g;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object p1, p2, Lcom/urbanairship/android/layout/model/t2;->p:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/urbanairship/android/layout/model/s2;

    .line 61
    iget-object v1, p2, Lcom/urbanairship/android/layout/model/s2;->b:Lcom/urbanairship/android/layout/model/e1;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->s:Lcom/urbanairship/android/layout/environment/a3;

    .line 72
    new-instance v4, Lcom/urbanairship/android/layout/model/f3;

    .line 74
    iget-object p2, p2, Lcom/urbanairship/android/layout/model/s2;->a:Lcom/urbanairship/android/layout/info/g0;

    .line 76
    iget-object v5, p2, Lcom/urbanairship/android/layout/info/g0;->e:Lcom/urbanairship/android/layout/property/o4;

    .line 78
    invoke-direct {v4, v5}, Lcom/urbanairship/android/layout/model/f3;-><init>(Lcom/urbanairship/android/layout/property/o4;)V

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 88
    move-result v2

    .line 89
    new-instance v3, Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-virtual {v3, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    iget-object v1, p2, Lcom/urbanairship/android/layout/info/g0;->d:Lcom/urbanairship/android/layout/property/o3;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/android/layout/util/g;->h(Lcom/urbanairship/android/layout/property/o3;I)V

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v5, v1, v2}, Lcom/urbanairship/android/layout/util/g;->j(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 117
    invoke-virtual {v0, v5, v1, v2}, Lcom/urbanairship/android/layout/util/g;->f(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 120
    invoke-virtual {v0, v5, v2}, Lcom/urbanairship/android/layout/util/g;->c(Lcom/urbanairship/android/layout/property/o4;I)V

    .line 123
    iget-object v1, p2, Lcom/urbanairship/android/layout/info/g0;->f:Lcom/urbanairship/android/layout/property/e1;

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/android/layout/util/g;->g(ILcom/urbanairship/android/layout/property/e1;)V

    .line 128
    iget-object v3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->t:Landroid/util/SparseBooleanArray;

    .line 130
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/g0;->c:Landroidx/media3/common/util/p0;

    .line 132
    iget-boolean p2, p2, Landroidx/media3/common/util/p0;->a:Z

    .line 134
    invoke-virtual {v3, v2, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    iget-object p2, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->u:Landroid/util/SparseArray;

    .line 139
    if-nez v1, :cond_1

    .line 141
    sget-object v1, Lcom/urbanairship/android/layout/property/e1;->Companion:Lcom/urbanairship/android/layout/property/d1;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v1, Lcom/urbanairship/android/layout/property/e1;->e:Lcom/urbanairship/android/layout/property/e1;

    .line 148
    :cond_1
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    iget-object p2, v5, Lcom/urbanairship/android/layout/property/o4;->c:Ljava/lang/Double;

    .line 153
    if-eqz p2, :cond_0

    .line 155
    iget-object v1, v5, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 157
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 159
    if-eqz v1, :cond_0

    .line 161
    iget-object v1, v5, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 163
    iget-boolean v1, v1, Lcom/urbanairship/android/layout/property/n4;->d:Z

    .line 165
    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->v:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 175
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 178
    new-instance p1, Lcom/urbanairship/android/layout/view/e;

    .line 180
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/view/e;-><init>(Lcom/urbanairship/android/layout/view/ContainerLayoutView;Lcom/urbanairship/android/layout/util/g;)V

    .line 183
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 185
    invoke-static {p0, p1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 188
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 190
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 193
    const/4 p2, 0x2

    .line 194
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 200
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->r:Lcom/urbanairship/android/layout/model/t2;

    .line 202
    new-instance p2, Lcom/urbanairship/android/layout/view/a;

    .line 204
    invoke-direct {p2, p0, p3}, Lcom/urbanairship/android/layout/view/a;-><init>(Landroid/view/View;I)V

    .line 207
    iput-object p2, p1, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 209
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onMeasure(II)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->v:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/d;

    .line 41
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    const/4 v5, -0x2

    .line 44
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result v1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 63
    move-result v4

    .line 64
    move v5, v2

    .line 65
    :goto_2
    if-ge v2, v4, :cond_7

    .line 67
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Double;

    .line 77
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    check-cast v8, Landroidx/constraintlayout/widget/d;

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    move-result v6

    .line 97
    int-to-double v9, v6

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 104
    move-result-wide v11

    .line 105
    div-double/2addr v9, v11

    .line 106
    invoke-static {v9, v10}, Lkotlin/math/a;->a(D)I

    .line 109
    move-result v9

    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    if-ne v1, v10, :cond_4

    .line 114
    if-le v9, v3, :cond_4

    .line 116
    int-to-double v9, v3

    .line 117
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 120
    move-result-wide v6

    .line 121
    mul-double/2addr v6, v9

    .line 122
    invoke-static {v6, v7}, Lkotlin/math/a;->a(D)I

    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v7

    .line 134
    new-instance v9, Lkotlin/Pair;

    .line 136
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    new-instance v9, Lkotlin/Pair;

    .line 150
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :goto_3
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v6

    .line 163
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Number;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v7

    .line 173
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    if-ne v9, v6, :cond_5

    .line 177
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 179
    if-eq v9, v7, :cond_6

    .line 181
    :cond_5
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 183
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    if-eqz v5, :cond_8

    .line 191
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 194
    :cond_8
    return-void
.end method
