.class public final Lio/ktor/client/engine/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $requestData:Lio/ktor/client/request/e;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/d;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/d;Lio/ktor/client/request/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/b;->this$0:Lio/ktor/client/engine/d;

    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/b;->$requestData:Lio/ktor/client/request/e;

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
    new-instance p1, Lio/ktor/client/engine/b;

    .line 3
    iget-object v0, p0, Lio/ktor/client/engine/b;->this$0:Lio/ktor/client/engine/d;

    .line 5
    iget-object p0, p0, Lio/ktor/client/engine/b;->$requestData:Lio/ktor/client/request/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/engine/b;-><init>(Lio/ktor/client/engine/d;Lio/ktor/client/request/e;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/client/engine/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lio/ktor/client/engine/b;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lio/ktor/client/engine/b;->this$0:Lio/ktor/client/engine/d;

    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 32
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->d()Z

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lio/ktor/client/engine/b;->this$0:Lio/ktor/client/engine/d;

    .line 51
    iget-object v1, p0, Lio/ktor/client/engine/b;->$requestData:Lio/ktor/client/request/e;

    .line 53
    iput v2, p0, Lio/ktor/client/engine/b;->label:I

    .line 55
    invoke-interface {p1, v1, p0}, Lio/ktor/client/engine/d;->C(Lio/ktor/client/request/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object p0

    .line 63
    :cond_4
    new-instance p0, Lio/ktor/client/engine/ClientEngineClosedException;

    .line 65
    invoke-direct {p0, v1}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(I)V

    .line 68
    throw p0
.end method
