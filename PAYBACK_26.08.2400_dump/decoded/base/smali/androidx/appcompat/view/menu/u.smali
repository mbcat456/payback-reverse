.class public final Landroidx/appcompat/view/menu/u;
.super Landroidx/appcompat/app/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Landroidx/core/internal/view/b;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/internal/view/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g0;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Wrapped Object can not be null."

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final expandActionView()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroidx/core/internal/view/b;->b()Landroidx/core/view/c;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/appcompat/view/menu/q;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/appcompat/view/menu/q;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/view/ActionProvider;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/appcompat/view/menu/r;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/appcompat/view/menu/r;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->a:Landroid/view/CollapsibleActionView;

    .line 15
    check-cast p0, Landroid/view/View;

    .line 17
    :cond_0
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroidx/core/internal/view/b;->getAlphabeticModifiers()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroidx/core/internal/view/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroidx/core/internal/view/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroidx/core/internal/view/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroidx/core/internal/view/b;->getNumericModifiers()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroidx/core/internal/view/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCheckable()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/q;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/q;-><init>(Landroidx/appcompat/view/menu/u;Landroid/view/ActionProvider;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 12
    invoke-interface {p1, v0}, Landroidx/core/internal/view/b;->a(Landroidx/core/view/c;)Landroidx/core/internal/view/b;

    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Landroidx/appcompat/view/menu/r;

    .line 16
    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/view/View;)V

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 22
    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroidx/appcompat/view/menu/r;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/b;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/s;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroidx/appcompat/view/menu/u;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/t;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroidx/appcompat/view/menu/u;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/internal/view/b;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
