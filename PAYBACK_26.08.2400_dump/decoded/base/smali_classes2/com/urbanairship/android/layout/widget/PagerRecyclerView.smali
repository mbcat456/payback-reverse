.class public final Lcom/urbanairship/android/layout/widget/PagerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final L0:Lcom/urbanairship/android/layout/model/b7;

.field public final M0:Lcom/urbanairship/android/layout/widget/n;

.field public final N0:Landroidx/viewpager2/widget/g;

.field public final O0:Lcom/urbanairship/android/layout/widget/q;

.field public P0:Z

.field public Q0:Z

.field public R0:Lcom/urbanairship/android/layout/view/i0;

.field public final S0:Lcom/urbanairship/android/layout/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/environment/a3;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->L0:Lcom/urbanairship/android/layout/model/b7;

    .line 7
    new-instance p1, Lcom/urbanairship/android/layout/widget/v;

    .line 9
    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/widget/v;-><init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->S0:Lcom/urbanairship/android/layout/widget/v;

    .line 14
    iget v1, p2, Lcom/urbanairship/android/layout/model/b7;->s:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    new-instance v2, Lcom/urbanairship/android/layout/widget/q;

    .line 25
    invoke-direct {v2}, Landroidx/recyclerview/widget/r0;-><init>()V

    .line 28
    iput-object v2, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->O0:Lcom/urbanairship/android/layout/widget/q;

    .line 30
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/r0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    iget-object v2, p2, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-object v2, p2, Lcom/urbanairship/android/layout/model/b7;->u:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ge v2, v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 49
    check-cast v2, Lcom/urbanairship/android/layout/info/y1;

    .line 51
    iget-boolean v2, v2, Lcom/urbanairship/android/layout/info/y1;->c:Z

    .line 53
    if-eqz v2, :cond_1

    .line 55
    :goto_0
    new-instance v2, Lcom/urbanairship/android/layout/widget/s;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    new-instance v3, Lcom/urbanairship/android/layout/widget/p;

    .line 62
    invoke-direct {v3, p0, v1}, Lcom/urbanairship/android/layout/widget/p;-><init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;I)V

    .line 65
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, Landroidx/viewpager2/widget/g;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    new-instance v3, Lcom/urbanairship/android/layout/widget/p;

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, p0, v4}, Lcom/urbanairship/android/layout/widget/p;-><init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;I)V

    .line 80
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    :goto_1
    iput-object v2, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->N0:Landroidx/viewpager2/widget/g;

    .line 85
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 88
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/h1;)V

    .line 91
    new-instance p1, Lcom/urbanairship/android/layout/widget/n;

    .line 93
    invoke-direct {p1, p2, p3}, Lcom/urbanairship/android/layout/widget/n;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/environment/a3;)V

    .line 96
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->M0:Lcom/urbanairship/android/layout/widget/n;

    .line 98
    sget-object p3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 100
    iput-object p3, p1, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 102
    iget-object p1, p1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u0;->g()V

    .line 107
    iget-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->M0:Lcom/urbanairship/android/layout/widget/n;

    .line 109
    const-string p3, "adapter"

    .line 111
    if-eqz p1, :cond_3

    .line 113
    iget-object p2, p2, Lcom/urbanairship/android/layout/model/b7;->u:Ljava/util/List;

    .line 115
    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/widget/n;->o(Ljava/util/List;)V

    .line 118
    iget-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->M0:Lcom/urbanairship/android/layout/widget/n;

    .line 120
    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 125
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 127
    const/16 p2, 0x17

    .line 129
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 132
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 134
    invoke-static {p0, p1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 137
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 148
    throw v0
.end method


# virtual methods
.method public final getDisplayedItemPosition()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->O0:Lcom/urbanairship/android/layout/widget/q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->N0:Landroidx/viewpager2/widget/g;

    .line 7
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/widget/q;->e(Landroidx/recyclerview/widget/c1;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const-string p0, "snapHelper"

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->Q0:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->Q0:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final setPagerScrollListener(Lcom/urbanairship/android/layout/view/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->R0:Lcom/urbanairship/android/layout/view/i0;

    .line 3
    return-void
.end method
