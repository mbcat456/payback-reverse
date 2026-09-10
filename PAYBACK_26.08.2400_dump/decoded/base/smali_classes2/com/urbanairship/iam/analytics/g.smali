.class public final Lcom/urbanairship/iam/analytics/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/iam/analytics/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/analytics/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/analytics/g;->this$0:Lcom/urbanairship/iam/analytics/h;

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
    new-instance p1, Lcom/urbanairship/iam/analytics/g;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/analytics/g;->this$0:Lcom/urbanairship/iam/analytics/h;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/iam/analytics/g;-><init>(Lcom/urbanairship/iam/analytics/h;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/analytics/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/analytics/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/analytics/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/iam/analytics/g;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lcom/urbanairship/iam/analytics/g;->this$0:Lcom/urbanairship/iam/analytics/h;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/iam/analytics/h;->g:Lcom/urbanairship/android/layout/analytics/d;

    .line 28
    iget-object p1, p1, Lcom/urbanairship/iam/analytics/h;->m:Lkotlinx/coroutines/flow/r2;

    .line 30
    iget-object p1, p1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/urbanairship/android/layout/analytics/y;

    .line 38
    iget-object v3, p0, Lcom/urbanairship/iam/analytics/g;->this$0:Lcom/urbanairship/iam/analytics/h;

    .line 40
    iget-object v3, v3, Lcom/urbanairship/iam/analytics/h;->a:Lcom/urbanairship/automation/engine/c4;

    .line 42
    iget-object v3, v3, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 44
    iput v2, p0, Lcom/urbanairship/iam/analytics/g;->label:I

    .line 46
    iget-object v1, v1, Lcom/urbanairship/android/layout/analytics/d;->a:Lkotlin/jvm/functions/o;

    .line 48
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/analytics/y;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, v3, p1, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    :goto_0
    if-ne p0, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
