.class public abstract Landroidx/paging/h4;
.super Landroidx/paging/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/DataSource$KeyType;->PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/j0;-><init>(Landroidx/paging/DataSource$KeyType;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Cannot get key by item in pageKeyedDataSource"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b(Landroidx/paging/i0;Landroidx/paging/l1;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/paging/i0;->a:Landroidx/paging/LoadType;

    .line 3
    iget v1, p1, Landroidx/paging/i0;->e:I

    .line 5
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    new-instance p1, Lio/ktor/client/plugins/r1;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 16
    new-instance v0, Lkotlinx/coroutines/k;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, v3, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 28
    new-instance p2, Landroidx/paging/g4;

    .line 30
    invoke-direct {p2, v0}, Landroidx/paging/g4;-><init>(Lkotlinx/coroutines/k;)V

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h4;->e(Lio/ktor/client/plugins/r1;Landroidx/paging/g4;)V

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object v2, p1, Landroidx/paging/i0;->b:Ljava/lang/Object;

    .line 45
    if-nez v2, :cond_1

    .line 47
    sget-object p0, Landroidx/paging/g0;->Companion:Landroidx/paging/f0;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Landroidx/paging/g0;

    .line 54
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/paging/g0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    return-object v0

    .line 64
    :cond_1
    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 66
    if-ne v0, v4, :cond_2

    .line 68
    new-instance p1, Landroidx/paging/e4;

    .line 70
    invoke-direct {p1, v1, v2}, Landroidx/paging/e4;-><init>(ILjava/lang/Object;)V

    .line 73
    new-instance v0, Lkotlinx/coroutines/k;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v0, v3, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 82
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 85
    new-instance p2, Landroidx/paging/f4;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, v0, v1}, Landroidx/paging/f4;-><init>(Lkotlinx/coroutines/k;Z)V

    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h4;->d(Landroidx/paging/e4;Landroidx/paging/f4;)V

    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    return-object p0

    .line 101
    :cond_2
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 103
    if-ne v0, v4, :cond_3

    .line 105
    new-instance p1, Landroidx/paging/e4;

    .line 107
    invoke-direct {p1, v1, v2}, Landroidx/paging/e4;-><init>(ILjava/lang/Object;)V

    .line 110
    new-instance v0, Lkotlinx/coroutines/k;

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v0, v3, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 119
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 122
    new-instance p2, Landroidx/paging/f4;

    .line 124
    invoke-direct {p2, v0, v3}, Landroidx/paging/f4;-><init>(Lkotlinx/coroutines/k;Z)V

    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h4;->c(Landroidx/paging/e4;Landroidx/paging/f4;)V

    .line 130
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    return-object p0

    .line 137
    :cond_3
    const-string p0, "Unsupported type "

    .line 139
    iget-object p1, p1, Landroidx/paging/i0;->a:Landroidx/paging/LoadType;

    .line 141
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public abstract c(Landroidx/paging/e4;Landroidx/paging/f4;)V
.end method

.method public abstract d(Landroidx/paging/e4;Landroidx/paging/f4;)V
.end method

.method public abstract e(Lio/ktor/client/plugins/r1;Landroidx/paging/g4;)V
.end method
