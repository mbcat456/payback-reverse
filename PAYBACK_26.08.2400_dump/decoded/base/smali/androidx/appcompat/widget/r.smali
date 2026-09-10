.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Landroidx/appcompat/widget/s;

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 8
    check-cast p0, Landroidx/appcompat/widget/w2;

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/w2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/core/view/r;

    .line 14
    iget-object v0, v0, Landroidx/core/view/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 33
    invoke-interface {v1, p2}, Landroidx/core/view/MenuProvider;->a(Landroid/view/MenuItem;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    move p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/Toolbar$a;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-interface {p0, p2}, Landroidx/appcompat/widget/Toolbar$a;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p0, p1

    .line 51
    :goto_0
    if-eqz p0, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/m;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/m$a;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/m;)V

    .line 10
    :cond_0
    return-void
.end method
