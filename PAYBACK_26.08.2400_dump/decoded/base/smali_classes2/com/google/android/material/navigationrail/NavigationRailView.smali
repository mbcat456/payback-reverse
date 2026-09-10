.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final p:Landroid/view/animation/PathInterpolator;


# instance fields
.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const v3, 0x3ec28f5c    # 0.38f

    .line 11
    const v4, 0x3f9ae148    # 1.21f

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Landroid/view/animation/PathInterpolator;

    .line 19
    return-void
.end method

.method private getMaxChildWidth()I
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/b0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 7
    return-object p0
.end method

.method private setExpanded(Z)V
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_1
    new-instance v0, Landroidx/transition/e;

    .line 16
    invoke-direct {v0}, Landroidx/transition/l;-><init>()V

    .line 19
    const-wide/16 v1, 0x1f4

    .line 21
    iput-wide v1, v0, Landroidx/transition/l;->c:J

    .line 23
    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Landroid/view/animation/PathInterpolator;

    .line 25
    iput-object v1, v0, Landroidx/transition/l;->d:Landroid/animation/TimeInterpolator;

    .line 27
    new-instance v1, Landroidx/transition/g;

    .line 29
    invoke-direct {v1}, Landroidx/transition/y;-><init>()V

    .line 32
    const-wide/16 v2, 0x64

    .line 34
    iput-wide v2, v1, Landroidx/transition/l;->c:J

    .line 36
    new-instance v4, Landroidx/transition/g;

    .line 38
    invoke-direct {v4}, Landroidx/transition/y;-><init>()V

    .line 41
    iput-wide v2, v4, Landroidx/transition/l;->c:J

    .line 43
    new-instance v5, Lcom/google/android/material/internal/j;

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v6}, Lcom/google/android/material/internal/j;-><init>(I)V

    .line 49
    new-instance v7, Landroidx/transition/g;

    .line 51
    invoke-direct {v7}, Landroidx/transition/y;-><init>()V

    .line 54
    iput-wide v2, v7, Landroidx/transition/l;->c:J

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    move v8, v3

    .line 66
    :goto_0
    if-ge v8, v2, :cond_4

    .line 68
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v9

    .line 76
    instance-of v10, v9, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 78
    if-eqz v10, :cond_3

    .line 80
    move-object v10, v9

    .line 81
    check-cast v10, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 83
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v0, v11}, Landroidx/transition/l;->o(Landroid/view/View;)Landroidx/transition/l;

    .line 90
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v0, v11}, Landroidx/transition/l;->o(Landroid/view/View;)Landroidx/transition/l;

    .line 97
    iget-boolean v11, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Z

    .line 99
    if-eqz v11, :cond_2

    .line 101
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v4, v11}, Landroidx/transition/l;->b(Landroid/view/View;)V

    .line 108
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1, v11}, Landroidx/transition/l;->b(Landroid/view/View;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4, v11}, Landroidx/transition/l;->b(Landroid/view/View;)V

    .line 123
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1, v11}, Landroidx/transition/l;->b(Landroid/view/View;)V

    .line 130
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v5, v10}, Landroidx/transition/l;->b(Landroid/view/View;)V

    .line 137
    :cond_3
    invoke-virtual {v7, v9}, Landroidx/transition/l;->b(Landroid/view/View;)V

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance v2, Landroidx/transition/r;

    .line 145
    invoke-direct {v2}, Landroidx/transition/r;-><init>()V

    .line 148
    invoke-virtual {v2, v3}, Landroidx/transition/r;->R(I)V

    .line 151
    invoke-virtual {v2, v0}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 154
    invoke-virtual {v2, v1}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 157
    invoke-virtual {v2, v5}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 160
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Z

    .line 162
    if-nez v0, :cond_5

    .line 164
    invoke-virtual {v2, v7}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 167
    :cond_5
    new-instance v0, Landroidx/transition/r;

    .line 169
    invoke-direct {v0}, Landroidx/transition/r;-><init>()V

    .line 172
    invoke-virtual {v0, v3}, Landroidx/transition/r;->R(I)V

    .line 175
    invoke-virtual {v0, v4}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 178
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Z

    .line 180
    if-eqz v1, :cond_6

    .line 182
    invoke-virtual {v0, v7}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 185
    :cond_6
    new-instance v1, Landroidx/transition/r;

    .line 187
    invoke-direct {v1}, Landroidx/transition/r;-><init>()V

    .line 190
    invoke-virtual {v1, v6}, Landroidx/transition/r;->R(I)V

    .line 193
    invoke-virtual {v1, v0}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 196
    invoke-virtual {v1, v2}, Landroidx/transition/r;->O(Landroidx/transition/l;)V

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/ViewGroup;

    .line 205
    invoke-static {v0, v1}, Landroidx/transition/p;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 208
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Z

    .line 210
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:I

    .line 212
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    .line 214
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:I

    .line 216
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:I

    .line 218
    if-eqz p1, :cond_7

    .line 220
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:I

    .line 222
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 224
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:I

    .line 226
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:I

    .line 228
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    .line 235
    invoke-super {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 238
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 245
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 252
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setExpanded(Z)V

    .line 259
    return-void
.end method


# virtual methods
.method public getCollapsedItemMinimumHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:I

    .line 3
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:I

    .line 3
    return p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getItemGravity()I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemMinimumHeight()I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemSpacing()I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemSpacing()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxItemCount()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x7fffffff

    .line 4
    return p0
.end method

.method public getMenuGravity()I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSubmenuDividersEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:Z

    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, p1

    .line 39
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Z

    .line 41
    if-eqz v1, :cond_4

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    .line 53
    move-result v0

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v1

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    move-result v4

    .line 67
    if-eq v4, v2, :cond_1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 81
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result p1

    .line 85
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    move-result p1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemActiveIndicatorExpandedWidth()I

    .line 92
    move-result v0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 96
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/g;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    array-length v2, v0

    .line 109
    :goto_1
    if-ge v3, v2, :cond_3

    .line 111
    aget-object v4, v0, v3

    .line 113
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 115
    if-eqz v5, :cond_2

    .line 117
    check-cast v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 119
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 122
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v0, p1

    .line 126
    :cond_4
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/b0;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/b0;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:I

    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:I

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    .line 8
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:I

    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:I

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 8
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:I

    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/b0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 14
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:I

    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 12
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    .line 8
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setSubmenuDividersEnabled(Z)V

    .line 15
    return-void
.end method
