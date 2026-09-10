.class public final Landroidx/lifecycle/a1;
.super Landroidx/lifecycle/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/b1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/a1;->this$0:Landroidx/lifecycle/b1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    sget-object p2, Landroidx/lifecycle/l1;->Companion:Landroidx/lifecycle/j1;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Landroidx/lifecycle/l1;

    .line 30
    iget-object p0, p0, Landroidx/lifecycle/a1;->this$0:Landroidx/lifecycle/b1;

    .line 32
    iget-object p0, p0, Landroidx/lifecycle/b1;->h:Landroidx/appcompat/app/j0;

    .line 34
    iput-object p0, p1, Landroidx/lifecycle/l1;->a:Landroidx/appcompat/app/j0;

    .line 36
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/a1;->this$0:Landroidx/lifecycle/b1;

    .line 6
    iget p1, p0, Landroidx/lifecycle/b1;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Landroidx/lifecycle/b1;->b:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/lifecycle/b1;->e:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Landroidx/lifecycle/b1;->g:Landroidx/activity/m;

    .line 21
    const-wide/16 v0, 0x2bc

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Landroidx/lifecycle/a1$a;

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/a1;->this$0:Landroidx/lifecycle/b1;

    .line 8
    invoke-direct {p2, p0}, Landroidx/lifecycle/a1$a;-><init>(Landroidx/lifecycle/b1;)V

    .line 11
    invoke-static {p1, p2}, Landroidx/lifecycle/y0;->a(Landroid/app/Activity;Landroidx/lifecycle/a1$a;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/a1;->this$0:Landroidx/lifecycle/b1;

    .line 6
    iget p1, p0, Landroidx/lifecycle/b1;->a:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Landroidx/lifecycle/b1;->a:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-boolean p1, p0, Landroidx/lifecycle/b1;->c:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/lifecycle/b1;->f:Landroidx/lifecycle/l0;

    .line 20
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/lifecycle/b1;->d:Z

    .line 28
    :cond_0
    return-void
.end method
