.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/appcompat/widget/i;

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/m;->e:Landroidx/appcompat/view/menu/m$a;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/m;)V

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/b0;

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/i;

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/x;->b()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/x;->f:Landroid/view/View;

    .line 37
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/x;->d(IIZZ)V

    .line 44
    :goto_0
    iput-object p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/i;

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    iput-object p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/k;

    .line 49
    return-void
.end method
