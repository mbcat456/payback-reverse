.class public Landroidx/activity/r;
.super Landroid/app/Dialog;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/activity/j0;
.implements Landroidx/navigationevent/f;
.implements Landroidx/savedstate/g;


# instance fields
.field public a:Landroidx/lifecycle/l0;

.field public final b:Landroidx/savedstate/f;

.field public final c:Lkotlin/o;

.field public final d:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    sget-object p1, Landroidx/savedstate/f;->Companion:Landroidx/savedstate/e;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Landroidx/savedstate/e;->a(Landroidx/savedstate/g;)Landroidx/savedstate/f;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/activity/r;->b:Landroidx/savedstate/f;

    .line 18
    new-instance p1, Landroidx/activity/q;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Landroidx/activity/q;-><init>(Landroidx/activity/r;I)V

    .line 24
    new-instance p2, Lkotlin/o;

    .line 26
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p2, p0, Landroidx/activity/r;->c:Lkotlin/o;

    .line 31
    new-instance p1, Landroidx/activity/q;

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/activity/q;-><init>(Landroidx/activity/r;I)V

    .line 37
    new-instance p2, Lkotlin/o;

    .line 39
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Landroidx/activity/r;->d:Lkotlin/o;

    .line 44
    return-void
.end method

.method public static a(Landroidx/activity/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/activity/r;->c()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final b()Landroidx/lifecycle/l0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/r;->a:Landroidx/lifecycle/l0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/l0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 11
    iput-object v0, p0, Landroidx/activity/r;->a:Landroidx/lifecycle/l0;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v1, 0x7f0a0522

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v1, 0x7f0a0524

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const v1, 0x7f0a0525

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const v1, 0x7f0a0523

    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/r;->b()Landroidx/lifecycle/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNavigationEventDispatcher()Landroidx/navigationevent/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/r;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/f0;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/activity/f0;->c:Landroidx/navigationevent/e;

    .line 11
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/r;->d:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/r;->b:Landroidx/savedstate/f;

    .line 3
    iget-object p0, p0, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/r;->c:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigationevent/a;

    .line 9
    invoke-virtual {p0}, Landroidx/navigationevent/i;->a()V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/r;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/activity/r;->b:Landroidx/savedstate/f;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Landroidx/activity/r;->b()Landroidx/lifecycle/l0;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Landroidx/activity/r;->b:Landroidx/savedstate/f;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/savedstate/f;->c(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/r;->b()Landroidx/lifecycle/l0;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/r;->b()Landroidx/lifecycle/l0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/r;->a:Landroidx/lifecycle/l0;

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Landroidx/activity/r;->c()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/activity/r;->c()V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Landroidx/activity/r;->c()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
