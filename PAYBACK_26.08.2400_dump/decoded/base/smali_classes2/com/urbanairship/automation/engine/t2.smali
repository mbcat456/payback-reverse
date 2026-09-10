.class public final Lcom/urbanairship/automation/engine/t2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/u2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/u2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/t2;->this$0:Lcom/urbanairship/automation/engine/u2;

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
    new-instance p1, Lcom/urbanairship/automation/engine/t2;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/engine/t2;->this$0:Lcom/urbanairship/automation/engine/u2;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/automation/engine/t2;-><init>(Lcom/urbanairship/automation/engine/u2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/t2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/t2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/urbanairship/automation/engine/t2;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/urbanairship/automation/engine/t2;->this$0:Lcom/urbanairship/automation/engine/u2;

    .line 13
    iget-object p1, p0, Lcom/urbanairship/automation/engine/u2;->g:Lkotlinx/coroutines/a2;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->d()Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/automation/engine/u2;->d:Lkotlinx/coroutines/internal/d;

    .line 27
    new-instance v0, Lcom/urbanairship/automation/engine/s2;

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/engine/s2;-><init>(Lcom/urbanairship/automation/engine/u2;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/urbanairship/automation/engine/u2;->g:Lkotlinx/coroutines/a2;

    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method
