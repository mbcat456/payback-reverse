.class public Landroidx/fragment/app/c0;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/app/a;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String;


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

.field final mFragments:Landroidx/fragment/app/h0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:support:lifecycle"

    sput-object v0, Landroidx/fragment/app/c0;->LIFECYCLE_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/b0;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/c0;)V

    .line 9
    new-instance v1, Landroidx/fragment/app/h0;

    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/b0;)V

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 16
    new-instance v0, Landroidx/lifecycle/l0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

    .line 24
    iput-boolean v1, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/fragment/app/y;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Object;)V

    .line 36
    const-string v2, "android:support:lifecycle"

    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/d;)V

    .line 41
    new-instance v0, Landroidx/fragment/app/z;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/c0;I)V

    .line 47
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 50
    new-instance v0, Landroidx/fragment/app/z;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/c0;I)V

    .line 56
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 59
    new-instance v0, Landroidx/fragment/app/a0;

    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/c0;)V

    .line 64
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 67
    return-void
.end method

.method public static h(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->r()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    check-cast v2, Landroidx/fragment/app/b0;

    .line 35
    iget-object v2, v2, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->b()V

    .line 56
    iget-object v2, v2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 58
    iget-object v2, v2, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 68
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 70
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 72
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 75
    move v0, v3

    .line 76
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 78
    iget-object v2, v2, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 82
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 88
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 90
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/m0;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/m0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mCreated:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mResumed:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Landroidx/loader/app/e;

    .line 93
    invoke-interface {p0}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Landroidx/loader/app/e;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 100
    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/e;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 103
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 105
    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 107
    iget-object p0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/loader/app/e;

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/e;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 24
    iput-boolean p1, v0, Landroidx/fragment/app/g1;->f:Z

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/c0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mResumed:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->onResumeFragments()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mResumed:Z

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/g1;->f:Z

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/c0;->mCreated:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/c0;->mCreated:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/g1;->f:Z

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->z(Z)Z

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

    .line 48
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 53
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 55
    iget-object p0, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 57
    iget-object p0, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 63
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 65
    iput-boolean v0, v1, Landroidx/fragment/app/g1;->f:Z

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->markFragmentsCreated()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/c0;->mFragments:Landroidx/fragment/app/h0;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/b0;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/g1;->f:Z

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 26
    iget-object p0, p0, Landroidx/fragment/app/c0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

    .line 28
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/app/b;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/app/b;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/app/b;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/app/b;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/c0;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move/from16 v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v7, p8

    .line 20
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 22
    if-eqz p0, :cond_9

    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/f;

    .line 49
    if-eqz v3, :cond_6

    .line 51
    if-eqz v7, :cond_4

    .line 53
    if-nez p4, :cond_2

    .line 55
    new-instance v3, Landroid/content/Intent;

    .line 57
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, p4

    .line 68
    :goto_0
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    :cond_3
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 85
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, p4

    .line 90
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    .line 95
    invoke-direct {v4, p2, v3, p5, p6}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 98
    new-instance p2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 100
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 102
    invoke-direct {p2, v1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 105
    iget-object p3, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 107
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 110
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 119
    :cond_5
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/f;

    .line 121
    invoke-virtual {p0, v4}, Landroidx/activity/result/f;->a(Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    :cond_6
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string p1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 135
    if-ne p3, v8, :cond_8

    .line 137
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/c0;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    move-object v1, p2

    .line 142
    move v2, p3

    .line 143
    move-object v3, p4

    .line 144
    move v4, p5

    .line 145
    move v5, p6

    .line 146
    move/from16 v6, p7

    .line 148
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {p1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_8
    invoke-static {p1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_9
    const-string p0, "Fragment "

    .line 162
    const-string p2, " not attached to Activity"

    .line 164
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
