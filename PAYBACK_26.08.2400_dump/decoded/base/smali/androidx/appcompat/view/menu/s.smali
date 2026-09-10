.class public final Landroidx/appcompat/view/menu/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Landroidx/appcompat/view/menu/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/u;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/u;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/s;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g0;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/s;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/s;->b:Landroidx/appcompat/view/menu/u;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g0;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/s;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
