.class public abstract Landroidx/room/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/sqlite/d;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/sqlite/d;->getColumnCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 13
    invoke-interface {p0, v2}, Landroidx/sqlite/d;->getColumnName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    if-ltz v2, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    const-string v0, "`"

    .line 33
    const/16 v2, 0x60

    .line 35
    invoke-static {v2, v0, p1}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Landroidx/sqlite/d;->getColumnCount()I

    .line 42
    move-result v0

    .line 43
    :goto_2
    if-ge v1, v0, :cond_4

    .line 45
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->getColumnName(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v1, v3

    .line 60
    :goto_3
    if-ltz v1, :cond_5

    .line 62
    return v1

    .line 63
    :cond_5
    return v3
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_6

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    const/16 v7, 0x28

    .line 37
    if-nez v4, :cond_2

    .line 39
    if-eq v5, v7, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eq v5, v7, :cond_4

    .line 44
    const/16 v7, 0x29

    .line 46
    if-eq v5, v7, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 51
    if-nez v3, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    if-eq v4, v5, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_2
    return v2
.end method

.method public static final c(Landroidx/sqlite/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 10
    invoke-interface {p0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/node/d0;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/d0;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/d0;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 60
    invoke-static {v1, v2, v3}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public static final d(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x38

    .line 16
    const-string v2, ",\n"

    .line 18
    const-string v3, "\n"

    .line 20
    const-string v4, "\n"

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/text/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "},"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, " }"

    .line 39
    return-object p0
.end method

.method public static final e(Landroidx/sqlite/d;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/d;->getColumnCount()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    invoke-interface {p0, v2}, Landroidx/sqlite/d;->getColumnName(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3f

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Column \'"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "\' does not exist. Available columns: ["

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x5d

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static final f(Landroidx/room/t0;ZLkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/room/m1;->Key:Landroidx/room/l1;

    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/room/m1;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p2, Landroidx/room/m1;->a:Lkotlin/coroutines/g;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/room/t0;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/room/t0;->getTransactionContext$room_runtime()Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/room/t0;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/room/t0;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p2, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 57
    :goto_1
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final g(Landroidx/sqlite/b;)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/util/a;->h(Landroidx/sqlite/b;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 12
    invoke-interface {p0, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public static final h(Landroidx/sqlite/b;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SELECT changes()"

    .line 6
    invoke-interface {p0, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static final i(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 7
    const-string v1, ","

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/text/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, " }"

    .line 21
    invoke-static {v0}, Lkotlin/text/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final j(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 7
    const-string v1, ","

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/text/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "},"

    .line 21
    invoke-static {v0}, Lkotlin/text/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 10
    invoke-virtual {p0}, Landroidx/room/t0;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    new-instance v1, Landroidx/room/util/e;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v5, p1

    .line 30
    move v4, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/e;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o;->a(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v2, p1, Landroidx/room/util/g;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/room/util/g;

    .line 8
    iget v4, v2, Landroidx/room/util/g;->label:I

    .line 10
    const/high16 v5, -0x80000000

    .line 12
    and-int v6, v4, v5

    .line 14
    if-eqz v6, :cond_0

    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v2, Landroidx/room/util/g;->label:I

    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Landroidx/room/util/g;

    .line 23
    invoke-direct {v2, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Landroidx/room/util/g;->result:Ljava/lang/Object;

    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v6, Landroidx/room/util/g;->label:I

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v9, :cond_4

    .line 42
    if-eq v2, v8, :cond_3

    .line 44
    if-eq v2, v5, :cond_2

    .line 46
    if-ne v2, v4, :cond_1

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v10

    .line 58
    :cond_2
    iget-object v1, v6, Landroidx/room/util/g;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v2, v6, Landroidx/room/util/g;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/room/t0;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    move-object v3, v1

    .line 70
    move-object v1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 89
    new-instance v0, Landroidx/room/util/j;

    .line 91
    invoke-direct {v0, p0, v10, p2}, Landroidx/room/util/j;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 94
    iput v9, v6, Landroidx/room/util/g;->label:I

    .line 96
    invoke-static {p0, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->g(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    return-object v0

    .line 104
    :cond_7
    invoke-virtual {p0}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 110
    invoke-virtual {p0}, Landroidx/room/t0;->isOpenInternal$room_runtime()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 116
    invoke-virtual {p0}, Landroidx/room/t0;->inTransaction()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 122
    new-instance v0, Landroidx/room/util/l;

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p2

    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/l;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 132
    iput v8, v6, Landroidx/room/util/g;->label:I

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0, v2, v0, v6}, Landroidx/room/t0;->useConnection(ZLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_8

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    return-object v0

    .line 143
    :cond_9
    iput-object p0, v6, Landroidx/room/util/g;->L$0:Ljava/lang/Object;

    .line 145
    iput-object p2, v6, Landroidx/room/util/g;->L$1:Ljava/lang/Object;

    .line 147
    iput v5, v6, Landroidx/room/util/g;->label:I

    .line 149
    invoke-static {p0, v9, v6}, Landroidx/room/util/a;->f(Landroidx/room/t0;ZLkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/CoroutineContext;

    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_a

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move-object v1, p0

    .line 157
    move-object v3, p2

    .line 158
    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 160
    new-instance v2, Landroidx/room/util/f;

    .line 162
    invoke-direct {v2, v1, v10, v3}, Landroidx/room/util/f;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 165
    iput-object v10, v6, Landroidx/room/util/g;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v10, v6, Landroidx/room/util/g;->L$1:Ljava/lang/Object;

    .line 169
    iput v4, v6, Landroidx/room/util/g;->label:I

    .line 171
    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_b

    .line 177
    :goto_3
    return-object v7

    .line 178
    :cond_b
    return-object v0
.end method

.method public static final m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/room/util/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/util/n;

    .line 8
    iget v1, v0, Landroidx/room/util/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/util/n;->label:I

    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/room/util/n;

    .line 23
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Landroidx/room/util/n;->result:Ljava/lang/Object;

    .line 29
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Landroidx/room/util/n;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v7, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-boolean p0, p1, Landroidx/room/util/n;->Z$1:Z

    .line 57
    iget-boolean v1, p1, Landroidx/room/util/n;->Z$0:Z

    .line 59
    iget-object v4, p1, Landroidx/room/util/n;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v5, p1, Landroidx/room/util/n;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v5, Landroidx/room/t0;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    move v12, p0

    .line 71
    move v11, v1

    .line 72
    move-object v10, v4

    .line 73
    move-object v8, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {p0}, Landroidx/room/t0;->isOpenInternal$room_runtime()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {p0}, Landroidx/room/t0;->inTransaction()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    new-instance v0, Landroidx/room/util/p;

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p2

    .line 105
    move/from16 v5, p3

    .line 107
    move/from16 v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/p;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 112
    iput v7, p1, Landroidx/room/util/n;->label:I

    .line 114
    invoke-virtual {p0, v5, v0, p1}, Landroidx/room/t0;->useConnection(ZLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v6, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    return-object p0

    .line 122
    :cond_6
    move/from16 v5, p3

    .line 124
    move/from16 v0, p4

    .line 126
    iput-object p0, p1, Landroidx/room/util/n;->L$0:Ljava/lang/Object;

    .line 128
    iput-object p2, p1, Landroidx/room/util/n;->L$1:Ljava/lang/Object;

    .line 130
    iput-boolean v5, p1, Landroidx/room/util/n;->Z$0:Z

    .line 132
    iput-boolean v0, p1, Landroidx/room/util/n;->Z$1:Z

    .line 134
    iput v4, p1, Landroidx/room/util/n;->label:I

    .line 136
    invoke-static {p0, v0, p1}, Landroidx/room/util/a;->f(Landroidx/room/t0;ZLkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/CoroutineContext;

    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v6, :cond_7

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v8, p0

    .line 144
    move-object v10, p2

    .line 145
    move v12, v0

    .line 146
    move-object v0, v4

    .line 147
    move v11, v5

    .line 148
    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 150
    new-instance v7, Landroidx/room/util/m;

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v7 .. v12}, Landroidx/room/util/m;-><init>(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 156
    iput-object v2, p1, Landroidx/room/util/n;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v2, p1, Landroidx/room/util/n;->L$1:Ljava/lang/Object;

    .line 160
    iput v3, p1, Landroidx/room/util/n;->label:I

    .line 162
    invoke-static {v0, v7, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v6, :cond_8

    .line 168
    :goto_3
    return-object v6

    .line 169
    :cond_8
    return-object p0
.end method

.method public static final n(Landroidx/sqlite/d;)Ljava/util/List;
    .locals 10

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-static {p0, v1}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-static {p0, v2}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-static {p0, v3}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Landroidx/room/util/q;

    .line 37
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/q;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final o(Landroidx/sqlite/b;Ljava/lang/String;Z)Landroidx/room/util/z;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 26
    invoke-static {p0, v0}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-static {p0, v1}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-static {p0, v2}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 44
    invoke-static {p0, v3}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 52
    if-eq v1, v4, :cond_6

    .line 54
    if-eq v2, v4, :cond_6

    .line 56
    if-ne v3, v4, :cond_0

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 76
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 99
    cmp-long v9, v9, v11

    .line 101
    if-lez v9, :cond_2

    .line 103
    const-string v9, "DESC"

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Landroidx/compose/ui/node/v;

    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 138
    invoke-static {v0, v1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    const/16 v2, 0xa

    .line 146
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    new-instance v3, Landroidx/compose/ui/node/v;

    .line 191
    const/4 v4, 0x7

    .line 192
    invoke-direct {v3, v4}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 195
    invoke-static {v1, v3}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 204
    move-result v2

    .line 205
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v1

    .line 212
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Landroidx/room/util/z;

    .line 240
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/z;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-static {p0, v5}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 246
    return-object v2

    .line 247
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 250
    return-object v5

    .line 251
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :catchall_1
    move-exception p2

    .line 253
    invoke-static {p0, p1}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 256
    throw p2
.end method
