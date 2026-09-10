.class public final Landroidx/appcompat/widget/c3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/appcompat/view/menu/a;

.field public final synthetic b:Landroidx/appcompat/widget/d3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d3;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/c3;->b:Landroidx/appcompat/widget/d3;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/a;

    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v2, 0x1000

    .line 21
    iput v2, v0, Landroidx/appcompat/view/menu/a;->e:I

    .line 23
    iput v2, v0, Landroidx/appcompat/view/menu/a;->g:I

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Landroidx/appcompat/view/menu/a;->l:Landroid/content/res/ColorStateList;

    .line 28
    iput-object v2, v0, Landroidx/appcompat/view/menu/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/a;->n:Z

    .line 33
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/a;->o:Z

    .line 35
    const/16 v2, 0x10

    .line 37
    iput v2, v0, Landroidx/appcompat/view/menu/a;->p:I

    .line 39
    iput-object v1, v0, Landroidx/appcompat/view/menu/a;->i:Landroid/content/Context;

    .line 41
    iput-object p1, v0, Landroidx/appcompat/view/menu/a;->a:Ljava/lang/CharSequence;

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/c3;->a:Landroidx/appcompat/view/menu/a;

    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/c3;->b:Landroidx/appcompat/widget/d3;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/d3;->k:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/d3;->l:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/c3;->a:Landroidx/appcompat/view/menu/a;

    .line 14
    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    return-void
.end method
