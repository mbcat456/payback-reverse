.class public final Landroidx/paging/h1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $params:Landroidx/paging/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q5;"
        }
    .end annotation
.end field

.field final synthetic $type:Landroidx/paging/LoadType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/i1;Landroidx/paging/q5;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/h1;->this$0:Landroidx/paging/i1;

    .line 3
    iput-object p2, p0, Landroidx/paging/h1;->$params:Landroidx/paging/q5;

    .line 5
    iput-object p3, p0, Landroidx/paging/h1;->$type:Landroidx/paging/LoadType;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/h1;

    .line 3
    iget-object v1, p0, Landroidx/paging/h1;->this$0:Landroidx/paging/i1;

    .line 5
    iget-object v2, p0, Landroidx/paging/h1;->$params:Landroidx/paging/q5;

    .line 7
    iget-object p0, p0, Landroidx/paging/h1;->$type:Landroidx/paging/LoadType;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/paging/h1;-><init>(Landroidx/paging/i1;Landroidx/paging/q5;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/paging/h1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/h1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/h1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/h1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/paging/h1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

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
    iget-object p1, p0, Landroidx/paging/h1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iget-object v1, p0, Landroidx/paging/h1;->this$0:Landroidx/paging/i1;

    .line 34
    iget-object v1, v1, Landroidx/paging/i1;->c:Landroidx/paging/v5;

    .line 36
    iget-object v4, p0, Landroidx/paging/h1;->$params:Landroidx/paging/q5;

    .line 38
    iput-object p1, p0, Landroidx/paging/h1;->L$0:Ljava/lang/Object;

    .line 40
    iput v3, p0, Landroidx/paging/h1;->label:I

    .line 42
    invoke-virtual {v1, v4, p0}, Landroidx/paging/v5;->c(Landroidx/paging/q5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    check-cast p1, Landroidx/paging/u5;

    .line 53
    iget-object v1, p0, Landroidx/paging/h1;->this$0:Landroidx/paging/i1;

    .line 55
    iget-object v4, v1, Landroidx/paging/i1;->c:Landroidx/paging/v5;

    .line 57
    iget-object v4, v4, Landroidx/paging/v5;->a:Landroidx/media3/datasource/cache/j;

    .line 59
    iget-boolean v4, v4, Landroidx/media3/datasource/cache/j;->a:Z

    .line 61
    if-eqz v4, :cond_3

    .line 63
    iget-object p0, v1, Landroidx/paging/i1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object v3, v1, Landroidx/paging/i1;->d:Lkotlinx/coroutines/rx2/i;

    .line 73
    new-instance v4, Landroidx/paging/g1;

    .line 75
    iget-object p0, p0, Landroidx/paging/h1;->$type:Landroidx/paging/LoadType;

    .line 77
    invoke-direct {v4, p1, v1, p0, v2}, Landroidx/paging/g1;-><init>(Landroidx/paging/u5;Landroidx/paging/i1;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 p0, 0x2

    .line 81
    invoke-static {v0, v3, v2, v4, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
