.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/k0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/k0;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/c;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/snapshots/x;


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->Companion:Landroidx/compose/runtime/snapshots/x;

    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/w;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/snapshots/g0;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/snapshots/g0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V

    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroidx/compose/runtime/snapshots/g0;

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/snapshots/g0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)V

    .line 28
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/m0;->b:Landroidx/compose/runtime/snapshots/m0;

    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 15
    iget v2, v1, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->i()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v3, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/y;->b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z

    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v3

    .line 73
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 76
    if-eqz v0, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v3

    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 76
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 81
    iget v2, v1, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 82
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    monitor-exit v0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->c(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lkotlin/collections/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v3, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 90
    monitor-enter v3

    .line 91
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    move-result-object v4

    .line 93
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    const/4 v5, 0x1

    .line 94
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/y;->b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v3

    .line 96
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 15
    iget v2, v1, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lkotlin/collections/f;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v3, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/y;->b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z

    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v3

    .line 64
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 67
    if-eqz v0, :cond_0

    .line 69
    return v5

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/y;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 15
    iget v2, v1, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->f(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v3, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/y;->b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z

    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v3

    .line 64
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 67
    if-eqz v0, :cond_0

    .line 69
    return v5

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final c(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 3
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/m0;->b:Landroidx/compose/runtime/snapshots/m0;

    .line 5
    check-cast p1, Landroidx/compose/runtime/snapshots/g0;

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 9
    return-void
.end method

.method public final clear()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/runtime/snapshots/g0;

    .line 24
    sget-object v3, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/k;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;

    .line 34
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 36
    iget v4, v0, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    iput v4, v0, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 42
    iget v4, v0, Landroidx/compose/runtime/snapshots/g0;->e:I

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    iput v4, v0, Landroidx/compose/runtime/snapshots/g0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit v1

    .line 50
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    :try_start_3
    monitor-exit v3

    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->containsAll(Ljava/util/Collection;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/a;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/f0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/f0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/f0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/g0;

    .line 91
    iget v3, v2, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 92
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    monitor-exit v1

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->l(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Lkotlin/collections/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v4, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 100
    monitor-enter v4

    .line 101
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    move-result-object v5

    .line 103
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/g0;

    const/4 v6, 0x1

    .line 104
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/y;->b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v4

    .line 106
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 15
    iget v2, v1, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1, p1}, Lkotlin/collections/f;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->l(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/collections/f;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v3, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/y;->b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z

    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v3

    .line 73
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 76
    if-eqz v0, :cond_0

    .line 78
    return v5

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v3

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 15
    iget v2, v1, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;-><init>(ILjava/util/Collection;)V

    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->k(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    return v3

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/y;->b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z

    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v3

    .line 69
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 72
    if-eqz v0, :cond_0

    .line 74
    return v5

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v3

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;-><init>(ILjava/util/Collection;)V

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/y;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/runtime/snapshots/g0;

    .line 19
    iget v3, v2, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 21
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->p(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lkotlin/collections/f;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v4, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 45
    monitor-enter v4

    .line 46
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/runtime/snapshots/g0;

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/y;->b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z

    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v4

    .line 67
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 70
    if-eqz v1, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v4

    .line 75
    throw p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v1

    .line 78
    throw p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/a;->a()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    new-instance v0, Landroidx/compose/runtime/snapshots/q0;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/q0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 26
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/g0;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "SnapshotStateList(value="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/g0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/a;->a()I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
