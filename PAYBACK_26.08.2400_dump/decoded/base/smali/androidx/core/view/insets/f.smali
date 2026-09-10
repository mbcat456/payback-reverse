.class public final Landroidx/core/view/insets/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/core/view/insets/d;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroidx/core/graphics/c;

.field public d:Landroidx/core/graphics/c;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/f;->c:Landroidx/core/graphics/c;

    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/f;->d:Landroidx/core/graphics/c;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Landroidx/core/view/insets/f;->e:I

    .line 36
    new-instance v0, Landroidx/core/view/insets/d;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Landroidx/core/view/insets/d;-><init>(Landroidx/core/view/insets/f;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 45
    iput-object v0, p0, Landroidx/core/view/insets/f;->a:Landroidx/core/view/insets/d;

    .line 47
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    new-instance v3, Landroidx/activity/e0;

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-direct {v3, v4, p0}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 62
    sget v4, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 64
    invoke-static {v0, v3}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 67
    new-instance v3, Landroidx/core/view/insets/e;

    .line 69
    invoke-direct {v3, p0}, Landroidx/core/view/insets/e;-><init>(Landroidx/core/view/insets/f;)V

    .line 72
    invoke-static {v0, v3}, Landroidx/core/view/a1;->p(Landroid/view/View;Landroidx/core/view/l1;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result p0

    .line 79
    sub-int/2addr p0, v1

    .line 80
    :goto_1
    if-ltz p0, :cond_2

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 93
    move-result v5

    .line 94
    if-eq v4, v5, :cond_1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p0, Landroidx/compose/ui/platform/q7;

    .line 109
    invoke-direct {p0, v1, p1, v0}, Landroidx/compose/ui/platform/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    return-void
.end method
