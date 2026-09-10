.class public final Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/runtime/snapshots/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance p1, Landroidx/compose/animation/core/z1;

    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, p2, p0}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/t;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/runtime/snapshots/i;

    .line 19
    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/material3/o4;

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/t;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/runtime/d1;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance p1, Landroidx/compose/animation/core/z1;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/t;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/runtime/snapshots/i;

    .line 19
    check-cast p0, Landroidx/compose/runtime/snapshots/f;

    .line 21
    return-object p0
.end method

.method public final w()Landroidx/compose/runtime/snapshots/l;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
