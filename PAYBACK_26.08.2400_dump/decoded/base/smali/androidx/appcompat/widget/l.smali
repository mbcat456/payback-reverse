.class public final Landroidx/appcompat/widget/l;
.super Landroidx/appcompat/widget/p1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroidx/appcompat/widget/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l;->j:Landroidx/appcompat/widget/m;

    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/p1;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->j:Landroidx/appcompat/widget/m;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/i;

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->a()Landroidx/appcompat/view/menu/v;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->j:Landroidx/appcompat/widget/m;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->j:Landroidx/appcompat/widget/m;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
