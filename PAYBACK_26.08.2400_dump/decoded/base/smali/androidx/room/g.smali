.class public abstract Landroidx/room/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract bind(Landroidx/sqlite/d;Ljava/lang/Object;)V
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public final insert(Landroidx/sqlite/b;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    .line 65
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z

    .line 68
    invoke-interface {p1}, Landroidx/sqlite/d;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 69
    invoke-static {p1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insert(Landroidx/sqlite/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 62
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 63
    invoke-static {p1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insert(Landroidx/sqlite/b;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    array-length v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ge v0, v1, :cond_2

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    :try_start_1
    aget-object v0, p2, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_2
    invoke-virtual {p0, p1, v0}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z

    .line 31
    invoke-interface {p1}, Landroidx/sqlite/d;->reset()V

    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-static {p1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method

.method public final insertAndReturnId(Landroidx/sqlite/b;Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    const-wide/16 p0, -0x1

    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p1}, Landroidx/room/util/a;->g(Landroidx/sqlite/b;)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {v0, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public final insertAndReturnIdsArray(Landroidx/sqlite/b;Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-array p0, v0, [J

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 24
    :goto_0
    if-ge v0, v2, :cond_2

    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    invoke-static {v4, v0}, Lkotlin/collections/s;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 41
    invoke-interface {v1}, Landroidx/sqlite/d;->reset()V

    .line 44
    invoke-static {p1}, Landroidx/room/util/a;->g(Landroidx/sqlite/b;)J

    .line 47
    move-result-wide v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-wide/16 v4, -0x1

    .line 53
    :goto_1
    aput-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 62
    return-object v3

    .line 63
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 68
    throw p1
.end method

.method public final insertAndReturnIdsArray(Landroidx/sqlite/b;[Ljava/lang/Object;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "[",
            "Ljava/lang/Object;",
            ")[J"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 69
    new-array p0, v0, [J

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v1

    .line 71
    :try_start_0
    array-length v2, p2

    new-array v3, v2, [J

    :goto_0
    if-ge v0, v2, :cond_2

    .line 72
    aget-object v4, p2, v0

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {p0, v1, v4}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 74
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 75
    invoke-interface {v1}, Landroidx/sqlite/d;->reset()V

    .line 76
    invoke-static {p1}, Landroidx/room/util/a;->g(Landroidx/sqlite/b;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 77
    :goto_1
    aput-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 78
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/b;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-array p0, v0, [Ljava/lang/Long;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [Ljava/lang/Long;

    .line 24
    :goto_0
    if-ge v0, v2, :cond_2

    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    invoke-static {v4, v0}, Lkotlin/collections/s;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 41
    invoke-interface {v1}, Landroidx/sqlite/d;->reset()V

    .line 44
    invoke-static {p1}, Landroidx/room/util/a;->g(Landroidx/sqlite/b;)J

    .line 47
    move-result-wide v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-wide/16 v4, -0x1

    .line 53
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 66
    return-object v3

    .line 67
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 72
    throw p1
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/b;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 73
    new-array p0, v0, [Ljava/lang/Long;

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v1

    .line 75
    :try_start_0
    array-length v2, p2

    new-array v3, v2, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v2, :cond_2

    .line 76
    aget-object v4, p2, v0

    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {p0, v1, v4}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 79
    invoke-interface {v1}, Landroidx/sqlite/d;->reset()V

    .line 80
    invoke-static {p1}, Landroidx/room/util/a;->g(Landroidx/sqlite/b;)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 81
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 82
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/b;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0, v1, v2}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 45
    invoke-interface {v1}, Landroidx/sqlite/d;->reset()V

    .line 48
    invoke-static {p1}, Landroidx/room/util/a;->g(Landroidx/sqlite/b;)J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 v2, -0x1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 86
    throw p1
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/b;[Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/b;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 87
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    return-object p0

    .line 88
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/room/g;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v1

    .line 90
    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {p0, v1, v4}, Landroidx/room/g;->bind(Landroidx/sqlite/d;Ljava/lang/Object;)V

    .line 92
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 93
    invoke-interface {v1}, Landroidx/sqlite/d;->reset()V

    .line 94
    invoke-static {p1}, Landroidx/room/util/a;->g(Landroidx/sqlite/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 96
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    move-result-object p0

    return-object p0

    .line 98
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    throw p1
.end method
