.class public final Lcom/urbanairship/actions/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $callback:Lcom/urbanairship/actions/d;

.field final synthetic $handler:Landroid/os/Handler;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/actions/r;


# direct methods
.method public constructor <init>(Lcom/urbanairship/actions/r;Landroid/os/Handler;Lcom/urbanairship/actions/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/actions/p;->this$0:Lcom/urbanairship/actions/r;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/actions/p;->$handler:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/actions/p;->$callback:Lcom/urbanairship/actions/d;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/actions/p;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/actions/p;->this$0:Lcom/urbanairship/actions/r;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/actions/p;->$handler:Landroid/os/Handler;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/actions/p;->$callback:Lcom/urbanairship/actions/d;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/actions/p;-><init>(Lcom/urbanairship/actions/r;Landroid/os/Handler;Lcom/urbanairship/actions/d;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/actions/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/actions/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/actions/p;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, Lcom/urbanairship/actions/p;->this$0:Lcom/urbanairship/actions/r;

    .line 26
    iput v2, p0, Lcom/urbanairship/actions/p;->label:I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, p0}, Lcom/urbanairship/actions/r;->c(Lcom/urbanairship/actions/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/urbanairship/actions/m;

    .line 40
    iget-object v0, p0, Lcom/urbanairship/actions/p;->$handler:Landroid/os/Handler;

    .line 42
    iget-object p0, p0, Lcom/urbanairship/actions/p;->$callback:Lcom/urbanairship/actions/d;

    .line 44
    new-instance v1, Lcom/google/firebase/concurrent/j;

    .line 46
    const/16 v2, 0x16

    .line 48
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method
