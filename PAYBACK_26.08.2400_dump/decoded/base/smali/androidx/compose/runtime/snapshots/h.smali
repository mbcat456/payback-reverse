.class public final Landroidx/compose/runtime/snapshots/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/internal/n;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/i;

    .line 9
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/r0;

    .line 9
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/r0;->t:J

    .line 11
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-nez v2, :cond_0

    .line 19
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/s0;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/compose/runtime/snapshots/s0;

    .line 29
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/s0;->i:J

    .line 31
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_1

    .line 39
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/s0;->h:Lkotlin/jvm/functions/Function1;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/t;->f(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/i;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 50
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/internal/n;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/i;

    .line 9
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/r0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/compose/runtime/snapshots/r0;

    .line 16
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/r0;->t:J

    .line 18
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/r0;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Landroidx/compose/runtime/snapshots/r0;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/snapshots/t;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 40
    check-cast v0, Landroidx/compose/runtime/snapshots/r0;

    .line 42
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/r0;->s:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 50
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/r0;->s:Lkotlin/jvm/functions/Function1;

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/r0;->s:Lkotlin/jvm/functions/Function1;

    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/i;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Landroidx/compose/runtime/snapshots/r0;

    .line 75
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/c;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    check-cast v1, Landroidx/compose/runtime/snapshots/c;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/r0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->c()V

    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->c()V

    .line 118
    throw p1
.end method

.method public static d(Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/snapshots/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/material3/o4;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/t;->h:Ljava/util/List;

    .line 11
    invoke-static {v1, p0}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Landroidx/compose/runtime/snapshots/t;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Landroidx/compose/runtime/snapshots/g;

    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/g;-><init>(Lkotlin/jvm/functions/n;)V

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_2

    .line 3
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/r0;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/r0;

    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/s0;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    check-cast p0, Landroidx/compose/runtime/snapshots/s0;

    .line 18
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/s0;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 23
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->c()V

    .line 36
    return-void
.end method

.method public static f()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/t;->j:Landroidx/compose/runtime/snapshots/b;

    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/collection/k1;->c()Z

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    move v2, v3

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/material3/o4;

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static g(Landroidx/compose/runtime/p2;Landroidx/compose/foundation/text/o;)Landroidx/compose/runtime/snapshots/c;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2
.end method
