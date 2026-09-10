.class public final Lcom/urbanairship/android/layout/view/StoryIndicatorView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/model/x8;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/x8;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/StoryIndicatorView;->a:Lcom/urbanairship/android/layout/model/x8;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/StoryIndicatorView;->b:Ljava/util/ArrayList;

    .line 13
    iget-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 15
    check-cast p1, Lcom/urbanairship/android/layout/info/t2;

    .line 17
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/t2;->c:Lcom/urbanairship/android/layout/property/l5;

    .line 19
    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/l5;->a:Lcom/urbanairship/android/layout/property/Direction;

    .line 23
    sget-object v0, Lcom/urbanairship/android/layout/property/Direction;->VERTICAL:Lcom/urbanairship/android/layout/property/Direction;

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    const/16 p1, 0x11

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/x8;->r()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    :cond_1
    new-instance p1, Landroidx/appcompat/app/s0;

    .line 56
    invoke-direct {p1, p0}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p2, Lcom/urbanairship/android/layout/model/x8;->p:Landroidx/appcompat/app/s0;

    .line 61
    iget-object p0, p2, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 63
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 65
    if-eqz p0, :cond_2

    .line 67
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 69
    if-eqz p0, :cond_2

    .line 71
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 73
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/urbanairship/android/layout/environment/k1;

    .line 79
    if-eqz p0, :cond_2

    .line 81
    iget-object v0, p2, Lcom/urbanairship/android/layout/model/x8;->p:Landroidx/appcompat/app/s0;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object p1, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    iget v2, p0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 93
    iget v3, p0, Lcom/urbanairship/android/layout/environment/k1;->h:I

    .line 95
    iget-object v4, p0, Lcom/urbanairship/android/layout/environment/k1;->g:Ljava/util/List;

    .line 97
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/x8;->r()Z

    .line 100
    move-result v5

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/s0;->l(IIILjava/util/List;Z)V

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method
