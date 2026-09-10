.class public final Landroidx/appcompat/view/menu/r;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/a;


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/menu/r;->a:Landroid/view/CollapsibleActionView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 6
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->a:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 6
    return-void
.end method
