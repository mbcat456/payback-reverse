.class public Landroidx/appcompat/view/menu/f0;
.super Landroidx/appcompat/view/menu/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Landroidx/appcompat/view/menu/p;

.field public final z:Landroidx/appcompat/view/menu/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroidx/appcompat/view/menu/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/f0;->A:Landroidx/appcompat/view/menu/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/p;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/m;->d(Landroidx/appcompat/view/menu/p;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/m;->e(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/m;->e(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Landroidx/appcompat/view/menu/p;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/m;->f(Landroidx/appcompat/view/menu/p;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->A:Landroidx/appcompat/view/menu/p;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->A:Landroidx/appcompat/view/menu/p;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Landroidx/appcompat/view/menu/p;->a:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    .line 15
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k()Landroidx/appcompat/view/menu/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->k()Landroidx/appcompat/view/menu/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/m;->setGroupDividerEnabled(Z)V

    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/m;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/m;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/m;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/m;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/m;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->A:Landroidx/appcompat/view/menu/p;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->A:Landroidx/appcompat/view/menu/p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/p;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->z:Landroidx/appcompat/view/menu/m;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/m;->setQwertyMode(Z)V

    .line 6
    return-void
.end method
