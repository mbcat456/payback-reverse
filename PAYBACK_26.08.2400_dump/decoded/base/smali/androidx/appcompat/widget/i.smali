.class public final Landroidx/appcompat/widget/i;
.super Landroidx/appcompat/view/menu/x;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/f0;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/i;->m:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/i;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    const v2, 0x7f040024

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/x;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/m;Z)V

    .line 18
    iget-object p0, v6, Landroidx/appcompat/view/menu/f0;->A:Landroidx/appcompat/view/menu/p;

    .line 20
    iget p0, p0, Landroidx/appcompat/view/menu/p;->x:I

    .line 22
    const/16 p2, 0x20

    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 30
    if-nez p0, :cond_1

    .line 32
    iget-object p0, p1, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/b0;

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    :cond_1
    iput-object p0, v1, Landroidx/appcompat/view/menu/x;->f:Landroid/view/View;

    .line 38
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/n;

    .line 40
    iput-object p0, v1, Landroidx/appcompat/view/menu/x;->i:Landroidx/appcompat/view/menu/y;

    .line 42
    iget-object p1, v1, Landroidx/appcompat/view/menu/x;->j:Landroidx/appcompat/view/menu/v;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/z;->e(Landroidx/appcompat/view/menu/y;)V

    .line 49
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/i;->m:I

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/i;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    const v2, 0x7f040024

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/x;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/m;Z)V

    const p0, 0x800005

    .line 52
    iput p0, v1, Landroidx/appcompat/view/menu/x;->g:I

    .line 53
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/n;

    .line 54
    iput-object p0, v1, Landroidx/appcompat/view/menu/x;->i:Landroidx/appcompat/view/menu/y;

    .line 55
    iget-object p1, v1, Landroidx/appcompat/view/menu/x;->j:Landroidx/appcompat/view/menu/v;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/z;->e(Landroidx/appcompat/view/menu/y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/i;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/m;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/m;->c(Z)V

    .line 17
    :cond_0
    iput-object v1, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/i;

    .line 19
    invoke-super {p0}, Landroidx/appcompat/view/menu/x;->c()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/i;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    .line 28
    invoke-super {p0}, Landroidx/appcompat/view/menu/x;->c()V

    .line 31
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
