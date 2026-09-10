.class public abstract Landroidx/paging/g6;
.super Landroidx/paging/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/paging/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/z5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/g6;->Companion:Landroidx/paging/z5;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Cannot get key by item in positionalDataSource"

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
    iget-boolean v1, p1, Landroidx/paging/i0;->d:Z

    .line 5
    iget-object v2, p1, Landroidx/paging/i0;->b:Ljava/lang/Object;

    .line 7
    iget v3, p1, Landroidx/paging/i0;->e:I

    .line 9
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v4, :cond_2

    .line 14
    iget p1, p1, Landroidx/paging/i0;->c:I

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    if-eqz v1, :cond_0

    .line 27
    div-int/2addr p1, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    mul-int/2addr p1, v3

    .line 34
    div-int/lit8 v4, p1, 0x2

    .line 36
    sub-int/2addr v2, v4

    .line 37
    div-int/2addr v2, v3

    .line 38
    mul-int/2addr v2, v3

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    div-int/lit8 v4, p1, 0x2

    .line 46
    sub-int/2addr v2, v4

    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    :cond_1
    :goto_0
    new-instance v2, Landroidx/paging/b6;

    .line 53
    invoke-direct {v2, v0, p1, v3, v1}, Landroidx/paging/b6;-><init>(IIIZ)V

    .line 56
    new-instance p1, Lkotlinx/coroutines/k;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, v5, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 65
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->u()V

    .line 68
    new-instance p2, Landroidx/paging/e6;

    .line 70
    invoke-direct {p2, p0, p1, v2}, Landroidx/paging/e6;-><init>(Landroidx/paging/g6;Lkotlinx/coroutines/k;Landroidx/paging/b6;)V

    .line 73
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/a;

    .line 75
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/a;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 77
    invoke-virtual {p0, v2, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->onTransactionsLoadInitial(Landroidx/paging/b6;Landroidx/paging/a6;)V

    .line 80
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    iget-object p1, p1, Landroidx/paging/i0;->a:Landroidx/paging/LoadType;

    .line 98
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 100
    if-ne p1, v1, :cond_3

    .line 102
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v3

    .line 106
    sub-int/2addr v0, v3

    .line 107
    :cond_3
    new-instance p1, Landroidx/paging/d6;

    .line 109
    invoke-direct {p1, v0, v3}, Landroidx/paging/d6;-><init>(II)V

    .line 112
    new-instance v0, Lkotlinx/coroutines/k;

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {v0, v5, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 121
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 124
    new-instance p2, Landroidx/paging/f6;

    .line 126
    invoke-direct {p2, p1, p0, v0}, Landroidx/paging/f6;-><init>(Landroidx/paging/d6;Landroidx/paging/g6;Lkotlinx/coroutines/k;)V

    .line 129
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/a;

    .line 131
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/a;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 133
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->onTransactionsLoadRange(Landroidx/paging/d6;Landroidx/paging/c6;)V

    .line 136
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    return-object p0
.end method
