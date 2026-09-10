.class public final Landroidx/datastore/core/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/k;


# static fields
.field public static final Companion:Landroidx/datastore/core/m;


# instance fields
.field public final a:Landroidx/datastore/core/d1;

.field public final b:Landroidx/appcompat/app/w;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/flow/s2;

.field public final e:Lkotlinx/coroutines/sync/c;

.field public f:I

.field public g:Lkotlinx/coroutines/a2;

.field public final h:Lcom/google/firebase/platforminfo/c;

.field public final i:Landroidx/datastore/core/r;

.field public final j:Lkotlin/o;

.field public final k:Lkotlin/o;

.field public final l:Landroidx/datastore/core/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/x0;->Companion:Landroidx/datastore/core/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/w;Landroidx/datastore/core/d1;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/datastore/core/x0;->a:Landroidx/datastore/core/d1;

    .line 6
    iput-object p1, p0, Landroidx/datastore/core/x0;->b:Landroidx/appcompat/app/w;

    .line 8
    iput-object p4, p0, Landroidx/datastore/core/x0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p1, Landroidx/datastore/core/a0;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/a0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 18
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 21
    iput-object v0, p0, Landroidx/datastore/core/x0;->d:Lkotlinx/coroutines/flow/s2;

    .line 23
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 25
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/datastore/core/x0;->e:Lkotlinx/coroutines/sync/c;

    .line 30
    new-instance p1, Lcom/google/firebase/platforminfo/c;

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, v0}, Lcom/google/firebase/platforminfo/c;-><init>(I)V

    .line 36
    iput-object p1, p0, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 38
    new-instance p1, Landroidx/datastore/core/r;

    .line 40
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/r;-><init>(Landroidx/datastore/core/x0;Ljava/util/List;)V

    .line 43
    iput-object p1, p0, Landroidx/datastore/core/x0;->i:Landroidx/datastore/core/r;

    .line 45
    new-instance p1, Landroidx/datastore/core/o0;

    .line 47
    invoke-direct {p1, p0}, Landroidx/datastore/core/o0;-><init>(Landroidx/datastore/core/x0;)V

    .line 50
    new-instance p3, Lkotlin/o;

    .line 52
    invoke-direct {p3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object p3, p0, Landroidx/datastore/core/x0;->j:Lkotlin/o;

    .line 57
    new-instance p1, Landroidx/datastore/core/s;

    .line 59
    invoke-direct {p1, p0}, Landroidx/datastore/core/s;-><init>(Landroidx/datastore/core/x0;)V

    .line 62
    new-instance p3, Lkotlin/o;

    .line 64
    invoke-direct {p3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object p3, p0, Landroidx/datastore/core/x0;->k:Lkotlin/o;

    .line 69
    new-instance p1, Landroidx/datastore/core/m2;

    .line 71
    new-instance p3, Landroidx/datastore/core/s0;

    .line 73
    invoke-direct {p3, p0}, Landroidx/datastore/core/s0;-><init>(Landroidx/datastore/core/x0;)V

    .line 76
    sget-object v0, Landroidx/datastore/core/t0;->INSTANCE:Landroidx/datastore/core/t0;

    .line 78
    new-instance v1, Landroidx/datastore/core/u0;

    .line 80
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/u0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-direct {p1, p4, p3, v0, v1}, Landroidx/datastore/core/m2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/datastore/core/s0;Landroidx/datastore/core/t0;Landroidx/datastore/core/u0;)V

    .line 86
    iput-object p1, p0, Landroidx/datastore/core/x0;->l:Landroidx/datastore/core/m2;

    .line 88
    return-void
.end method

.method public static final b(Landroidx/datastore/core/x0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/datastore/core/b0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/b0;

    .line 11
    iget v1, v0, Landroidx/datastore/core/b0;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/b0;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/b0;

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/b0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/b0;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/datastore/core/b0;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/datastore/core/b0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    iget-object v0, v0, Landroidx/datastore/core/b0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/datastore/core/x0;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Landroidx/datastore/core/x0;->e:Lkotlinx/coroutines/sync/c;

    .line 65
    iput-object p0, v0, Landroidx/datastore/core/b0;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Landroidx/datastore/core/b0;->L$1:Ljava/lang/Object;

    .line 69
    iput v3, v0, Landroidx/datastore/core/b0;->label:I

    .line 71
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/x0;->f:I

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    iput v0, p0, Landroidx/datastore/core/x0;->f:I

    .line 84
    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Landroidx/datastore/core/x0;->g:Lkotlinx/coroutines/a2;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 92
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 95
    :cond_4
    iput-object v4, p0, Landroidx/datastore/core/x0;->g:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 109
    throw p0
.end method

.method public static final c(Landroidx/datastore/core/x0;Landroidx/datastore/core/l1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/datastore/core/d0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/d0;

    .line 11
    iget v1, v0, Landroidx/datastore/core/d0;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/d0;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/d0;

    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/d0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/d0;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/datastore/core/d0;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v6, :cond_1

    .line 42
    if-eq v2, v5, :cond_3

    .line 44
    if-ne v2, v4, :cond_2

    .line 46
    :cond_1
    iget-object p0, v0, Landroidx/datastore/core/d0;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lkotlinx/coroutines/q;

    .line 50
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto/16 :goto_7

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v3

    .line 64
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/d0;->L$2:Ljava/lang/Object;

    .line 66
    check-cast p0, Lkotlinx/coroutines/q;

    .line 68
    iget-object p1, v0, Landroidx/datastore/core/d0;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p1, Landroidx/datastore/core/x0;

    .line 72
    iget-object v2, v0, Landroidx/datastore/core/d0;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroidx/datastore/core/l1;

    .line 76
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, p1

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p1, Landroidx/datastore/core/l1;->b:Lkotlinx/coroutines/r;

    .line 88
    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 90
    invoke-virtual {v2}, Lcom/google/firebase/platforminfo/c;->j()Landroidx/datastore/core/r2;

    .line 93
    move-result-object v2

    .line 94
    instance-of v7, v2, Landroidx/datastore/core/c;

    .line 96
    if-eqz v7, :cond_6

    .line 98
    iget-object v2, p1, Landroidx/datastore/core/l1;->a:Lkotlin/jvm/functions/n;

    .line 100
    iget-object p1, p1, Landroidx/datastore/core/l1;->d:Lkotlin/coroutines/CoroutineContext;

    .line 102
    iput-object p2, v0, Landroidx/datastore/core/d0;->L$0:Ljava/lang/Object;

    .line 104
    iput v6, v0, Landroidx/datastore/core/d0;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Landroidx/datastore/core/q0;

    .line 112
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/q0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/k1;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-ne p0, v1, :cond_5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v8, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v8

    .line 125
    goto :goto_7

    .line 126
    :goto_1
    move-object p1, p0

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    move-object p0, p2

    .line 131
    goto :goto_6

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :try_start_4
    instance-of v7, v2, Landroidx/datastore/core/e2;

    .line 136
    if-eqz v7, :cond_7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    instance-of v6, v2, Landroidx/datastore/core/t2;

    .line 141
    :goto_3
    if-eqz v6, :cond_a

    .line 143
    iget-object v6, p1, Landroidx/datastore/core/l1;->c:Landroidx/datastore/core/r2;

    .line 145
    if-ne v2, v6, :cond_9

    .line 147
    iput-object p1, v0, Landroidx/datastore/core/d0;->L$0:Ljava/lang/Object;

    .line 149
    iput-object p0, v0, Landroidx/datastore/core/d0;->L$1:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Landroidx/datastore/core/d0;->L$2:Ljava/lang/Object;

    .line 153
    iput v5, v0, Landroidx/datastore/core/d0;->label:I

    .line 155
    invoke-virtual {p0, v0}, Landroidx/datastore/core/x0;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_8

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    iget-object v2, p1, Landroidx/datastore/core/l1;->a:Lkotlin/jvm/functions/n;

    .line 164
    iget-object p1, p1, Landroidx/datastore/core/l1;->d:Lkotlin/coroutines/CoroutineContext;

    .line 166
    iput-object p2, v0, Landroidx/datastore/core/d0;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v3, v0, Landroidx/datastore/core/d0;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v3, v0, Landroidx/datastore/core/d0;->L$2:Ljava/lang/Object;

    .line 172
    iput v4, v0, Landroidx/datastore/core/d0;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    :try_start_5
    invoke-virtual {p0}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Landroidx/datastore/core/q0;

    .line 180
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/q0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 183
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/k1;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-ne p0, v1, :cond_5

    .line 189
    :goto_5
    return-object v1

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    check-cast v2, Landroidx/datastore/core/e2;

    .line 197
    iget-object p0, v2, Landroidx/datastore/core/e2;->b:Ljava/lang/Throwable;

    .line 199
    throw p0

    .line 200
    :cond_a
    instance-of p0, v2, Landroidx/datastore/core/j1;

    .line 202
    if-eqz p0, :cond_b

    .line 204
    check-cast v2, Landroidx/datastore/core/j1;

    .line 206
    iget-object p0, v2, Landroidx/datastore/core/j1;->b:Ljava/lang/Throwable;

    .line 208
    throw p0

    .line 209
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :goto_6
    new-instance p2, Lkotlin/k;

    .line 217
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 220
    :goto_7
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    move-result-object p1

    .line 224
    check-cast p0, Lkotlinx/coroutines/r;

    .line 226
    if-nez p1, :cond_c

    .line 228
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->y0(Ljava/lang/Throwable;)Z

    .line 235
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p0
.end method

.method public static final d(Landroidx/datastore/core/x0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroidx/datastore/core/e0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/e0;

    .line 11
    iget v1, v0, Landroidx/datastore/core/e0;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/e0;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/e0;

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/e0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/e0;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/datastore/core/e0;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/datastore/core/e0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    iget-object v0, v0, Landroidx/datastore/core/e0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/datastore/core/x0;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Landroidx/datastore/core/x0;->e:Lkotlinx/coroutines/sync/c;

    .line 65
    iput-object p0, v0, Landroidx/datastore/core/e0;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p1, v0, Landroidx/datastore/core/e0;->L$1:Ljava/lang/Object;

    .line 69
    iput v3, v0, Landroidx/datastore/core/e0;->label:I

    .line 71
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/x0;->f:I

    .line 80
    add-int/2addr v0, v3

    .line 81
    iput v0, p0, Landroidx/datastore/core/x0;->f:I

    .line 83
    if-ne v0, v3, :cond_4

    .line 85
    iget-object v0, p0, Landroidx/datastore/core/x0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    new-instance v1, Landroidx/datastore/core/f0;

    .line 89
    invoke-direct {v1, p0, v4}, Landroidx/datastore/core/f0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Landroidx/datastore/core/x0;->g:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0

    .line 108
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 111
    throw p0
.end method

.method public static final e(Landroidx/datastore/core/x0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/datastore/core/h0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/h0;

    .line 11
    iget v1, v0, Landroidx/datastore/core/h0;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/h0;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/h0;

    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/h0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/h0;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/datastore/core/h0;->label:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Landroidx/datastore/core/h0;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/datastore/core/x0;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/h0;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroidx/datastore/core/x0;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/h0;->Z$0:Z

    .line 71
    iget-object p0, v0, Landroidx/datastore/core/h0;->L$1:Ljava/lang/Object;

    .line 73
    check-cast p0, Landroidx/datastore/core/r2;

    .line 75
    iget-object v2, v0, Landroidx/datastore/core/h0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v2, Landroidx/datastore/core/x0;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 88
    invoke-virtual {p2}, Lcom/google/firebase/platforminfo/c;->j()Landroidx/datastore/core/r2;

    .line 91
    move-result-object p2

    .line 92
    instance-of v2, p2, Landroidx/datastore/core/t2;

    .line 94
    if-nez v2, :cond_c

    .line 96
    invoke-virtual {p0}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 99
    move-result-object v2

    .line 100
    iput-object p0, v0, Landroidx/datastore/core/h0;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p2, v0, Landroidx/datastore/core/h0;->L$1:Ljava/lang/Object;

    .line 104
    iput-boolean p1, v0, Landroidx/datastore/core/h0;->Z$0:Z

    .line 106
    iput v5, v0, Landroidx/datastore/core/h0;->label:I

    .line 108
    invoke-interface {v2, v0}, Landroidx/datastore/core/k1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v8, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, p2

    .line 118
    move-object p2, v8

    .line 119
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result p2

    .line 125
    instance-of v5, p0, Landroidx/datastore/core/c;

    .line 127
    if-eqz v5, :cond_6

    .line 129
    iget v7, p0, Landroidx/datastore/core/r2;->a:I

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v7, -0x1

    .line 133
    :goto_2
    if-eqz v5, :cond_7

    .line 135
    if-ne p2, v7, :cond_7

    .line 137
    return-object p0

    .line 138
    :cond_7
    if-eqz p1, :cond_9

    .line 140
    invoke-virtual {v2}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Landroidx/datastore/core/i0;

    .line 146
    invoke-direct {p1, v2, v6}, Landroidx/datastore/core/i0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/Continuation;)V

    .line 149
    iput-object v2, v0, Landroidx/datastore/core/h0;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v6, v0, Landroidx/datastore/core/h0;->L$1:Ljava/lang/Object;

    .line 153
    iput v4, v0, Landroidx/datastore/core/h0;->label:I

    .line 155
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/k1;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_8

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object p0, v2

    .line 163
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Landroidx/datastore/core/j0;

    .line 172
    invoke-direct {p1, v2, v7, v6}, Landroidx/datastore/core/j0;-><init>(Landroidx/datastore/core/x0;ILkotlin/coroutines/Continuation;)V

    .line 175
    iput-object v2, v0, Landroidx/datastore/core/h0;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v6, v0, Landroidx/datastore/core/h0;->L$1:Ljava/lang/Object;

    .line 179
    iput v3, v0, Landroidx/datastore/core/h0;->label:I

    .line 181
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/k1;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_a

    .line 187
    :goto_4
    return-object v1

    .line 188
    :cond_a
    move-object p0, v2

    .line 189
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 191
    :goto_6
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/datastore/core/r2;

    .line 197
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_b

    .line 209
    iget-object p0, p0, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/firebase/platforminfo/c;->p(Landroidx/datastore/core/r2;)V

    .line 214
    :cond_b
    return-object p1

    .line 215
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 217
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 220
    return-object v6
.end method

.method public static final f(Landroidx/datastore/core/x0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Landroidx/datastore/core/k0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/k0;

    .line 11
    iget v1, v0, Landroidx/datastore/core/k0;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/k0;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/k0;

    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/k0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/k0;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Landroidx/datastore/core/k0;->label:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/k0;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 49
    iget-object p1, v0, Landroidx/datastore/core/k0;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v0, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 57
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto/16 :goto_9

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_c

    .line 65
    :pswitch_1
    iget-boolean p0, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 67
    iget-object p1, v0, Landroidx/datastore/core/k0;->L$3:Ljava/lang/Object;

    .line 69
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    iget-object v2, v0, Landroidx/datastore/core/k0;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v5, v0, Landroidx/datastore/core/k0;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v5, Landroidx/datastore/core/CorruptionException;

    .line 79
    iget-object v6, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v6, Landroidx/datastore/core/x0;

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_7

    .line 88
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 90
    iget-object p0, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p0, Landroidx/datastore/core/x0;

    .line 94
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto/16 :goto_5

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto/16 :goto_6

    .line 102
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 104
    iget-object p0, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroidx/datastore/core/x0;

    .line 108
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    goto/16 :goto_4

    .line 113
    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/k0;->I$0:I

    .line 115
    iget-boolean p1, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 117
    iget-object v2, v0, Landroidx/datastore/core/k0;->L$1:Ljava/lang/Object;

    .line 119
    iget-object v5, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v5, Landroidx/datastore/core/x0;

    .line 123
    :try_start_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p2

    .line 128
    move-object p0, v5

    .line 129
    goto/16 :goto_6

    .line 131
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 133
    iget-object p0, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 135
    check-cast p0, Landroidx/datastore/core/x0;

    .line 137
    :try_start_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 144
    if-eqz p1, :cond_4

    .line 146
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 148
    iput-boolean p1, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 150
    const/4 p2, 0x1

    .line 151
    iput p2, v0, Landroidx/datastore/core/k0;->label:I

    .line 153
    invoke-virtual {p0, v0}, Landroidx/datastore/core/x0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_1

    .line 159
    goto/16 :goto_a

    .line 161
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 172
    move-result-object v5

    .line 173
    iput-object p0, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 175
    iput-object p2, v0, Landroidx/datastore/core/k0;->L$1:Ljava/lang/Object;

    .line 177
    iput-boolean p1, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 179
    iput v2, v0, Landroidx/datastore/core/k0;->I$0:I

    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, Landroidx/datastore/core/k0;->label:I

    .line 184
    invoke-interface {v5, v0}, Landroidx/datastore/core/k1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    if-ne v5, v1, :cond_3

    .line 190
    goto/16 :goto_a

    .line 192
    :cond_3
    move-object v8, v5

    .line 193
    move-object v5, p0

    .line 194
    move p0, v2

    .line 195
    move-object v2, p2

    .line 196
    move-object p2, v8

    .line 197
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result p2

    .line 203
    new-instance v6, Landroidx/datastore/core/c;

    .line 205
    invoke-direct {v6, v2, p0, p2}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 208
    return-object v6

    .line 209
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 212
    move-result-object p2

    .line 213
    iput-object p0, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 215
    iput-boolean p1, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 217
    const/4 v2, 0x3

    .line 218
    iput v2, v0, Landroidx/datastore/core/k0;->label:I

    .line 220
    invoke-interface {p2, v0}, Landroidx/datastore/core/k1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v1, :cond_5

    .line 226
    goto/16 :goto_a

    .line 228
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Landroidx/datastore/core/l0;

    .line 240
    invoke-direct {v5, p0, p2, v4}, Landroidx/datastore/core/l0;-><init>(Landroidx/datastore/core/x0;ILkotlin/coroutines/Continuation;)V

    .line 243
    iput-object p0, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 245
    iput-boolean p1, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 247
    const/4 p2, 0x4

    .line 248
    iput p2, v0, Landroidx/datastore/core/k0;->label:I

    .line 250
    invoke-interface {v2, v5, v0}, Landroidx/datastore/core/k1;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v1, :cond_6

    .line 256
    goto/16 :goto_a

    .line 258
    :cond_6
    :goto_5
    check-cast p2, Landroidx/datastore/core/c;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 260
    return-object p2

    .line 261
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 266
    iget-object v5, p0, Landroidx/datastore/core/x0;->b:Landroidx/appcompat/app/w;

    .line 268
    iput-object p0, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 270
    iput-object p2, v0, Landroidx/datastore/core/k0;->L$1:Ljava/lang/Object;

    .line 272
    iput-object v2, v0, Landroidx/datastore/core/k0;->L$2:Ljava/lang/Object;

    .line 274
    iput-object v2, v0, Landroidx/datastore/core/k0;->L$3:Ljava/lang/Object;

    .line 276
    iput-boolean p1, v0, Landroidx/datastore/core/k0;->Z$0:Z

    .line 278
    const/4 v6, 0x5

    .line 279
    iput v6, v0, Landroidx/datastore/core/k0;->label:I

    .line 281
    iget-object v5, v5, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 283
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 285
    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    if-ne v5, v1, :cond_7

    .line 291
    goto :goto_a

    .line 292
    :cond_7
    move-object v6, v5

    .line 293
    move-object v5, p2

    .line 294
    move-object p2, v6

    .line 295
    move-object v6, p0

    .line 296
    move p0, p1

    .line 297
    move-object p1, v2

    .line 298
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    new-instance p1, Lkotlin/jvm/internal/d0;

    .line 302
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 305
    :try_start_8
    new-instance p2, Landroidx/datastore/core/m0;

    .line 307
    invoke-direct {p2, v2, v6, p1, v4}, Landroidx/datastore/core/m0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/x0;Lkotlin/jvm/internal/d0;Lkotlin/coroutines/Continuation;)V

    .line 310
    iput-object v5, v0, Landroidx/datastore/core/k0;->L$0:Ljava/lang/Object;

    .line 312
    iput-object v2, v0, Landroidx/datastore/core/k0;->L$1:Ljava/lang/Object;

    .line 314
    iput-object p1, v0, Landroidx/datastore/core/k0;->L$2:Ljava/lang/Object;

    .line 316
    iput-object v4, v0, Landroidx/datastore/core/k0;->L$3:Ljava/lang/Object;

    .line 318
    const/4 v7, 0x6

    .line 319
    iput v7, v0, Landroidx/datastore/core/k0;->label:I

    .line 321
    if-eqz p0, :cond_8

    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-virtual {p2, v0}, Landroidx/datastore/core/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-virtual {v6}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 334
    move-result-object p0

    .line 335
    new-instance v6, Landroidx/datastore/core/c0;

    .line 337
    invoke-direct {v6, p2, v4}, Landroidx/datastore/core/c0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 340
    invoke-interface {p0, v6, v0}, Landroidx/datastore/core/k1;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 343
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    :goto_8
    if-ne p0, v1, :cond_9

    .line 346
    goto :goto_a

    .line 347
    :cond_9
    move-object p0, p1

    .line 348
    move-object p1, v2

    .line 349
    :goto_9
    new-instance v1, Landroidx/datastore/core/c;

    .line 351
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    if-eqz p1, :cond_a

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v3

    .line 359
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 361
    invoke-direct {v1, p1, v3, p0}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Object;II)V

    .line 364
    :goto_a
    return-object v1

    .line 365
    :goto_b
    move-object v0, v5

    .line 366
    goto :goto_c

    .line 367
    :catchall_1
    move-exception p0

    .line 368
    goto :goto_b

    .line 369
    :goto_c
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 372
    throw v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/v2;->INSTANCE:Landroidx/datastore/core/v2;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/x2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/x2;->a(Landroidx/datastore/core/x0;)V

    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/x2;

    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/x2;-><init>(Landroidx/datastore/core/x2;Landroidx/datastore/core/x0;)V

    .line 23
    new-instance v0, Landroidx/datastore/core/r0;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/r0;-><init>(Landroidx/datastore/core/x0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final g()Landroidx/datastore/core/k1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/x0;->k:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/k1;

    .line 9
    return-object p0
.end method

.method public final getData()Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/x0;->d:Lkotlinx/coroutines/flow/s2;

    .line 3
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/core/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/g0;

    .line 8
    iget v1, v0, Landroidx/datastore/core/g0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/g0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/g0;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/g0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/g0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/g0;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget p0, v0, Landroidx/datastore/core/g0;->I$0:I

    .line 41
    iget-object v0, v0, Landroidx/datastore/core/g0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/datastore/core/x0;

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/g0;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroidx/datastore/core/x0;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroidx/datastore/core/x0;->g()Landroidx/datastore/core/k1;

    .line 72
    move-result-object p1

    .line 73
    iput-object p0, v0, Landroidx/datastore/core/g0;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, v0, Landroidx/datastore/core/g0;->label:I

    .line 77
    invoke-interface {p1, v0}, Landroidx/datastore/core/k1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p1

    .line 90
    :try_start_1
    iget-object v2, p0, Landroidx/datastore/core/x0;->i:Landroidx/datastore/core/r;

    .line 92
    iput-object p0, v0, Landroidx/datastore/core/g0;->L$0:Ljava/lang/Object;

    .line 94
    iput p1, v0, Landroidx/datastore/core/g0;->I$0:I

    .line 96
    iput v3, v0, Landroidx/datastore/core/g0;->label:I

    .line 98
    invoke-virtual {v2, v0}, Landroidx/datastore/core/g2;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v1, :cond_5

    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v5, v0

    .line 110
    move-object v0, p0

    .line 111
    move p0, p1

    .line 112
    move-object p1, v5

    .line 113
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 115
    new-instance v1, Landroidx/datastore/core/e2;

    .line 117
    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/e2;-><init>(ILjava/lang/Throwable;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/firebase/platforminfo/c;->p(Landroidx/datastore/core/r2;)V

    .line 123
    throw p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/x0;->j:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/g1;

    .line 9
    new-instance v0, Landroidx/datastore/core/s2;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/core/g1;->a(Landroidx/datastore/core/s2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/datastore/core/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/v0;

    .line 8
    iget v1, v0, Landroidx/datastore/core/v0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/v0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/v0;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/v0;-><init>(Landroidx/datastore/core/x0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/v0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/v0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/datastore/core/v0;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object p3, p0, Landroidx/datastore/core/x0;->j:Lkotlin/o;

    .line 61
    invoke-virtual {p3}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroidx/datastore/core/g1;

    .line 67
    new-instance v4, Landroidx/datastore/core/w0;

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v7, p1

    .line 72
    move v8, p2

    .line 73
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/w0;-><init>(Lkotlin/jvm/internal/d0;Landroidx/datastore/core/x0;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 76
    iput-object v5, v0, Landroidx/datastore/core/v0;->L$0:Ljava/lang/Object;

    .line 78
    iput v3, v0, Landroidx/datastore/core/v0;->label:I

    .line 80
    invoke-virtual {p3, v4, v0}, Landroidx/datastore/core/g1;->b(Landroidx/datastore/core/w0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p0, v5

    .line 88
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 90
    new-instance p1, Ljava/lang/Integer;

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    return-object p1
.end method
