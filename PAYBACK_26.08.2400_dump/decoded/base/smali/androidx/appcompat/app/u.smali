.class public final Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/k0;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/k0;->w:Landroid/widget/PopupWindow;

    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v3, 0x37

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/core/view/i1;->b()V

    .line 20
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/k0;->A:Z

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v1, v0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-static {v1}, Landroidx/core/view/a1;->c(Landroid/view/View;)Landroidx/core/view/i1;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroidx/core/view/i1;->a(F)V

    .line 51
    iput-object v1, v0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 53
    new-instance v0, Landroidx/appcompat/app/t;

    .line 55
    invoke-direct {v0, v4, p0}, Landroidx/appcompat/app/t;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v0}, Landroidx/core/view/i1;->d(Landroidx/core/view/j1;)V

    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, v0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object p0, v0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 72
    return-void
.end method
