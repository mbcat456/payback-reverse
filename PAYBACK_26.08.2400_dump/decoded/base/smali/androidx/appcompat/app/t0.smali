.class public final Landroidx/appcompat/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/u0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/t0;->a:Landroidx/appcompat/app/u0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/m;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/t0;->a:Landroidx/appcompat/app/u0;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/u0;->b:Landroid/view/Window$Callback;

    .line 13
    const/16 v1, 0x6c

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    :cond_1
    return-void
.end method
