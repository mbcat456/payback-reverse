.class public final Landroidx/paging/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/x1;

    .line 3
    check-cast p2, Landroidx/paging/x1;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Landroidx/paging/t;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Landroidx/paging/t;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/paging/t;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/paging/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/t;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/paging/t;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/paging/x1;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/paging/t;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/paging/x1;

    .line 32
    iget-object v1, p0, Landroidx/paging/t;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/paging/x1;

    .line 36
    iput-object v1, p0, Landroidx/paging/t;->L$0:Ljava/lang/Object;

    .line 38
    iput v3, p0, Landroidx/paging/t;->label:I

    .line 40
    iget-object p0, p1, Landroidx/paging/x1;->c:Landroidx/paging/p;

    .line 42
    iget-object p0, p0, Landroidx/paging/p;->d:Lkotlinx/coroutines/a2;

    .line 44
    sget-object p1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 46
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    if-ne p0, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v1
.end method
