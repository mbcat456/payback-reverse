.class public final Landroidx/datastore/core/q2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/k1;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;

.field public final b:Lcom/google/android/gms/auth/api/signin/internal/h;

.field public final c:Lkotlinx/coroutines/flow/s2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 6
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/core/q2;->a:Lkotlinx/coroutines/sync/c;

    .line 11
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/q2;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 19
    new-instance p1, Landroidx/datastore/core/p2;

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 28
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 31
    iput-object v0, p0, Landroidx/datastore/core/q2;->c:Lkotlinx/coroutines/flow/s2;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/w0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/q2;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/core/o2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/o2;

    .line 8
    iget v1, v0, Landroidx/datastore/core/o2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/o2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/o2;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/o2;-><init>(Landroidx/datastore/core/q2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/o2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/o2;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-boolean p0, v0, Landroidx/datastore/core/o2;->Z$0:Z

    .line 39
    iget-object p1, v0, Landroidx/datastore/core/o2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Landroidx/datastore/core/q2;->a:Lkotlinx/coroutines/sync/c;

    .line 60
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/c;->h()Z

    .line 63
    move-result p2

    .line 64
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    iput-object p0, v0, Landroidx/datastore/core/o2;->L$0:Ljava/lang/Object;

    .line 70
    iput-boolean p2, v0, Landroidx/datastore/core/o2;->Z$0:Z

    .line 72
    iput v3, v0, Landroidx/datastore/core/o2;->label:I

    .line 74
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    move-object p1, p0

    .line 83
    move p0, p2

    .line 84
    move-object p2, v5

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 87
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 90
    :cond_4
    return-object p2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move p0, p2

    .line 95
    move-object p2, v5

    .line 96
    :goto_2
    if-eqz p0, :cond_5

    .line 98
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 101
    :cond_5
    throw p2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/q2;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/core/n2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/n2;

    .line 8
    iget v1, v0, Landroidx/datastore/core/n2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/n2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/n2;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/n2;-><init>(Landroidx/datastore/core/q2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/n2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/n2;->label:I

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
    iget-object p0, v0, Landroidx/datastore/core/n2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/n2;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 60
    iget-object p1, v0, Landroidx/datastore/core/n2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iput-object p1, v0, Landroidx/datastore/core/n2;->L$0:Ljava/lang/Object;

    .line 73
    iget-object p0, p0, Landroidx/datastore/core/q2;->a:Lkotlinx/coroutines/sync/c;

    .line 75
    iput-object p0, v0, Landroidx/datastore/core/n2;->L$1:Ljava/lang/Object;

    .line 77
    iput v4, v0, Landroidx/datastore/core/n2;->label:I

    .line 79
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/n2;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v5, v0, Landroidx/datastore/core/n2;->L$1:Ljava/lang/Object;

    .line 90
    iput v3, v0, Landroidx/datastore/core/n2;->label:I

    .line 92
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p2, v1, :cond_5

    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 102
    return-object p2

    .line 103
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 106
    throw p1
.end method

.method public final e()Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/q2;->c:Lkotlinx/coroutines/flow/s2;

    .line 3
    return-object p0
.end method
