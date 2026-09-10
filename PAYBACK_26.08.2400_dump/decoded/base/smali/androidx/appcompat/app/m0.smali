.class public abstract Landroidx/appcompat/app/m0;
.super Landroidx/activity/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/app/m;


# instance fields
.field public e:Landroidx/appcompat/app/AppCompatDelegate;

.field public final f:Landroidx/appcompat/app/l0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0401ef

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v2, Landroidx/appcompat/app/l0;

    .line 28
    invoke-direct {v2, p0}, Landroidx/appcompat/app/l0;-><init>(Landroidx/appcompat/app/m0;)V

    .line 31
    iput-object v2, p0, Landroidx/appcompat/app/m0;->f:Landroidx/appcompat/app/l0;

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 36
    move-result-object p0

    .line 37
    if-nez p2, :cond_1

    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegate;->J(I)V

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->u(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/r;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method public final d()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/AppCompatDelegate;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->h(Landroid/app/Dialog;Landroidx/appcompat/app/m;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/AppCompatDelegate;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/AppCompatDelegate;

    .line 13
    return-object p0
.end method

.method public final dismiss()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->v()V

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/m0;->f:Landroidx/appcompat/app/l0;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/l0;->a:Landroidx/appcompat/app/m0;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m0;->e(Landroid/view/KeyEvent;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->i(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->r()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->q()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/r;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->u(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/r;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->A()V

    .line 11
    return-void
.end method

.method public final onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/r;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Landroidx/activity/r;->c()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Landroidx/activity/r;->c()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->K(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->d()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->K(Ljava/lang/CharSequence;)V

    return-void
.end method
