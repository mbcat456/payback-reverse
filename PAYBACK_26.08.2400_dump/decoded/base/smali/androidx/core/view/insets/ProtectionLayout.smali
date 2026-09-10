.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroidx/core/view/insets/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    const v0, 0x7f0a0415

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/core/view/insets/f;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Landroidx/core/view/insets/f;

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroidx/core/view/insets/f;

    .line 23
    invoke-direct {v1, p0}, Landroidx/core/view/insets/f;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 20
    new-instance v2, Landroidx/core/view/insets/c;

    .line 22
    invoke-direct {v2, v1, v0}, Landroidx/core/view/insets/c;-><init>(Landroidx/core/view/insets/f;Ljava/util/ArrayList;)V

    .line 25
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 33
    iget-object v1, v1, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_7

    .line 43
    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 45
    iget-object v4, v4, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/core/view/insets/a;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    add-int v6, v3, v0

    .line 59
    iget-object v7, v4, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 61
    iget v4, v4, Landroidx/core/view/insets/a;->a:I

    .line 63
    const/4 v8, 0x1

    .line 64
    const/16 v9, 0x8

    .line 66
    const/4 v10, -0x1

    .line 67
    if-eq v4, v8, :cond_4

    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v4, v8, :cond_3

    .line 72
    const/4 v8, 0x4

    .line 73
    if-eq v4, v8, :cond_2

    .line 75
    if-ne v4, v9, :cond_1

    .line 77
    iget v4, v7, Landroidx/core/view/insets/b;->b:I

    .line 79
    const/16 v8, 0x50

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string p0, "Unexpected side: "

    .line 84
    invoke-static {v4, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_2
    iget v4, v7, Landroidx/core/view/insets/b;->a:I

    .line 94
    const/4 v8, 0x5

    .line 95
    :goto_1
    move v12, v10

    .line 96
    move v10, v4

    .line 97
    move v4, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v4, v7, Landroidx/core/view/insets/b;->b:I

    .line 101
    const/16 v8, 0x30

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v4, v7, Landroidx/core/view/insets/b;->a:I

    .line 106
    const/4 v8, 0x3

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    invoke-direct {v11, v10, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 113
    iget-object v4, v7, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/c;

    .line 115
    iget v8, v4, Landroidx/core/graphics/c;->a:I

    .line 117
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    iget v8, v4, Landroidx/core/graphics/c;->b:I

    .line 121
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    iget v8, v4, Landroidx/core/graphics/c;->c:I

    .line 125
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 127
    iget v4, v4, Landroidx/core/graphics/c;->d:I

    .line 129
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 131
    new-instance v4, Landroid/view/View;

    .line 133
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136
    sget-object v5, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget v5, v7, Landroidx/core/view/insets/b;->f:F

    .line 143
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    iget v5, v7, Landroidx/core/view/insets/b;->g:F

    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    iget v5, v7, Landroidx/core/view/insets/b;->h:F

    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 156
    iget-boolean v5, v7, Landroidx/core/view/insets/b;->d:Z

    .line 158
    if-eqz v5, :cond_5

    .line 160
    move v9, v2

    .line 161
    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v5, v7, Landroidx/core/view/insets/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 166
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v5, Landroidx/cardview/widget/a;

    .line 171
    const/16 v8, 0xd

    .line 173
    invoke-direct {v5, v8, v11, v4}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget-object v8, v7, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 178
    if-nez v8, :cond_6

    .line 180
    iput-object v5, v7, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 182
    invoke-virtual {p0, v4, v6, v11}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_6
    const-string p0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 191
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 194
    :cond_7
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-gt p2, v1, :cond_1

    .line 30
    if-gez p2, :cond_2

    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 11
    iget-object v1, v1, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 20
    iget-object v1, v1, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 29
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 31
    iget-object v0, v0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, v2, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/core/view/insets/a;

    .line 51
    iget-object v2, v2, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 53
    iput-object v3, v2, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v2, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 60
    iget-boolean v1, v2, Landroidx/core/view/insets/c;->f:Z

    .line 62
    if-eqz v1, :cond_1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v2, Landroidx/core/view/insets/c;->f:Z

    .line 68
    iget-object v4, v2, Landroidx/core/view/insets/c;->b:Landroidx/core/view/insets/f;

    .line 70
    iget-object v4, v4, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v1

    .line 80
    :goto_1
    if-ltz v2, :cond_2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/core/view/insets/a;

    .line 88
    iput-object v3, v1, Landroidx/core/view/insets/a;->e:Landroidx/core/view/insets/c;

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    :goto_2
    iput-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    .line 98
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f0a0415

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroidx/core/view/insets/f;

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Landroidx/core/view/insets/f;

    .line 27
    iget-object v2, v1, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v2, v1, Landroidx/core/view/insets/f;->a:Landroidx/core/view/insets/d;

    .line 38
    new-instance v3, Landroidx/activity/m;

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v3, v4, v1}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    :cond_0
    return-void
.end method
