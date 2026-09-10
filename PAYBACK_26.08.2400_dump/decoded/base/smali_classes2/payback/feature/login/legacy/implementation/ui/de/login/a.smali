.class public abstract Lpayback/feature/login/legacy/implementation/ui/de/login/a;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEY_BUNDLE_EXTRAS:Ljava/lang/String;

.field public static final KEY_SHOW_SNACKBAR_EVENT:Ljava/lang/String;


# instance fields
.field public A:Lio/reactivex/disposables/a;

.field public x:Lpayback/feature/analytics/implementation/legacy/a;

.field public y:Lpayback/feature/environment/api/Environment;

.field public z:Lde/payback/app/snack/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BUNDLE_EXTRAS"

    sput-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->KEY_BUNDLE_EXTRAS:Ljava/lang/String;

    const-string v0, "SNACKBAR_EVENT"

    sput-object v0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->KEY_SHOW_SNACKBAR_EVENT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(Lde/payback/core/ui/progressdialog/ProgressDialogCanceledEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->A:Lio/reactivex/disposables/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "BUNDLE_EXTRAS"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const-string v3, "SNACKBAR_EVENT"

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 49
    if-eqz v3, :cond_0

    .line 51
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->z:Lde/payback/app/snack/p;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 58
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onStop()V

    .line 4
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/a;->A:Lio/reactivex/disposables/a;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    .line 11
    :cond_0
    return-void
.end method
