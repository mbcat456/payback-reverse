.class public final Landroidx/room/coroutines/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Landroidx/room/coroutines/k;

.field public final g:Lkotlinx/coroutines/sync/h;

.field public final h:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/coroutines/c0;->a:I

    .line 6
    iput-object p2, p0, Landroidx/room/coroutines/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/room/coroutines/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    new-array p2, p1, [Landroidx/room/coroutines/k;

    .line 17
    iput-object p2, p0, Landroidx/room/coroutines/c0;->f:[Landroidx/room/coroutines/k;

    .line 19
    sget p2, Lkotlinx/coroutines/sync/i;->a:I

    .line 21
    new-instance p2, Lkotlinx/coroutines/sync/h;

    .line 23
    invoke-direct {p2, p1}, Lkotlinx/coroutines/sync/g;-><init>(I)V

    .line 26
    iput-object p2, p0, Landroidx/room/coroutines/c0;->g:Lkotlinx/coroutines/sync/h;

    .line 28
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 30
    invoke-direct {p2, p1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 33
    iput-object p2, p0, Landroidx/room/coroutines/c0;->h:Lkotlin/collections/ArrayDeque;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/c0;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    instance-of v1, p1, Landroidx/room/coroutines/z;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/room/coroutines/z;

    .line 10
    iget v2, v1, Landroidx/room/coroutines/z;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/coroutines/z;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/coroutines/z;

    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/room/coroutines/z;-><init>(Landroidx/room/coroutines/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/room/coroutines/z;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/room/coroutines/z;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Landroidx/room/coroutines/c0;->g:Lkotlinx/coroutines/sync/h;

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 39
    if-ne v3, v6, :cond_1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput v6, v1, Landroidx/room/coroutines/z;->label:I

    .line 56
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/sync/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_3

    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Landroidx/room/coroutines/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-boolean v1, p0, Landroidx/room/coroutines/c0;->e:Z

    .line 70
    if-nez v1, :cond_6

    .line 72
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    iget v1, p0, Landroidx/room/coroutines/c0;->d:I

    .line 80
    iget v2, p0, Landroidx/room/coroutines/c0;->a:I

    .line 82
    if-lt v1, v2, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v1, Landroidx/room/coroutines/k;

    .line 87
    iget-object v2, p0, Landroidx/room/coroutines/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/sqlite/b;

    .line 95
    invoke-direct {v1, v2}, Landroidx/room/coroutines/k;-><init>(Landroidx/sqlite/b;)V

    .line 98
    iget-object v2, p0, Landroidx/room/coroutines/c0;->f:[Landroidx/room/coroutines/k;

    .line 100
    iget v3, p0, Landroidx/room/coroutines/c0;->d:I

    .line 102
    add-int/lit8 v4, v3, 0x1

    .line 104
    iput v4, p0, Landroidx/room/coroutines/c0;->d:I

    .line 106
    aput-object v1, v2, v3

    .line 108
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/room/coroutines/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :try_start_3
    const-string p0, "Connection pool is closed"

    .line 127
    const/16 v0, 0x15

    .line 129
    invoke-static {v0, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 132
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :goto_4
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/g;->c()V

    .line 140
    throw p0
.end method

.method public final b(JLandroidx/compose/foundation/selection/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/room/coroutines/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/coroutines/a0;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/a0;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/a0;-><init>(Landroidx/room/coroutines/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/coroutines/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/a0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-wide p1, v0, Landroidx/room/coroutines/a0;->J$0:J

    .line 39
    iget-object p3, v0, Landroidx/room/coroutines/a0;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v2, v0, Landroidx/room/coroutines/a0;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 47
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p4

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 67
    :try_start_1
    new-instance v2, Landroidx/room/coroutines/b0;

    .line 69
    invoke-direct {v2, p4, p0, v4}, Landroidx/room/coroutines/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/c0;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput-object p3, v0, Landroidx/room/coroutines/a0;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p4, v0, Landroidx/room/coroutines/a0;->L$1:Ljava/lang/Object;

    .line 76
    iput-wide p1, v0, Landroidx/room/coroutines/a0;->J$0:J

    .line 78
    iput v3, v0, Landroidx/room/coroutines/a0;->label:I

    .line 80
    invoke-static {p1, p2}, Lkotlinx/coroutines/b0;->M(J)J

    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6, v2, v0}, Lkotlinx/coroutines/b0;->P(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v2, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v2, p3

    .line 92
    move-object p3, p4

    .line 93
    :goto_2
    move-object p4, p3

    .line 94
    move-object p3, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v4

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    move-object v7, v2

    .line 99
    move-object v2, p3

    .line 100
    move-object p3, p4

    .line 101
    move-object p4, v7

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v2

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    move-object v7, p4

    .line 106
    move-object p4, p3

    .line 107
    move-object p3, v2

    .line 108
    move-object v2, v0

    .line 109
    move-object v0, v7

    .line 110
    :goto_5
    :try_start_2
    instance-of v5, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 112
    if-eqz v5, :cond_4

    .line 114
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    goto :goto_6

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_7

    .line 120
    :cond_4
    if-nez v0, :cond_6

    .line 122
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    if-eqz p4, :cond_5

    .line 126
    return-object p4

    .line 127
    :cond_5
    :goto_6
    move-object v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :goto_7
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    check-cast p2, Landroidx/room/coroutines/k;

    .line 134
    if-eqz p2, :cond_7

    .line 136
    invoke-virtual {p0, p2}, Landroidx/room/coroutines/c0;->e(Landroidx/room/coroutines/k;)V

    .line 139
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/coroutines/c0;->e:Z

    .line 9
    iget-object p0, p0, Landroidx/room/coroutines/c0;->f:[Landroidx/room/coroutines/k;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, p0, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Landroidx/room/coroutines/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/c0;->h:Lkotlin/collections/ArrayDeque;

    .line 5
    iget-object v2, p0, Landroidx/room/coroutines/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lkotlin/collections/ArrayDeque;->c:I

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_0

    .line 20
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const/16 v3, 0x9

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " ("

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "capacity="

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v3, p0, Landroidx/room/coroutines/c0;->a:I

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "permits="

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v3, p0, Landroidx/room/coroutines/c0;->g:Lkotlinx/coroutines/sync/h;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v4, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "queue=(size="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6}, Lkotlin/collections/j;->a()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ")["

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x3f

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v1, 0x5d

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ")"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v0, 0xa

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    iget-object p0, p0, Landroidx/room/coroutines/c0;->f:[Landroidx/room/coroutines/k;

    .line 189
    array-length v1, p0

    .line 190
    move v3, v5

    .line 191
    :goto_1
    if-ge v5, v1, :cond_3

    .line 193
    aget-object v4, p0, v5

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v7, "\t\t["

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v7, "] - "

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    if-eqz v4, :cond_1

    .line 217
    iget-object v7, v4, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const/4 v7, 0x0

    .line 225
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    if-eqz v4, :cond_2

    .line 240
    invoke-virtual {v4, p1}, Landroidx/room/coroutines/k;->p(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    return-void

    .line 250
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    throw p0
.end method

.method public final e(Landroidx/room/coroutines/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/c0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/c0;->h:Lkotlin/collections/ArrayDeque;

    .line 11
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    iget-object p0, p0, Landroidx/room/coroutines/c0;->g:Lkotlinx/coroutines/sync/h;

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/g;->c()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p0
.end method
