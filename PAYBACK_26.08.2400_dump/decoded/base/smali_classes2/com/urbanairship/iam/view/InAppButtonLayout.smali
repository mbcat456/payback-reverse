.class public final Lcom/urbanairship/iam/view/InAppButtonLayout;
.super Lcom/urbanairship/iam/view/BoundedLinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/view/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/urbanairship/automation/b1;->a:[I

    .line 16
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->c:I

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->d:I

    .line 37
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->e:I

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    sget-object v0, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->STACKED:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMeasureWithLargestChildEnabled(Z)V

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result v0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v0, :cond_6

    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/urbanairship/iam/info/c;

    .line 38
    sget-object v5, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->JOINED:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 40
    if-ne p1, v5, :cond_3

    .line 42
    if-nez v3, :cond_1

    .line 44
    const/16 v6, 0x9

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v6, v1

    .line 52
    if-ne v3, v6, :cond_2

    .line 54
    const/4 v6, 0x6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0xf

    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    move-result-object v7

    .line 68
    iget v8, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->e:I

    .line 70
    invoke-virtual {v7, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    check-cast v7, Landroid/widget/Button;

    .line 79
    sget-object v8, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v7, v4, v6}, Lcom/urbanairship/iam/view/p;->a(Landroid/widget/Button;Lcom/urbanairship/iam/info/c;I)V

    .line 87
    sget-object v6, Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;->STACKED:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne p1, v6, :cond_4

    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    invoke-direct {v5, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    if-lez v3, :cond_5

    .line 106
    iget v6, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->c:I

    .line 108
    invoke-virtual {v5, v2, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    invoke-direct {v6, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 119
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    if-eq p1, v5, :cond_5

    .line 124
    if-lez v3, :cond_5

    .line 126
    iget v5, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->d:I

    .line 128
    invoke-virtual {v6, v5, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    :cond_5
    :goto_3
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    new-instance v5, Lcom/google/android/material/snackbar/i;

    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-direct {v5, v6, p0, v4}, Lcom/google/android/material/snackbar/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 152
    return-void
.end method

.method public final setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->f:Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

    .line 3
    return-void
.end method
