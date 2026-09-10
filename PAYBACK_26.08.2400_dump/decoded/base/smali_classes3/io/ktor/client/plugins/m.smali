.class public final Lio/ktor/client/plugins/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $body:Ljava/lang/Object;

.field final synthetic $response:Lio/ktor/client/statement/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/client/statement/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/m;->$body:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/m;->$response:Lio/ktor/client/statement/d;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/m;

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/m;->$body:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/m;->$response:Lio/ktor/client/statement/d;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/client/plugins/m;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/m;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/utils/io/h1;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/client/plugins/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/m;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/h1;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/m;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/plugins/m;->$body:Ljava/lang/Object;

    .line 34
    check-cast p1, Lio/ktor/utils/io/r;

    .line 36
    iget-object v0, v0, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 38
    iput-object v3, p0, Lio/ktor/client/plugins/m;->L$0:Ljava/lang/Object;

    .line 40
    iput v4, p0, Lio/ktor/client/plugins/m;->label:I

    .line 42
    const-wide v2, 0x7fffffffffffffffL

    .line 47
    invoke-static {p1, v0, v2, v3, p0}, Lio/ktor/utils/io/n0;->d(Lio/ktor/utils/io/r;Lio/ktor/utils/io/p0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/client/plugins/m;->$body:Ljava/lang/Object;

    .line 56
    check-cast p1, Lio/ktor/utils/io/r;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p1}, Lio/ktor/utils/io/r;->b()Ljava/lang/Throwable;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez p1, :cond_3

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :cond_3
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_1
    iget-object p0, p0, Lio/ktor/client/plugins/m;->$response:Lio/ktor/client/statement/d;

    .line 73
    const-string v0, "Receive failed"

    .line 75
    invoke-static {v0, p1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 82
    throw p1

    .line 83
    :goto_2
    iget-object p0, p0, Lio/ktor/client/plugins/m;->$response:Lio/ktor/client/statement/d;

    .line 85
    invoke-static {p0, p1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 88
    throw p1
.end method
