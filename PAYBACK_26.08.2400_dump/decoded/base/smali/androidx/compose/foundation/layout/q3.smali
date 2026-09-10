.class public final Landroidx/compose/foundation/layout/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/q3;ILjava/lang/String;)Landroidx/compose/foundation/layout/l3;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 6
    new-instance p1, Landroidx/compose/foundation/layout/l3;

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/layout/l3;-><init>(Landroidx/compose/foundation/layout/x1;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public static b(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/r3;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/layout/q3;->c(Landroid/view/View;)Landroidx/compose/foundation/layout/r3;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_0

    .line 32
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 39
    if-ne v3, v2, :cond_1

    .line 41
    :cond_0
    new-instance v3, Landroidx/activity/compose/h;

    .line 43
    const/16 v2, 0x16

    .line 45
    invoke-direct {v3, v2, v1, v0}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {v1, v3, p0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 56
    return-object v1
.end method

.method public static c(Landroid/view/View;)Landroidx/compose/foundation/layout/r3;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/r3;->w:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/r3;

    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/layout/r3;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Landroidx/compose/foundation/layout/r3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method
