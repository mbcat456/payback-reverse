.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/fragment/app/n0;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v1, v0, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x0;->a(Landroidx/fragment/app/Fragment;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/fragment/app/n0;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v1, v0, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x0;->b(Landroidx/fragment/app/Fragment;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/d0;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p3, :cond_2

    .line 44
    iget-boolean p2, p1, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz p2, :cond_1

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 11
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/d0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroidx/fragment/app/n0;

    .line 45
    if-eqz p4, :cond_2

    .line 47
    iget-boolean v1, p3, Landroidx/fragment/app/n0;->b:Z

    .line 49
    if-eqz v1, :cond_1

    .line 51
    :cond_2
    iget-object p3, p3, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 53
    invoke-virtual {p3, v0, p1, p2}, Landroidx/fragment/app/x0;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/d0;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/fragment/app/n0;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-boolean v0, p1, Landroidx/fragment/app/n0;->b:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/x0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method
