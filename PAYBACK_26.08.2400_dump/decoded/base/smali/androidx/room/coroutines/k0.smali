.class public final Landroidx/room/coroutines/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/room/o1;
.implements Landroidx/room/coroutines/l0;


# instance fields
.field public final a:Landroidx/room/coroutines/b;

.field public final b:Landroidx/room/coroutines/k;

.field public final c:Z

.field public final d:Lkotlin/collections/ArrayDeque;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/b;Landroidx/room/coroutines/k;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/room/coroutines/k0;->a:Landroidx/room/coroutines/b;

    .line 9
    iput-object p2, p0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 11
    iput-boolean p3, p0, Landroidx/room/coroutines/k0;->c:Z

    .line 13
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 15
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/room/coroutines/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/k0;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Landroidx/room/coroutines/k0;->a:Landroidx/room/coroutines/b;

    .line 14
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/room/coroutines/a;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/k0;

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/k0;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 33
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Connection is recycled"

    .line 39
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/j0;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/j0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/j0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/j0;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/j0;-><init>(Landroidx/room/coroutines/k0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/j0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/j0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/room/coroutines/j0;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object p2, v0, Landroidx/room/coroutines/j0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object v0, v0, Landroidx/room/coroutines/j0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    move-object p3, p1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-boolean p3, p0, Landroidx/room/coroutines/k0;->e:Z

    .line 66
    const/16 v2, 0x15

    .line 68
    if-nez p3, :cond_5

    .line 70
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    move-result-object p3

    .line 74
    iget-object v5, p0, Landroidx/room/coroutines/k0;->a:Landroidx/room/coroutines/b;

    .line 76
    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/room/coroutines/a;

    .line 82
    if-eqz p3, :cond_4

    .line 84
    iget-object p3, p3, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/k0;

    .line 86
    if-ne p3, p0, :cond_4

    .line 88
    iget-object p3, p0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 90
    iput-object p1, v0, Landroidx/room/coroutines/j0;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Landroidx/room/coroutines/j0;->L$1:Ljava/lang/Object;

    .line 94
    iput-object p3, v0, Landroidx/room/coroutines/j0;->L$2:Ljava/lang/Object;

    .line 96
    iput v3, v0, Landroidx/room/coroutines/j0;->label:I

    .line 98
    iget-object v2, p3, Landroidx/room/coroutines/k;->b:Lkotlinx/coroutines/sync/a;

    .line 100
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Landroidx/room/coroutines/d0;

    .line 109
    iget-object v1, p0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 111
    invoke-virtual {v1, p1}, Landroidx/room/coroutines/k;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/d0;-><init>(Landroidx/room/coroutines/k0;Landroidx/sqlite/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    invoke-static {v0, v4}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 128
    return-object p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    :try_start_4
    invoke-static {v0, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 137
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_2
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 141
    throw p0

    .line 142
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 144
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 147
    throw v4

    .line 148
    :cond_5
    const-string p0, "Connection is recycled"

    .line 150
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 153
    throw v4
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/k0;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/room/coroutines/k0;->a:Landroidx/room/coroutines/b;

    .line 14
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/room/coroutines/a;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p1, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/k0;

    .line 24
    if-ne p1, p0, :cond_2

    .line 26
    iget-object p1, p0, Landroidx/room/coroutines/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 28
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 36
    iget-object p0, p0, Landroidx/room/coroutines/k;->a:Landroidx/sqlite/b;

    .line 38
    invoke-interface {p0}, Landroidx/sqlite/b;->n()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 55
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3
    const-string p0, "Connection is recycled"

    .line 61
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 64
    throw v1
.end method

.method public final d()Landroidx/sqlite/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 3
    return-object p0
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 5
    instance-of v2, p2, Landroidx/room/coroutines/g0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/room/coroutines/g0;

    .line 12
    iget v3, v2, Landroidx/room/coroutines/g0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/coroutines/g0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/g0;

    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/g0;-><init>(Landroidx/room/coroutines/k0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/g0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Landroidx/room/coroutines/g0;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    iget-object p1, v2, Landroidx/room/coroutines/g0;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 47
    iget-object v2, v2, Landroidx/room/coroutines/g0;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iput-object p1, v2, Landroidx/room/coroutines/g0;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p0, v2, Landroidx/room/coroutines/g0;->L$1:Ljava/lang/Object;

    .line 70
    iput v5, v2, Landroidx/room/coroutines/g0;->label:I

    .line 72
    iget-object p2, p0, Landroidx/room/coroutines/k;->b:Lkotlinx/coroutines/sync/a;

    .line 74
    invoke-interface {p2, v2}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v3, :cond_3

    .line 80
    return-object v3

    .line 81
    :cond_3
    move-object p2, p0

    .line 82
    :goto_1
    :try_start_0
    iget v2, v0, Lkotlin/collections/ArrayDeque;->c:I

    .line 84
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 90
    sget-object v1, Landroidx/room/coroutines/f0;->$EnumSwitchMapping$0:[I

    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result p1

    .line 96
    aget p1, v1, p1

    .line 98
    if-eq p1, v5, :cond_6

    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq p1, v1, :cond_5

    .line 103
    const/4 v1, 0x3

    .line 104
    if-ne p1, v1, :cond_4

    .line 106
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 108
    invoke-static {p1, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    throw p0

    .line 120
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 122
    invoke-static {p1, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 128
    invoke-static {p1, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const/16 v1, 0x27

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 152
    :goto_2
    new-instance p0, Landroidx/room/coroutines/e0;

    .line 154
    invoke-direct {p0, v2}, Landroidx/room/coroutines/e0;-><init>(I)V

    .line 157
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 165
    return-object p0

    .line 166
    :goto_3
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 169
    throw p0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 7
    instance-of v3, p2, Landroidx/room/coroutines/h0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Landroidx/room/coroutines/h0;

    .line 14
    iget v4, v3, Landroidx/room/coroutines/h0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/room/coroutines/h0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/room/coroutines/h0;

    .line 28
    invoke-direct {v3, p0, p2}, Landroidx/room/coroutines/h0;-><init>(Landroidx/room/coroutines/k0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object p2, v3, Landroidx/room/coroutines/h0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Landroidx/room/coroutines/h0;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object p0, p0, Landroidx/room/coroutines/k0;->b:Landroidx/room/coroutines/k;

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    iget-boolean p1, v3, Landroidx/room/coroutines/h0;->Z$0:Z

    .line 47
    iget-object v3, v3, Landroidx/room/coroutines/h0;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v3, Landroidx/room/coroutines/h0;->L$0:Ljava/lang/Object;

    .line 66
    iput-boolean p1, v3, Landroidx/room/coroutines/h0;->Z$0:Z

    .line 68
    iput v6, v3, Landroidx/room/coroutines/h0;->label:I

    .line 70
    iget-object p2, p0, Landroidx/room/coroutines/k;->b:Lkotlinx/coroutines/sync/a;

    .line 72
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v4, :cond_3

    .line 78
    return-object v4

    .line 79
    :cond_3
    move-object v3, p0

    .line 80
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_7

    .line 86
    invoke-static {v0}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroidx/room/coroutines/e0;

    .line 92
    const/16 v4, 0x27

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    const-string p1, "END TRANSACTION"

    .line 107
    invoke-static {p1, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget p2, p2, Landroidx/room/coroutines/e0;->a:I

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 140
    const-string p1, "ROLLBACK TRANSACTION"

    .line 142
    invoke-static {p1, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget p2, p2, Landroidx/room/coroutines/e0;->a:I

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p0}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 166
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 171
    return-object p0

    .line 172
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    const-string p1, "Not in a transaction"

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_3
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 183
    throw p0
.end method

.method public final g(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/i0;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/i0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/i0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/i0;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/i0;-><init>(Landroidx/room/coroutines/k0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/i0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/i0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 39
    if-eq v2, v8, :cond_4

    .line 41
    if-eq v2, v7, :cond_3

    .line 43
    if-eq v2, v6, :cond_2

    .line 45
    const/4 p0, 0x4

    .line 46
    if-eq v2, p0, :cond_2

    .line 48
    if-eq v2, v5, :cond_1

    .line 50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_1
    iget-object p0, v0, Landroidx/room/coroutines/i0;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    iget-object p1, v0, Landroidx/room/coroutines/i0;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_6

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_2
    iget-object p0, v0, Landroidx/room/coroutines/i0;->L$0:Ljava/lang/Object;

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    return-object p0

    .line 78
    :cond_3
    iget p1, v0, Landroidx/room/coroutines/i0;->I$0:I

    .line 80
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, v0, Landroidx/room/coroutines/i0;->L$0:Ljava/lang/Object;

    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 91
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    if-nez p1, :cond_6

    .line 100
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 102
    :cond_6
    iput-object p2, v0, Landroidx/room/coroutines/i0;->L$0:Ljava/lang/Object;

    .line 104
    iput v8, v0, Landroidx/room/coroutines/i0;->label:I

    .line 106
    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/k0;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Landroidx/room/coroutines/o;

    .line 115
    invoke-direct {p1, v8, p0}, Landroidx/room/coroutines/o;-><init>(ILjava/lang/Object;)V

    .line 118
    iput-object v3, v0, Landroidx/room/coroutines/i0;->L$0:Ljava/lang/Object;

    .line 120
    iput v8, v0, Landroidx/room/coroutines/i0;->I$0:I

    .line 122
    iput v7, v0, Landroidx/room/coroutines/i0;->label:I

    .line 124
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-ne p3, v1, :cond_8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move p1, v8

    .line 132
    :goto_2
    if-eqz p1, :cond_9

    .line 134
    move v4, v8

    .line 135
    :cond_9
    iput-object p3, v0, Landroidx/room/coroutines/i0;->L$0:Ljava/lang/Object;

    .line 137
    iput v6, v0, Landroidx/room/coroutines/i0;->label:I

    .line 139
    invoke-virtual {p0, v4, v0}, Landroidx/room/coroutines/k0;->f(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_a

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    return-object p3

    .line 147
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    :try_start_4
    iput-object p1, v0, Landroidx/room/coroutines/i0;->L$0:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Landroidx/room/coroutines/i0;->L$1:Ljava/lang/Object;

    .line 153
    iput v5, v0, Landroidx/room/coroutines/i0;->label:I

    .line 155
    invoke-virtual {p0, v4, v0}, Landroidx/room/coroutines/k0;->f(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 159
    if-ne p0, v1, :cond_b

    .line 161
    :goto_4
    return-object v1

    .line 162
    :cond_b
    move-object p0, p2

    .line 163
    goto :goto_6

    .line 164
    :catch_1
    move-exception p0

    .line 165
    move-object v9, p2

    .line 166
    move-object p2, p0

    .line 167
    move-object p0, v9

    .line 168
    :goto_5
    if-eqz p1, :cond_c

    .line 170
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    :goto_6
    throw p0

    .line 174
    :cond_c
    throw p2
.end method
