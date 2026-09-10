.class public final Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/disposables/b;


# instance fields
.field public a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

.field public volatile b:Z


# direct methods
.method public static e(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;)V
    .locals 6

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    aget-object v4, p0, v3

    .line 16
    instance-of v5, v4, Lio/reactivex/disposables/b;

    .line 18
    if-eqz v5, :cond_2

    .line 20
    :try_start_0
    check-cast v4, Lio/reactivex/disposables/b;

    .line 22
    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 30
    if-nez v2, :cond_1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p0, v0, :cond_4

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    invoke-static {p0}, Lio/reactivex/internal/util/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    .line 65
    invoke-direct {p0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 68
    throw p0

    .line 69
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(Lio/reactivex/disposables/b;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;-><init>(I)V

    .line 21
    iput-object v0, p0, Lio/reactivex/disposables/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b(Lio/reactivex/disposables/b;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c(Lio/reactivex/disposables/b;)Z
    .locals 7

    .prologue
    .line 1
    const-string v0, "disposables is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 27
    check-cast v2, [Ljava/lang/Object;

    .line 29
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v4

    .line 35
    const v5, -0x61c88647

    .line 38
    mul-int/2addr v4, v5

    .line 39
    ushr-int/lit8 v5, v4, 0x10

    .line 41
    xor-int/2addr v4, v5

    .line 42
    and-int/2addr v4, v3

    .line 43
    aget-object v5, v2, v4

    .line 45
    if-nez v5, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v0, v4, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->g(II[Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    add-int/2addr v4, v6

    .line 60
    and-int/2addr v4, v3

    .line 61
    aget-object v5, v2, v4

    .line 63
    if-nez v5, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 72
    invoke-virtual {v0, v4, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->g(II[Ljava/lang/Object;)V

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :cond_5
    :goto_1
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/reactivex/disposables/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Lio/reactivex/disposables/a;->e(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;)V

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 18
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/reactivex/disposables/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0}, Lio/reactivex/disposables/a;->e(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;)V

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
