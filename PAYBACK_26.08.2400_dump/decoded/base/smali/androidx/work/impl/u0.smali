.class public final Landroidx/work/impl/u0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/work/impl/x0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/u0;->this$0:Landroidx/work/impl/x0;

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
    new-instance p1, Landroidx/work/impl/u0;

    .line 3
    iget-object p0, p0, Landroidx/work/impl/u0;->this$0:Landroidx/work/impl/x0;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/u0;-><init>(Landroidx/work/impl/x0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/u0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/work/impl/u0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p1, p0, Landroidx/work/impl/u0;->this$0:Landroidx/work/impl/x0;

    .line 28
    iget-object v1, p1, Landroidx/work/impl/x0;->m:Lkotlinx/coroutines/j1;

    .line 30
    new-instance v4, Landroidx/work/impl/t0;

    .line 32
    invoke-direct {v4, p1, v3}, Landroidx/work/impl/t0;-><init>(Landroidx/work/impl/x0;Lkotlin/coroutines/Continuation;)V

    .line 35
    iput v2, p0, Landroidx/work/impl/u0;->label:I

    .line 37
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/impl/r0;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    sget p1, Landroidx/work/impl/y0;->a:I

    .line 49
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p1, Landroidx/work/impl/o0;

    .line 58
    invoke-direct {p1}, Landroidx/work/impl/o0;-><init>()V

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    new-instance p1, Landroidx/work/impl/o0;

    .line 64
    invoke-direct {p1}, Landroidx/work/impl/o0;-><init>()V

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    new-instance v0, Landroidx/work/impl/q0;

    .line 70
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->a()I

    .line 73
    move-result p1

    .line 74
    invoke-direct {v0, p1}, Landroidx/work/impl/q0;-><init>(I)V

    .line 77
    move-object p1, v0

    .line 78
    :goto_2
    iget-object p0, p0, Landroidx/work/impl/u0;->this$0:Landroidx/work/impl/x0;

    .line 80
    iget-object v0, p0, Landroidx/work/impl/x0;->i:Landroidx/work/impl/WorkDatabase;

    .line 82
    new-instance v1, Landroidx/work/impl/s0;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v1}, Landroidx/room/t0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-object p0
.end method
