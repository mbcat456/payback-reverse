.class public final Landroidx/compose/runtime/snapshots/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/snapshots/k0;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/e;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/z;

.field public final b:Landroidx/compose/runtime/snapshots/u;

.field public final c:Landroidx/compose/runtime/snapshots/u;

.field public final d:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/compose/runtime/snapshots/z;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/snapshots/z;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)V

    .line 24
    instance-of v1, v1, Landroidx/compose/runtime/snapshots/b;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroidx/compose/runtime/snapshots/z;

    .line 30
    const-wide/16 v3, 0x1

    .line 32
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/runtime/snapshots/z;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)V

    .line 35
    iput-object v1, v2, Landroidx/compose/runtime/snapshots/m0;->b:Landroidx/compose/runtime/snapshots/m0;

    .line 37
    :cond_0
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 39
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/u;-><init>(Landroidx/compose/runtime/snapshots/a0;I)V

    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 47
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/u;-><init>(Landroidx/compose/runtime/snapshots/a0;I)V

    .line 53
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->c:Landroidx/compose/runtime/snapshots/u;

    .line 55
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/u;-><init>(Landroidx/compose/runtime/snapshots/a0;I)V

    .line 61
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->d:Landroidx/compose/runtime/snapshots/u;

    .line 63
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/z;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)Z
    .locals 1

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p1, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    iput-object p3, p1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 10
    const/4 p2, 0x1

    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p1, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p2

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/snapshots/z;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/t;->s(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;)Landroidx/compose/runtime/snapshots/m0;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/snapshots/z;

    .line 12
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/z;

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 5
    return-void
.end method

.method public final clear()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/z;

    .line 12
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/runtime/snapshots/z;

    .line 46
    sget-object v4, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 48
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 51
    iget v1, v0, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, v0, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    monitor-exit v2

    .line 59
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_3
    monitor-exit v4

    .line 65
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v2

    .line 68
    throw p0

    .line 69
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->b()Landroidx/compose/runtime/snapshots/z;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->b()Landroidx/compose/runtime/snapshots/z;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 3
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->b:Landroidx/compose/runtime/snapshots/u;

    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->b()Landroidx/compose/runtime/snapshots/z;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->b()Landroidx/compose/runtime/snapshots/z;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->c:Landroidx/compose/runtime/snapshots/u;

    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/z;

    .line 15
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 17
    iget v1, v1, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v4, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/compose/runtime/snapshots/z;

    .line 64
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/runtime/snapshots/a0;->a(Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/z;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)Z

    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v4

    .line 69
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 72
    if-eqz v0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v4

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    return-object v3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/z;

    .line 15
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 17
    iget v1, v1, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v3, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 47
    monitor-enter v3

    .line 48
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, p0, v4}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/runtime/snapshots/z;

    .line 63
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/runtime/snapshots/a0;->a(Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/z;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)Z

    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v3

    .line 68
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 71
    if-eqz v0, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v3

    .line 76
    throw p0

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/z;

    .line 15
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 17
    iget v1, v1, Landroidx/compose/runtime/snapshots/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/g;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v4, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/compose/runtime/snapshots/z;

    .line 64
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/runtime/snapshots/a0;->a(Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/z;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;)Z

    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v4

    .line 69
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 72
    if-eqz v0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v4

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    return-object v3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->b()Landroidx/compose/runtime/snapshots/z;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a0;->a:Landroidx/compose/runtime/snapshots/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/z;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "SnapshotStateMap(value="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/z;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/e;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")@"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->d:Landroidx/compose/runtime/snapshots/u;

    .line 3
    return-object p0
.end method
