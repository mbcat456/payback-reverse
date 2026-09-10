.class public final Lcom/urbanairship/f0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/g0;

    .line 3
    check-cast p2, Lcom/urbanairship/job/l;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lcom/urbanairship/f0;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/f0;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/urbanairship/f0;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lcom/urbanairship/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/f0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/g0;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/f0;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/urbanairship/job/l;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lcom/urbanairship/f0;->label:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/urbanairship/f0;->L$0:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/urbanairship/f0;->L$1:Ljava/lang/Object;

    .line 37
    iput v4, p0, Lcom/urbanairship/f0;->label:I

    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/urbanairship/g0;->e(Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v2, :cond_2

    .line 45
    return-object v2

    .line 46
    :cond_2
    return-object p0
.end method
