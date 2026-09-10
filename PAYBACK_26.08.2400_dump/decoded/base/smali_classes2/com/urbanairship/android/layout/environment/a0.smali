.class public final Lcom/urbanairship/android/layout/environment/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    instance-of p1, p2, Lcom/urbanairship/android/layout/environment/z;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/urbanairship/android/layout/environment/z;

    .line 8
    iget v0, p1, Lcom/urbanairship/android/layout/environment/z;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/urbanairship/android/layout/environment/z;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/urbanairship/android/layout/environment/z;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/environment/z;-><init>(Lcom/urbanairship/android/layout/environment/a0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, p1, Lcom/urbanairship/android/layout/environment/z;->result:Ljava/lang/Object;

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget p2, p1, Lcom/urbanairship/android/layout/environment/z;->label:I

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_2

    .line 36
    iget-object p2, p1, Lcom/urbanairship/android/layout/environment/z;->L$3:Ljava/lang/Object;

    .line 38
    check-cast p2, Lkotlinx/coroutines/flow/p;

    .line 40
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/z;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/urbanairship/android/layout/environment/z;

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
