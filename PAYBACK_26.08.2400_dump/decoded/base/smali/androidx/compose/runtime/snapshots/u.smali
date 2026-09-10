.class public final Landroidx/compose/runtime/snapshots/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/f;


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/a0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 8
    return-void
.end method

.method private final a(Ljava/util/Collection;)Z
    .locals 7

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/runtime/snapshots/z;

    .line 24
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 26
    iget v2, v2, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;

    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/u;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    move-object v5, v4

    .line 43
    check-cast v5, Landroidx/compose/runtime/snapshots/j0;

    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j0;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Landroidx/compose/runtime/snapshots/i0;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i0;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 89
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 96
    monitor-enter v4

    .line 97
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, p0, v5}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/compose/runtime/snapshots/z;

    .line 112
    invoke-static {p0, v3, v2, v1}, Landroidx/compose/runtime/snapshots/a0;->a(Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/z;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)Z

    .line 115
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit v4

    .line 117
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 120
    if-eqz v1, :cond_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v4

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_1
    return v0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit v1

    .line 129
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->h()V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a0;->containsValue(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a0;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    :goto_0
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    instance-of p0, p1, Ljava/util/Collection;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/a0;->containsValue(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v2, v3

    .line 48
    :goto_1
    return v2

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    instance-of p0, p1, Ljava/util/Collection;

    .line 53
    if-eqz p0, :cond_3

    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/a0;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v2, v3

    .line 87
    :goto_3
    return v2

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    :cond_6
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 127
    :goto_4
    return v2

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/i0;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->b()Landroidx/compose/runtime/snapshots/z;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/i0;-><init>(Landroidx/compose/runtime/snapshots/a0;Ljava/util/Iterator;I)V

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/snapshots/i0;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->b()Landroidx/compose/runtime/snapshots/z;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/i0;-><init>(Landroidx/compose/runtime/snapshots/a0;Ljava/util/Iterator;I)V

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Landroidx/compose/runtime/snapshots/i0;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->b()Landroidx/compose/runtime/snapshots/z;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/i0;-><init>(Landroidx/compose/runtime/snapshots/a0;Ljava/util/Iterator;I)V

    .line 76
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/compose/runtime/snapshots/j0;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j0;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/compose/runtime/snapshots/i0;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i0;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move v1, v2

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    move v1, v2

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 87
    move v1, v2

    .line 88
    :cond_5
    :goto_1
    return v1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/runtime/snapshots/z;

    .line 30
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 32
    iget v3, v3, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;

    .line 41
    move-result-object v0

    .line 42
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_0
    move-object v6, v5

    .line 49
    check-cast v6, Landroidx/compose/runtime/snapshots/j0;

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j0;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Landroidx/compose/runtime/snapshots/i0;

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i0;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 95
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v5, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, p0, v6}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/compose/runtime/snapshots/z;

    .line 118
    invoke-static {p0, v4, v3, v0}, Landroidx/compose/runtime/snapshots/a0;->a(Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/z;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)Z

    .line 121
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v5

    .line 123
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 126
    if-eqz v0, :cond_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v5

    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_1
    return v2

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :cond_4
    move v0, v2

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 155
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_5

    .line 161
    if-eqz v0, :cond_4

    .line 163
    :cond_5
    move v0, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    return v0

    .line 166
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :cond_7
    move v0, v2

    .line 171
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_8

    .line 195
    if-eqz v0, :cond_7

    .line 197
    :cond_8
    move v0, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    return v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/runtime/snapshots/z;

    .line 30
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 32
    iget v3, v3, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;

    .line 41
    move-result-object v0

    .line 42
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_0
    move-object v6, v5

    .line 49
    check-cast v6, Landroidx/compose/runtime/snapshots/j0;

    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j0;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Landroidx/compose/runtime/snapshots/i0;

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i0;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 95
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v5, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, p0, v6}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/compose/runtime/snapshots/z;

    .line 118
    invoke-static {p0, v4, v3, v0}, Landroidx/compose/runtime/snapshots/a0;->a(Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/z;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)Z

    .line 121
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v5

    .line 123
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 126
    if-eqz v0, :cond_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v5

    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_1
    return v2

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/u;->a(Ljava/util/Collection;)Z

    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    const/16 v0, 0xa

    .line 145
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 152
    move-result v0

    .line 153
    const/16 v3, 0x10

    .line 155
    if-ge v0, v3, :cond_4

    .line 157
    move v0, v3

    .line 158
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 160
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    new-instance v5, Lkotlin/Pair;

    .line 189
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 206
    :cond_6
    sget-object p1, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 208
    monitor-enter p1

    .line 209
    :try_start_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/compose/runtime/snapshots/z;

    .line 220
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 222
    iget v0, v0, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 224
    monitor-exit p1

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;

    .line 231
    move-result-object p1

    .line 232
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v5

    .line 238
    :cond_7
    :goto_3
    move-object v6, v5

    .line 239
    check-cast v6, Landroidx/compose/runtime/snapshots/j0;

    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j0;->hasNext()Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_9

    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Landroidx/compose/runtime/snapshots/i0;

    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i0;->next()Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_8

    .line 266
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_7

    .line 284
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move v2, v1

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_a

    .line 303
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget-object v5, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 310
    monitor-enter v5

    .line 311
    :try_start_3
    sget-object v6, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 319
    move-result-object v6

    .line 320
    invoke-static {v4, p0, v6}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroidx/compose/runtime/snapshots/z;

    .line 326
    invoke-static {p0, v4, v0, p1}, Landroidx/compose/runtime/snapshots/a0;->a(Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/z;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)Z

    .line 329
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    monitor-exit v5

    .line 331
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 334
    if-eqz p1, :cond_6

    .line 336
    goto :goto_4

    .line 337
    :catchall_2
    move-exception p0

    .line 338
    monitor-exit v5

    .line 339
    throw p0

    .line 340
    :cond_a
    :goto_4
    return v2

    .line 341
    :catchall_3
    move-exception p0

    .line 342
    monitor-exit p1

    .line 343
    throw p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
