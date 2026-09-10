.class public final Lcom/urbanairship/android/layout/model/u7;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/w7;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/w7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/u7;->this$0:Lcom/urbanairship/android/layout/model/w7;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/u7;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/u7;->this$0:Lcom/urbanairship/android/layout/model/w7;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/model/u7;-><init>(Lcom/urbanairship/android/layout/model/w7;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/u7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/u7;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/u7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/model/u7;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/u7;->this$0:Lcom/urbanairship/android/layout/model/w7;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/android/layout/model/j1;->s:Lkotlinx/coroutines/flow/r2;

    .line 28
    new-instance v4, Lcom/urbanairship/android/layout/model/s7;

    .line 30
    invoke-direct {v4, p1, v3}, Lcom/urbanairship/android/layout/model/s7;-><init>(Lcom/urbanairship/android/layout/model/w7;I)V

    .line 33
    iput v3, p0, Lcom/urbanairship/android/layout/model/u7;->label:I

    .line 35
    iget-object p1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 37
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 47
    return-object v2
.end method
