.class public final Landroidx/fragment/app/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/savedstate/g;
.implements Landroidx/lifecycle/i2;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/ViewModelStore;

.field public final c:Landroidx/fragment/app/p;

.field public d:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public e:Landroidx/lifecycle/l0;

.field public f:Landroidx/savedstate/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Landroidx/fragment/app/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/o1;->f:Landroidx/savedstate/f;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 13
    iput-object p3, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/p;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/l0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 13
    sget-object v0, Landroidx/savedstate/f;->Companion:Landroidx/savedstate/e;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0}, Landroidx/savedstate/e;->a(Landroidx/savedstate/g;)Landroidx/savedstate/f;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/o1;->f:Landroidx/savedstate/f;

    .line 24
    invoke-virtual {v0}, Landroidx/savedstate/f;->a()V

    .line 27
    iget-object p0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/p;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/p;->run()V

    .line 32
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Landroidx/lifecycle/viewmodel/f;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Landroidx/lifecycle/viewmodel/f;-><init>(I)V

    .line 36
    if-eqz v1, :cond_2

    .line 38
    sget-object v3, Landroidx/lifecycle/c2;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 40
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 43
    :cond_2
    sget-object v1, Landroidx/lifecycle/r1;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 45
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 48
    sget-object v1, Landroidx/lifecycle/r1;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 50
    invoke-virtual {v2, v1, p0}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 53
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    sget-object v0, Landroidx/lifecycle/r1;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 59
    invoke-virtual {v2, v0, p0}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 62
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/t1;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-object v1, p0, Landroidx/fragment/app/o1;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o1;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Landroid/app/Application;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/t1;

    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/t1;-><init>(Landroid/app/Application;Landroidx/savedstate/g;Landroid/os/Bundle;)V

    .line 56
    iput-object v2, p0, Landroidx/fragment/app/o1;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 58
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/o1;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 60
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o1;->f:Landroidx/savedstate/f;

    .line 6
    iget-object p0, p0, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 6
    return-object p0
.end method
