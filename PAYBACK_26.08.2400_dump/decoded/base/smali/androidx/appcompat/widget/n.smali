.class public final Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/y;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/m;Z)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/f0;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->k()Landroidx/appcompat/view/menu/m;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->c(Z)V

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/y;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/y;->b(Landroidx/appcompat/view/menu/m;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public q(Landroidx/appcompat/view/menu/m;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/m;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/appcompat/view/menu/f0;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/view/menu/f0;->A:Landroidx/appcompat/view/menu/p;

    .line 15
    iget v0, v0, Landroidx/appcompat/view/menu/p;->a:I

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:I

    .line 19
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/y;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/y;->q(Landroidx/appcompat/view/menu/m;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
