.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/d0;
.super Landroidx/recyclerview/widget/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/ui/widget/e;


# direct methods
.method public constructor <init>(Lde/payback/core/ui/widget/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/d0;->a:Lde/payback/core/ui/widget/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/u1;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->c()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/d0;->a:Lde/payback/core/ui/widget/e;

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/core/ui/widget/e;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V

    .line 37
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/d0;->a:Lde/payback/core/ui/widget/e;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/ui/widget/e;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V

    .line 12
    return-void
.end method
