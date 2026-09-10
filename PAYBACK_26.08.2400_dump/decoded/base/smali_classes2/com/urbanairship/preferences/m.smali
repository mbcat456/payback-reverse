.class public final Lcom/urbanairship/preferences/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/urbanairship/preferences/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/preferences/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/preferences/l;

    .line 8
    iget v1, v0, Lcom/urbanairship/preferences/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/preferences/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/preferences/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/preferences/l;-><init>(Lcom/urbanairship/preferences/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/urbanairship/preferences/l;->result:Ljava/lang/Object;

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/urbanairship/preferences/l;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object p1, v0, Lcom/urbanairship/preferences/l;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lcom/urbanairship/preferences/s;

    .line 41
    iget-object p1, v0, Lcom/urbanairship/preferences/l;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/urbanairship/preferences/s;

    .line 45
    iget-object p2, v0, Lcom/urbanairship/preferences/l;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/urbanairship/preferences/v;

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    new-instance p0, Lcom/urbanairship/preferences/s;

    .line 64
    invoke-direct {p0, p1}, Lcom/urbanairship/preferences/s;-><init>(Lcom/urbanairship/preferences/v;)V

    .line 67
    iput-object v3, v0, Lcom/urbanairship/preferences/l;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p0, v0, Lcom/urbanairship/preferences/l;->L$1:Ljava/lang/Object;

    .line 71
    iput-object v3, v0, Lcom/urbanairship/preferences/l;->L$2:Ljava/lang/Object;

    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, v0, Lcom/urbanairship/preferences/l;->I$0:I

    .line 76
    iput v2, v0, Lcom/urbanairship/preferences/l;->label:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/s;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, p2, :cond_3

    .line 84
    return-object p2

    .line 85
    :cond_3
    return-object p0
.end method
