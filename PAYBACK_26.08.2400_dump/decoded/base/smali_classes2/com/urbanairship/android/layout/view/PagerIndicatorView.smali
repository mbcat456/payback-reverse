.class public final Lcom/urbanairship/android/layout/view/PagerIndicatorView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/model/f5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/f5;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->a:Lcom/urbanairship/android/layout/model/f5;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    new-instance p1, Landroidx/media3/common/audio/f;

    .line 27
    invoke-direct {p1, p0}, Landroidx/media3/common/audio/f;-><init>(Lcom/urbanairship/android/layout/view/PagerIndicatorView;)V

    .line 30
    iput-object p1, p2, Lcom/urbanairship/android/layout/model/f5;->p:Landroidx/media3/common/audio/f;

    .line 32
    iget-object p0, p2, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 34
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 44
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/urbanairship/android/layout/environment/k1;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    iget-object p1, p2, Lcom/urbanairship/android/layout/model/f5;->p:Landroidx/media3/common/audio/f;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object p2, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result p2

    .line 62
    iget p0, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 64
    iget-object v0, p1, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;

    .line 68
    iget v1, p1, Landroidx/media3/common/audio/f;->b:I

    .line 70
    if-eq p2, v1, :cond_0

    .line 72
    invoke-virtual {v0, p2}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->setCount(I)V

    .line 75
    iput p2, p1, Landroidx/media3/common/audio/f;->b:I

    .line 77
    :cond_0
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->setPosition(I)V

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final setCount(I)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->a:Lcom/urbanairship/android/layout/model/f5;

    .line 6
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 8
    check-cast v1, Lcom/urbanairship/android/layout/info/x1;

    .line 10
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/x1;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 12
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/firebase/firestore/remote/f;

    .line 16
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/firebase/firestore/remote/f;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v4, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 29
    check-cast v4, Lcom/urbanairship/android/layout/info/x1;

    .line 31
    iget v4, v4, Lcom/urbanairship/android/layout/info/x1;->c:I

    .line 33
    invoke-static {v3, v4}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 36
    move-result v3

    .line 37
    float-to-int v3, v3

    .line 38
    int-to-float v4, v3

    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v4, v5

    .line 42
    float-to-int v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, p1, :cond_3

    .line 47
    new-instance v7, Lcom/urbanairship/android/layout/widget/ShapeView;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v9, v2, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 58
    check-cast v9, Ljava/util/ArrayList;

    .line 60
    iget-object v10, v1, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 62
    check-cast v10, Ljava/util/ArrayList;

    .line 64
    iget-object v11, v2, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 66
    check-cast v11, Lcom/urbanairship/android/layout/property/y0;

    .line 68
    iget-object v12, v1, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 70
    check-cast v12, Lcom/urbanairship/android/layout/property/y0;

    .line 72
    invoke-direct/range {v7 .. v12}, Lcom/urbanairship/android/layout/widget/ShapeView;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)V

    .line 75
    iget-object v8, v0, Lcom/urbanairship/android/layout/model/f5;->q:Ljava/util/HashMap;

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_0

    .line 87
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 90
    move-result v10

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    check-cast v10, Ljava/lang/Number;

    .line 100
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v8

    .line 104
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 111
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 117
    const/4 v8, 0x2

    .line 118
    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    const/4 v9, -0x2

    .line 124
    const/4 v10, -0x1

    .line 125
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    if-nez v6, :cond_1

    .line 130
    move v9, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v9, v4

    .line 133
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    add-int/lit8 v9, p1, -0x1

    .line 138
    if-ne v6, v9, :cond_2

    .line 140
    move v9, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v9, v4

    .line 143
    :goto_2
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 146
    invoke-virtual {p0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    return-void
.end method

.method public final setPosition(I)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v4, Landroid/widget/Checkable;

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_1
    invoke-interface {v4, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->a:Lcom/urbanairship/android/layout/model/f5;

    .line 31
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 33
    check-cast v0, Lcom/urbanairship/android/layout/info/x1;

    .line 35
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/x1;->d:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/urbanairship/android/layout/info/n;

    .line 62
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/n;->a:Lcom/urbanairship/android/layout/info/AutomatedAccessibilityActionType;

    .line 64
    sget-object v2, Lcom/urbanairship/android/layout/info/AutomatedAccessibilityActionType;->ANNOUNCE:Lcom/urbanairship/android/layout/info/AutomatedAccessibilityActionType;

    .line 66
    if-ne v1, v2, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    add-int/2addr p1, v3

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    const v1, 0x7f14145a

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    :goto_2
    return-void
.end method
