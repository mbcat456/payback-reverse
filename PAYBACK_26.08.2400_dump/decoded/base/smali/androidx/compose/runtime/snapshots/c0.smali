.class public final Landroidx/compose/runtime/snapshots/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Landroidx/compose/animation/core/l0;

.field public final e:Landroidx/compose/runtime/p2;

.field public final f:Landroidx/compose/runtime/collection/c;

.field public final g:Ljava/lang/Object;

.field public h:Landroidx/compose/runtime/snapshots/g;

.field public i:Landroidx/compose/runtime/snapshots/b0;

.field public j:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Landroidx/compose/animation/core/l0;

    .line 16
    const/16 v0, 0x16

    .line 18
    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->d:Landroidx/compose/animation/core/l0;

    .line 23
    new-instance p1, Landroidx/compose/runtime/p2;

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->e:Landroidx/compose/runtime/p2;

    .line 32
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/b0;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->f:Landroidx/compose/runtime/collection/c;

    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 51
    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/c0;->j:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c0;->f:Landroidx/compose/runtime/collection/c;

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 8
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    aget-object v3, v1, v2

    .line 15
    check-cast v3, Landroidx/compose/runtime/snapshots/b0;

    .line 17
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/b0;->e:Landroidx/collection/v0;

    .line 19
    invoke-virtual {v4}, Landroidx/collection/v0;->a()V

    .line 22
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/collection/v0;

    .line 24
    invoke-virtual {v4}, Landroidx/collection/v0;->a()V

    .line 27
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/b0;->l:Landroidx/collection/v0;

    .line 29
    invoke-virtual {v4}, Landroidx/collection/v0;->a()V

    .line 32
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/b0;->m:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/c0;->f:Landroidx/compose/runtime/collection/c;

    .line 10
    iget v3, v0, Landroidx/compose/runtime/collection/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 16
    if-ge v5, v3, :cond_8

    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 20
    check-cast v7, Landroidx/compose/runtime/snapshots/b0;

    .line 22
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/collection/v0;

    .line 24
    invoke-virtual {v8, v1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroidx/collection/l0;

    .line 30
    if-nez v8, :cond_1

    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 36
    iget-object v10, v8, Landroidx/collection/l0;->c:[I

    .line 38
    iget-object v8, v8, Landroidx/collection/l0;->a:[J

    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 43
    if-ltz v11, :cond_0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 52
    shl-long v4, v4, v16

    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    and-long v4, v4, v16

    .line 62
    cmp-long v4, v4, v16

    .line 64
    if-eqz v4, :cond_4

    .line 66
    sub-int v4, v12, v11

    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 71
    const/16 v5, 0x8

    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 75
    move/from16 v16, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 80
    const-wide/16 v17, 0xff

    .line 82
    and-long v17, v13, v17

    .line 84
    const-wide/16 v19, 0x80

    .line 86
    cmp-long v17, v17, v19

    .line 88
    if-gez v17, :cond_2

    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 92
    add-int v17, v17, v5

    .line 94
    move/from16 v18, v5

    .line 96
    aget-object v5, v9, v17

    .line 98
    aget v17, v10, v17

    .line 100
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/snapshots/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 113
    if-ne v4, v5, :cond_5

    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/collection/v0;

    .line 123
    invoke-virtual {v4}, Landroidx/collection/v0;->j()Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-lez v6, :cond_7

    .line 134
    iget-object v4, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 136
    sub-int v5, v15, v6

    .line 138
    aget-object v7, v4, v15

    .line 140
    aput-object v7, v4, v5

    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    sub-int v1, v3, v6

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    iput v1, v0, Landroidx/compose/runtime/collection/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_6
    monitor-exit v2

    .line 160
    throw v0
.end method

.method public final c()Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/c0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 25
    if-eqz v6, :cond_2

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 33
    if-eqz v6, :cond_b

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c0;->f:Landroidx/compose/runtime/collection/c;

    .line 86
    iget-object v6, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 88
    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 93
    aget-object v8, v6, v7

    .line 95
    check-cast v8, Landroidx/compose/runtime/snapshots/b0;

    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/b0;->a(Ljava/util/Set;)Z

    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 103
    if-eqz v1, :cond_7

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 127
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 130
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/c0;->f:Landroidx/compose/runtime/collection/c;

    .line 16
    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 18
    iget v8, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_1

    .line 23
    aget-object v12, v7, v10

    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Landroidx/compose/runtime/snapshots/b0;

    .line 28
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    if-ne v13, v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    check-cast v12, Landroidx/compose/runtime/snapshots/b0;

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_2

    .line 42
    new-instance v12, Landroidx/compose/runtime/snapshots/b0;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v7, v2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-direct {v12, v2}, Landroidx/compose/runtime/snapshots/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 58
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/c0;->i:Landroidx/compose/runtime/snapshots/b0;

    .line 60
    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/c0;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 62
    monitor-exit v5

    .line 63
    const-wide/16 v5, -0x1

    .line 65
    cmp-long v5, v13, v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    cmp-long v5, v13, v3

    .line 71
    if-nez v5, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v5, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    const-string v6, "), currentThread={id="

    .line 78
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, ", name="

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 113
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 115
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    iput-object v12, v1, Landroidx/compose/runtime/snapshots/c0;->i:Landroidx/compose/runtime/snapshots/b0;

    .line 118
    iput-wide v3, v1, Landroidx/compose/runtime/snapshots/c0;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 120
    :try_start_3
    monitor-exit v5

    .line 121
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/c0;->e:Landroidx/compose/runtime/p2;

    .line 123
    iget-object v4, v12, Landroidx/compose/runtime/snapshots/b0;->b:Ljava/lang/Object;

    .line 125
    iget-object v5, v12, Landroidx/compose/runtime/snapshots/b0;->c:Landroidx/collection/l0;

    .line 127
    iget v6, v12, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 129
    iput-object v0, v12, Landroidx/compose/runtime/snapshots/b0;->b:Ljava/lang/Object;

    .line 131
    iget-object v8, v12, Landroidx/compose/runtime/snapshots/b0;->f:Landroidx/collection/v0;

    .line 133
    invoke-virtual {v8, v0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/collection/l0;

    .line 139
    iput-object v0, v12, Landroidx/compose/runtime/snapshots/b0;->c:Landroidx/collection/l0;

    .line 141
    iget v0, v12, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 143
    const/4 v8, -0x1

    .line 144
    if-ne v0, v8, :cond_5

    .line 146
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 153
    move-result-wide v15

    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    move-result v0

    .line 158
    iput v0, v12, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-wide v6, v13

    .line 163
    goto/16 :goto_11

    .line 165
    :cond_5
    :goto_3
    iget-object v0, v12, Landroidx/compose/runtime/snapshots/b0;->i:Landroidx/compose/runtime/n0;

    .line 167
    invoke-static {}, Landroidx/compose/runtime/u;->m()Landroidx/compose/runtime/collection/c;

    .line 170
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 174
    if-nez v3, :cond_6

    .line 176
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    move-object/from16 p2, v12

    .line 181
    goto/16 :goto_7

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move/from16 v18, v7

    .line 186
    move-wide v6, v13

    .line 187
    goto/16 :goto_10

    .line 189
    :cond_6
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/internal/n;

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/n;->a()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    move-object v10, v0

    .line 196
    check-cast v10, Landroidx/compose/runtime/snapshots/i;

    .line 198
    instance-of v0, v10, Landroidx/compose/runtime/snapshots/r0;

    .line 200
    if-eqz v0, :cond_7

    .line 202
    move-object v0, v10

    .line 203
    check-cast v0, Landroidx/compose/runtime/snapshots/r0;

    .line 205
    move-object/from16 p2, v12

    .line 207
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/r0;->t:J

    .line 209
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 212
    move-result-wide v16

    .line 213
    cmp-long v0, v11, v16

    .line 215
    if-nez v0, :cond_8

    .line 217
    move-object v0, v10

    .line 218
    check-cast v0, Landroidx/compose/runtime/snapshots/r0;

    .line 220
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 222
    move-object v0, v10

    .line 223
    check-cast v0, Landroidx/compose/runtime/snapshots/r0;

    .line 225
    iget-object v12, v0, Landroidx/compose/runtime/snapshots/r0;->s:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    :try_start_5
    move-object v0, v10

    .line 228
    check-cast v0, Landroidx/compose/runtime/snapshots/r0;

    .line 230
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/snapshots/t;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 236
    move-object v0, v10

    .line 237
    check-cast v0, Landroidx/compose/runtime/snapshots/r0;

    .line 239
    iput-object v12, v0, Landroidx/compose/runtime/snapshots/r0;->s:Lkotlin/jvm/functions/Function1;

    .line 241
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    :try_start_6
    move-object v0, v10

    .line 245
    check-cast v0, Landroidx/compose/runtime/snapshots/r0;

    .line 247
    iput-object v11, v0, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 249
    check-cast v10, Landroidx/compose/runtime/snapshots/r0;

    .line 251
    iput-object v12, v10, Landroidx/compose/runtime/snapshots/r0;->s:Lkotlin/jvm/functions/Function1;

    .line 253
    goto :goto_7

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object v3, v10

    .line 256
    check-cast v3, Landroidx/compose/runtime/snapshots/r0;

    .line 258
    iput-object v11, v3, Landroidx/compose/runtime/snapshots/r0;->r:Lkotlin/jvm/functions/Function1;

    .line 260
    check-cast v10, Landroidx/compose/runtime/snapshots/r0;

    .line 262
    iput-object v12, v10, Landroidx/compose/runtime/snapshots/r0;->s:Lkotlin/jvm/functions/Function1;

    .line 264
    throw v0

    .line 265
    :cond_7
    move-object/from16 p2, v12

    .line 267
    :cond_8
    if-eqz v10, :cond_9

    .line 269
    instance-of v0, v10, Landroidx/compose/runtime/snapshots/c;

    .line 271
    if-eqz v0, :cond_a

    .line 273
    :cond_9
    const/4 v0, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/i;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    .line 278
    move-result-object v0

    .line 279
    move-object v15, v0

    .line 280
    goto :goto_6

    .line 281
    :goto_4
    new-instance v15, Landroidx/compose/runtime/snapshots/r0;

    .line 283
    instance-of v11, v10, Landroidx/compose/runtime/snapshots/c;

    .line 285
    if-eqz v11, :cond_b

    .line 287
    move-object v11, v10

    .line 288
    check-cast v11, Landroidx/compose/runtime/snapshots/c;

    .line 290
    move-object/from16 v16, v11

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    move-object/from16 v16, v0

    .line 295
    :goto_5
    const/16 v19, 0x1

    .line 297
    const/16 v20, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    move-object/from16 v17, v3

    .line 303
    invoke-direct/range {v15 .. v20}, Landroidx/compose/runtime/snapshots/r0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/i;->j()Landroidx/compose/runtime/snapshots/i;

    .line 309
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 310
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 313
    :try_start_9
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 316
    :try_start_a
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/i;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 319
    :goto_7
    :try_start_b
    iget v0, v8, Landroidx/compose/runtime/collection/c;->c:I

    .line 321
    sub-int/2addr v0, v7

    .line 322
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 325
    move-object/from16 v12, p2

    .line 327
    iget-object v0, v12, Landroidx/compose/runtime/snapshots/b0;->b:Ljava/lang/Object;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iget v3, v12, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 334
    iget-object v8, v12, Landroidx/compose/runtime/snapshots/b0;->c:Landroidx/collection/l0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 336
    if-eqz v8, :cond_12

    .line 338
    :try_start_c
    iget-object v10, v8, Landroidx/collection/l0;->a:[J

    .line 340
    array-length v11, v10

    .line 341
    add-int/lit8 v11, v11, -0x2

    .line 343
    if-ltz v11, :cond_12

    .line 345
    move-object/from16 v17, v10

    .line 347
    const/4 v15, 0x0

    .line 348
    :goto_8
    aget-wide v9, v17, v15

    .line 350
    move/from16 v18, v7

    .line 352
    move-object/from16 v19, v8

    .line 354
    not-long v7, v9

    .line 355
    const/16 v20, 0x7

    .line 357
    shl-long v7, v7, v20

    .line 359
    and-long/2addr v7, v9

    .line 360
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 365
    and-long v7, v7, v20

    .line 367
    cmp-long v7, v7, v20

    .line 369
    if-eqz v7, :cond_11

    .line 371
    sub-int v7, v15, v11

    .line 373
    not-int v7, v7

    .line 374
    ushr-int/lit8 v7, v7, 0x1f

    .line 376
    const/16 v8, 0x8

    .line 378
    rsub-int/lit8 v7, v7, 0x8

    .line 380
    move/from16 p1, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    :goto_9
    if-ge v8, v7, :cond_10

    .line 385
    const-wide/16 v20, 0xff

    .line 387
    and-long v20, v9, v20

    .line 389
    const-wide/16 v22, 0x80

    .line 391
    cmp-long v20, v20, v22

    .line 393
    if-gez v20, :cond_e

    .line 395
    shl-int/lit8 v20, v15, 0x3

    .line 397
    move/from16 v21, v8

    .line 399
    add-int v8, v20, v21

    .line 401
    move-wide/from16 p2, v9

    .line 403
    move-object/from16 v9, v19

    .line 405
    iget-object v10, v9, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 407
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 409
    move-wide/from16 v19, v13

    .line 411
    :try_start_d
    iget-object v13, v9, Landroidx/collection/l0;->c:[I

    .line 413
    aget v13, v13, v8

    .line 415
    if-eq v13, v3, :cond_c

    .line 417
    move/from16 v13, v18

    .line 419
    goto :goto_a

    .line 420
    :cond_c
    const/4 v13, 0x0

    .line 421
    :goto_a
    if-eqz v13, :cond_d

    .line 423
    invoke-virtual {v12, v0, v10}, Landroidx/compose/runtime/snapshots/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    :cond_d
    if-eqz v13, :cond_f

    .line 428
    invoke-virtual {v9, v8}, Landroidx/collection/l0;->f(I)V

    .line 431
    goto :goto_b

    .line 432
    :cond_e
    move/from16 v21, v8

    .line 434
    move-wide/from16 p2, v9

    .line 436
    move-object/from16 v9, v19

    .line 438
    move-wide/from16 v19, v13

    .line 440
    :cond_f
    :goto_b
    shr-long v13, p2, p1

    .line 442
    add-int/lit8 v8, v21, 0x1

    .line 444
    move-wide/from16 v24, v19

    .line 446
    move-object/from16 v19, v9

    .line 448
    move-wide v9, v13

    .line 449
    move-wide/from16 v13, v24

    .line 451
    goto :goto_9

    .line 452
    :cond_10
    move/from16 v8, p1

    .line 454
    move-object/from16 v9, v19

    .line 456
    move-wide/from16 v19, v13

    .line 458
    if-ne v7, v8, :cond_13

    .line 460
    goto :goto_c

    .line 461
    :cond_11
    move-object/from16 v9, v19

    .line 463
    move-wide/from16 v19, v13

    .line 465
    :goto_c
    if-eq v15, v11, :cond_13

    .line 467
    add-int/lit8 v15, v15, 0x1

    .line 469
    move-object v8, v9

    .line 470
    move/from16 v7, v18

    .line 472
    move-wide/from16 v13, v19

    .line 474
    goto :goto_8

    .line 475
    :cond_12
    move-wide/from16 v19, v13

    .line 477
    goto :goto_d

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    move-wide/from16 v19, v13

    .line 481
    goto :goto_e

    .line 482
    :cond_13
    :goto_d
    iput-object v4, v12, Landroidx/compose/runtime/snapshots/b0;->b:Ljava/lang/Object;

    .line 484
    iput-object v5, v12, Landroidx/compose/runtime/snapshots/b0;->c:Landroidx/collection/l0;

    .line 486
    iput v6, v12, Landroidx/compose/runtime/snapshots/b0;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 488
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 490
    monitor-enter v3

    .line 491
    :try_start_e
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/c0;->i:Landroidx/compose/runtime/snapshots/b0;

    .line 493
    move-wide/from16 v6, v19

    .line 495
    iput-wide v6, v1, Landroidx/compose/runtime/snapshots/c0;->j:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 497
    monitor-exit v3

    .line 498
    return-void

    .line 499
    :catchall_4
    move-exception v0

    .line 500
    monitor-exit v3

    .line 501
    throw v0

    .line 502
    :catchall_5
    move-exception v0

    .line 503
    :goto_e
    move-wide/from16 v6, v19

    .line 505
    goto :goto_11

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    move/from16 v18, v7

    .line 509
    move-wide v6, v13

    .line 510
    goto :goto_f

    .line 511
    :catchall_7
    move-exception v0

    .line 512
    move/from16 v18, v7

    .line 514
    move-wide v6, v13

    .line 515
    :try_start_f
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/i;->q(Landroidx/compose/runtime/snapshots/i;)V

    .line 518
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 519
    :catchall_8
    move-exception v0

    .line 520
    :goto_f
    :try_start_10
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/i;->c()V

    .line 523
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 524
    :catchall_9
    move-exception v0

    .line 525
    :goto_10
    :try_start_11
    iget v3, v8, Landroidx/compose/runtime/collection/c;->c:I

    .line 527
    add-int/lit8 v3, v3, -0x1

    .line 529
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 532
    throw v0

    .line 533
    :catchall_a
    move-exception v0

    .line 534
    goto :goto_11

    .line 535
    :catchall_b
    move-exception v0

    .line 536
    move-wide v6, v13

    .line 537
    monitor-exit v5

    .line 538
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 539
    :goto_11
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    .line 541
    monitor-enter v3

    .line 542
    :try_start_12
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/c0;->i:Landroidx/compose/runtime/snapshots/b0;

    .line 544
    iput-wide v6, v1, Landroidx/compose/runtime/snapshots/c0;->j:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 546
    monitor-exit v3

    .line 547
    throw v0

    .line 548
    :catchall_c
    move-exception v0

    .line 549
    monitor-exit v3

    .line 550
    throw v0

    .line 551
    :catchall_d
    move-exception v0

    .line 552
    monitor-exit v5

    .line 553
    throw v0
.end method
