.class public final Landroidx/paging/compose/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $lazyPagingItems:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/compose/e;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object p2, p0, Landroidx/paging/compose/e;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Landroidx/paging/compose/e;

    .line 3
    iget-object v0, p0, Landroidx/paging/compose/e;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iget-object p0, p0, Landroidx/paging/compose/e;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/paging/compose/e;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/compose/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/compose/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/compose/e;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/paging/compose/e;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 30
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Landroidx/paging/compose/e;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 40
    iput v4, p0, Landroidx/paging/compose/e;->label:I

    .line 42
    iget-object v1, p1, Landroidx/paging/compose/c;->a:Lkotlinx/coroutines/flow/o;

    .line 44
    new-instance v3, Landroidx/paging/compose/a;

    .line 46
    invoke-direct {v3, p1, v2}, Landroidx/paging/compose/a;-><init>(Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_1
    if-ne p0, v0, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/paging/compose/e;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 63
    new-instance v1, Landroidx/paging/compose/d;

    .line 65
    iget-object v4, p0, Landroidx/paging/compose/e;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 67
    invoke-direct {v1, v4, v2}, Landroidx/paging/compose/d;-><init>(Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 70
    iput v3, p0, Landroidx/paging/compose/e;->label:I

    .line 72
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
