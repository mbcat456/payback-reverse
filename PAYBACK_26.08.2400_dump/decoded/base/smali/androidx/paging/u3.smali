.class public final Landroidx/paging/u3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/u3;->this$0:Landroidx/paging/w3;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/paging/u3;

    .line 3
    iget-object p0, p0, Landroidx/paging/u3;->this$0:Landroidx/paging/w3;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/paging/u3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/u3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/u3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/u3;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/paging/u3;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/paging/w3;

    .line 28
    iget-object v3, p0, Landroidx/paging/u3;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 32
    iget-object v5, p0, Landroidx/paging/u3;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v5, Landroidx/paging/x3;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Landroidx/paging/u3;->this$0:Landroidx/paging/w3;

    .line 45
    iget-object v5, v1, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 47
    iget-object p1, v5, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 49
    iput-object v5, p0, Landroidx/paging/u3;->L$0:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Landroidx/paging/u3;->L$1:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Landroidx/paging/u3;->L$2:Ljava/lang/Object;

    .line 55
    iput v3, p0, Landroidx/paging/u3;->label:I

    .line 57
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, p1

    .line 65
    :goto_0
    :try_start_0
    iget-object p1, v5, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 67
    iget-object v5, p1, Landroidx/paging/b4;->j:Lkotlinx/coroutines/channels/f;

    .line 69
    invoke-static {v5}, Lkotlinx/coroutines/flow/q;->h(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Landroidx/paging/a4;

    .line 75
    invoke-direct {v6, p1, v4}, Landroidx/paging/a4;-><init>(Landroidx/paging/b4;Lkotlin/coroutines/Continuation;)V

    .line 78
    new-instance p1, Lkotlinx/coroutines/flow/i0;

    .line 80
    invoke-direct {p1, v6, v5}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 86
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 88
    iput-object v4, p0, Landroidx/paging/u3;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v4, p0, Landroidx/paging/u3;->L$1:Ljava/lang/Object;

    .line 92
    iput-object v4, p0, Landroidx/paging/u3;->L$2:Ljava/lang/Object;

    .line 94
    iput v2, p0, Landroidx/paging/u3;->label:I

    .line 96
    invoke-static {v1, p1, v3, p0}, Landroidx/paging/w3;->a(Landroidx/paging/w3;Lkotlinx/coroutines/flow/i0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_4

    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 110
    throw p0
.end method
