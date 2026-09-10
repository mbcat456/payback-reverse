.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Landroid/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f;


# static fields
.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/appcompat/widget/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/d0;->b:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/a0;

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/a0;-><init>(IZ)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/k;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/google/android/gms/common/api/internal/k;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/common/api/internal/k;

    .line 21
    return-object p0
.end method

.method public final b()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->n(Lcom/google/android/gms/common/api/internal/k;)V

    .line 6
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/common/api/internal/k;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/a0;->q(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->o(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->d()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->r(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->d()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Landroidx/appcompat/widget/a0;

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->c()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
