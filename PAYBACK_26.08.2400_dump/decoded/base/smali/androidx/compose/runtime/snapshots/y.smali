.class public abstract Landroidx/compose/runtime/snapshots/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final a(II)V
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "index ("

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/g0;->d:I

    .line 6
    if-ne v1, p1, :cond_1

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/g0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget p2, p0, Landroidx/compose/runtime/snapshots/g0;->e:I

    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Landroidx/compose/runtime/snapshots/g0;->e:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/compose/runtime/snapshots/g0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/o0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/o0;->d:I

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Landroidx/compose/runtime/snapshots/o0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/g0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/t;->s(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;)Landroidx/compose/runtime/snapshots/m0;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/snapshots/g0;

    .line 12
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/o0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/o0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/t;->s(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;)Landroidx/compose/runtime/snapshots/m0;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/snapshots/o0;

    .line 12
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/snapshots/g0;

    .line 12
    iget p0, p0, Landroidx/compose/runtime/snapshots/g0;->e:I

    .line 14
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

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
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;->d()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Landroidx/compose/runtime/snapshots/g0;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/compose/runtime/snapshots/g0;

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/runtime/snapshots/y;->b(Landroidx/compose/runtime/snapshots/g0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;Z)Z

    .line 68
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v4

    .line 70
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 73
    if-eqz v0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v4

    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public static final h()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
