.class public final Lpayback/feature/proximity/implementation/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/proximity/implementation/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/proximity/implementation/o;

    .line 8
    iget v1, v0, Lpayback/feature/proximity/implementation/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/proximity/implementation/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/proximity/implementation/o;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/proximity/implementation/o;-><init>(Lpayback/feature/proximity/implementation/p;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lpayback/feature/proximity/implementation/o;->result:Ljava/lang/Object;

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget p2, v0, Lpayback/feature/proximity/implementation/o;->label:I

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne p2, p1, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/proximity/implementation/o;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p1, v0, Lpayback/feature/proximity/implementation/o;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lpayback/feature/proximity/implementation/o;

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 65
    return-object v1

    .line 66
    :cond_3
    new-instance p0, Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 68
    throw v1
.end method
