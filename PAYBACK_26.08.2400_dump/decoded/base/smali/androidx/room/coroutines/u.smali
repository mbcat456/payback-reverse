.class public final Landroidx/room/coroutines/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/room/o1;
.implements Landroidx/room/coroutines/l0;


# instance fields
.field public final a:Lkotlin/jvm/functions/n;

.field public final b:Landroidx/sqlite/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroidx/room/Transactor$SQLiteTransactionType;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Landroidx/sqlite/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/room/coroutines/u;->a:Lkotlin/jvm/functions/n;

    .line 9
    iput-object p2, p0, Landroidx/room/coroutines/u;->b:Landroidx/sqlite/b;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/room/coroutines/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/room/coroutines/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/coroutines/t;-><init>(Landroidx/room/coroutines/u;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Landroidx/room/coroutines/u;->a:Lkotlin/jvm/functions/n;

    .line 9
    invoke-interface {p0, v0, p3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/r;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/r;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/r;-><init>(Landroidx/room/coroutines/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/r;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/r;->L$1:Ljava/lang/Object;

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object p1, v0, Landroidx/room/coroutines/r;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iput-object p1, v0, Landroidx/room/coroutines/r;->L$0:Ljava/lang/Object;

    .line 68
    iput-object p2, v0, Landroidx/room/coroutines/r;->L$1:Ljava/lang/Object;

    .line 70
    iput v4, v0, Landroidx/room/coroutines/r;->label:I

    .line 72
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/u;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_6

    .line 87
    new-instance p3, Landroidx/room/coroutines/s;

    .line 89
    invoke-direct {p3, p0, p1, p2, v5}, Landroidx/room/coroutines/s;-><init>(Landroidx/room/coroutines/u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 92
    iput-object v5, v0, Landroidx/room/coroutines/r;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v5, v0, Landroidx/room/coroutines/r;->L$1:Ljava/lang/Object;

    .line 96
    iput v3, v0, Landroidx/room/coroutines/r;->label:I

    .line 98
    iget-object p0, p0, Landroidx/room/coroutines/u;->a:Lkotlin/jvm/functions/n;

    .line 100
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    return-object p0

    .line 108
    :cond_6
    iget-object p0, p0, Landroidx/room/coroutines/u;->b:Landroidx/sqlite/b;

    .line 110
    invoke-interface {p0, p1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 113
    move-result-object p0

    .line 114
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {p0, v5}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    invoke-static {p0, p1}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 128
    throw p2
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/room/coroutines/u;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/room/coroutines/u;->b:Landroidx/sqlite/b;

    .line 7
    invoke-interface {p0}, Landroidx/sqlite/b;->n()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()Landroidx/sqlite/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/u;->b:Landroidx/sqlite/b;

    .line 3
    return-object p0
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/q;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/q;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/q;-><init>(Landroidx/room/coroutines/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/q;->label:I

    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Landroidx/room/coroutines/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, p0, Landroidx/room/coroutines/u;->b:Landroidx/sqlite/b;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-ne v2, v6, :cond_1

    .line 43
    iget v6, v0, Landroidx/room/coroutines/q;->I$0:I

    .line 45
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    sget-object p3, Landroidx/room/coroutines/p;->$EnumSwitchMapping$0:[I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v2

    .line 66
    aget p3, p3, v2

    .line 68
    if-eq p3, v6, :cond_5

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p3, v2, :cond_4

    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p3, v2, :cond_3

    .line 76
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 78
    invoke-static {p3, v7}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 85
    return-object v4

    .line 86
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 88
    invoke-static {p3, v7}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 94
    invoke-static {p3, v7}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 97
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    move-result p3

    .line 101
    if-lez p3, :cond_6

    .line 103
    iput-object p1, p0, Landroidx/room/coroutines/u;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 105
    :cond_6
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/o;

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p1, p3, p0}, Landroidx/room/coroutines/o;-><init>(ILjava/lang/Object;)V

    .line 111
    iput v6, v0, Landroidx/room/coroutines/q;->I$0:I

    .line 113
    iput v6, v0, Landroidx/room/coroutines/q;->label:I

    .line 115
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-ne p3, v1, :cond_7

    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 128
    iput-object v4, p0, Landroidx/room/coroutines/u;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 130
    :cond_8
    if-eqz v6, :cond_9

    .line 132
    const-string p0, "END TRANSACTION"

    .line 134
    invoke-static {p0, v7}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 137
    return-object p3

    .line 138
    :cond_9
    invoke-static {v3, v7}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 141
    return-object p3

    .line 142
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_a

    .line 150
    iput-object v4, p0, Landroidx/room/coroutines/u;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception p0

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_4
    invoke-static {v3, v7}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    :goto_6
    throw p2
.end method
