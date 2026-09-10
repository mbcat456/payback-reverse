.class public final Landroidx/compose/runtime/snapshots/e;
.super Landroidx/compose/runtime/snapshots/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroidx/compose/runtime/snapshots/i;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/q;)V

    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/e;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/i;

    .line 8
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/i;->k()V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/i;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->a()V

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->l()V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 26
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/e;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/k0;)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/material3/o4;

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/e;

    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/i;->a:Landroidx/compose/runtime/snapshots/q;

    .line 7
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/e;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/snapshots/t;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/i;

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/i;)V

    .line 19
    return-object v0
.end method
