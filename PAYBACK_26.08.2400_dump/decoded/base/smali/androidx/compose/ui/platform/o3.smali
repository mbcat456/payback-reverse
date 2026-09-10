.class public final Landroidx/compose/ui/platform/o3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/p3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/o3;->a:Landroidx/compose/ui/platform/p3;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/o3;->a:Landroidx/compose/ui/platform/p3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p3;->d(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/o3;->a:Landroidx/compose/ui/platform/p3;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/p3;->f:Landroidx/compose/ui/res/c;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/res/c;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/p3;->g:Landroidx/compose/ui/res/d;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/res/d;->a:Landroidx/collection/f0;

    .line 15
    invoke-virtual {v0}, Landroidx/collection/f0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/o3;->a:Landroidx/compose/ui/platform/p3;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/p3;->f:Landroidx/compose/ui/res/c;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/res/c;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/p3;->g:Landroidx/compose/ui/res/d;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/res/d;->a:Landroidx/collection/f0;

    .line 15
    invoke-virtual {p1}, Landroidx/collection/f0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/o3;->a:Landroidx/compose/ui/platform/p3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/p3;->s:Landroidx/compose/ui/platform/o5;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/o5;->c:Landroidx/compose/runtime/p1;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
