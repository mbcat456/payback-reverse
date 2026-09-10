.class public final Landroidx/appcompat/widget/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/y1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/y1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/y1;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/y1;->r:Landroidx/appcompat/widget/u1;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/y1;->v:Landroid/os/Handler;

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/u1;->run()V

    .line 32
    :cond_1
    return-void
.end method
