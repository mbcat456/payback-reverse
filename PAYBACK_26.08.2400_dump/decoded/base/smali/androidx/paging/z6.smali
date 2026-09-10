.class public final Landroidx/paging/z6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/paging/c7;

.field public final b:Lkotlinx/coroutines/sync/c;

.field public c:Lkotlinx/coroutines/i1;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/paging/c7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/z6;->a:Landroidx/paging/c7;

    .line 6
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/paging/z6;->b:Lkotlinx/coroutines/sync/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/x6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/x6;

    .line 8
    iget v1, v0, Landroidx/paging/x6;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/x6;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/x6;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/x6;-><init>(Landroidx/paging/z6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/x6;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/x6;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/paging/x6;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v0, v0, Landroidx/paging/x6;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iput-object p1, v0, Landroidx/paging/x6;->L$0:Ljava/lang/Object;

    .line 62
    iget-object p2, p0, Landroidx/paging/z6;->b:Lkotlinx/coroutines/sync/c;

    .line 64
    iput-object p2, v0, Landroidx/paging/x6;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Landroidx/paging/x6;->label:I

    .line 68
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/z6;->c:Lkotlinx/coroutines/i1;

    .line 77
    if-ne p1, v0, :cond_4

    .line 79
    iput-object v4, p0, Landroidx/paging/z6;->c:Lkotlinx/coroutines/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0

    .line 90
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 93
    throw p0
.end method

.method public final b(ILkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/paging/y6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/y6;

    .line 8
    iget v1, v0, Landroidx/paging/y6;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/y6;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/y6;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/y6;-><init>(Landroidx/paging/z6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/y6;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/y6;->label:I

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
    iget p1, v0, Landroidx/paging/y6;->I$0:I

    .line 42
    iget-object p2, v0, Landroidx/paging/y6;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 46
    iget-object v0, v0, Landroidx/paging/y6;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 50
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_2
    iget p1, v0, Landroidx/paging/y6;->I$0:I

    .line 65
    iget-object p2, v0, Landroidx/paging/y6;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 69
    iget-object v2, v0, Landroidx/paging/y6;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    iput-object p2, v0, Landroidx/paging/y6;->L$0:Ljava/lang/Object;

    .line 82
    iget-object p3, p0, Landroidx/paging/z6;->b:Lkotlinx/coroutines/sync/c;

    .line 84
    iput-object p3, v0, Landroidx/paging/y6;->L$1:Ljava/lang/Object;

    .line 86
    iput p1, v0, Landroidx/paging/y6;->I$0:I

    .line 88
    iput v4, v0, Landroidx/paging/y6;->label:I

    .line 90
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v2, p2

    .line 98
    move-object p2, p3

    .line 99
    :goto_1
    :try_start_1
    iget-object p3, p0, Landroidx/paging/z6;->c:Lkotlinx/coroutines/i1;

    .line 101
    if-eqz p3, :cond_6

    .line 103
    invoke-interface {p3}, Lkotlinx/coroutines/i1;->d()Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 109
    iget v6, p0, Landroidx/paging/z6;->d:I

    .line 111
    if-lt v6, p1, :cond_6

    .line 113
    if-ne v6, p1, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 120
    new-instance v6, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    .line 122
    iget-object v7, p0, Landroidx/paging/z6;->a:Landroidx/paging/c7;

    .line 124
    invoke-direct {v6, v7}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/c7;)V

    .line 127
    invoke-interface {p3, v6}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 130
    :cond_7
    if-eqz p3, :cond_9

    .line 132
    iput-object v2, v0, Landroidx/paging/y6;->L$0:Ljava/lang/Object;

    .line 134
    iput-object p2, v0, Landroidx/paging/y6;->L$1:Ljava/lang/Object;

    .line 136
    iput p1, v0, Landroidx/paging/y6;->I$0:I

    .line 138
    iput v3, v0, Landroidx/paging/y6;->label:I

    .line 140
    invoke-interface {p3, v0}, Lkotlinx/coroutines/i1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_8

    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_8
    move-object v0, v2

    .line 148
    :goto_4
    move-object v2, v0

    .line 149
    :cond_9
    iput-object v2, p0, Landroidx/paging/z6;->c:Lkotlinx/coroutines/i1;

    .line 151
    iput p1, p0, Landroidx/paging/z6;->d:I

    .line 153
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 160
    return-object p0

    .line 161
    :goto_6
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 164
    throw p0
.end method
