.class public final Landroidx/paging/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/f2;

.field public final b:Lkotlinx/coroutines/sync/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f2;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/f2;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/n0;->a:Landroidx/compose/foundation/lazy/layout/f2;

    .line 11
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/paging/n0;->b:Lkotlinx/coroutines/sync/c;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/paging/n0;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/l0;

    .line 8
    iget v1, v0, Landroidx/paging/l0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/l0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/l0;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/l0;-><init>(Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/l0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/l0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v0, v0, Landroidx/paging/l0;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lkotlinx/coroutines/sync/a;

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
    iget-object p1, p0, Landroidx/paging/n0;->b:Lkotlinx/coroutines/sync/c;

    .line 56
    iput-object p1, v0, Landroidx/paging/l0;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, v0, Landroidx/paging/l0;->label:I

    .line 60
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Landroidx/paging/n0;->a:Landroidx/compose/foundation/lazy/layout/f2;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f2;->b()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    iget p0, p0, Landroidx/paging/n0;->c:I

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr p0, v1

    .line 81
    add-int/2addr p0, v3

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    const/16 v2, 0xa

    .line 86
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v5, v2, 0x1

    .line 110
    if-ltz v2, :cond_4

    .line 112
    check-cast v3, Landroidx/paging/i2;

    .line 114
    new-instance v6, Lkotlin/collections/c0;

    .line 116
    add-int/2addr v2, p0

    .line 117
    invoke-direct {v6, v2, v3}, Lkotlin/collections/c0;-><init>(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    move v2, v5

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 130
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_5
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 134
    return-object v1

    .line 135
    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 138
    throw p0
.end method

.method public final b(Lkotlin/collections/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/m0;

    .line 8
    iget v1, v0, Landroidx/paging/m0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/m0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/m0;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/m0;-><init>(Landroidx/paging/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/m0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/m0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/paging/m0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v0, v0, Landroidx/paging/m0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlin/collections/c0;

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
    iput-object p1, v0, Landroidx/paging/m0;->L$0:Ljava/lang/Object;

    .line 62
    iget-object p2, p0, Landroidx/paging/n0;->b:Lkotlinx/coroutines/sync/c;

    .line 64
    iput-object p2, v0, Landroidx/paging/m0;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Landroidx/paging/m0;->label:I

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
    iget v0, p1, Lkotlin/collections/c0;->a:I

    .line 77
    iput v0, p0, Landroidx/paging/n0;->c:I

    .line 79
    iget-object p0, p0, Landroidx/paging/n0;->a:Landroidx/compose/foundation/lazy/layout/f2;

    .line 81
    iget-object p1, p1, Lkotlin/collections/c0;->b:Ljava/lang/Object;

    .line 83
    check-cast p1, Landroidx/paging/i2;

    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/f2;->a(Landroidx/paging/i2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 98
    throw p0
.end method
