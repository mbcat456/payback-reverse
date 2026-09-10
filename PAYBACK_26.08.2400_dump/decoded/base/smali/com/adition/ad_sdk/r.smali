.class public final Lcom/adition/ad_sdk/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Ljava/lang/String;Lcom/adition/ad_sdk/i3;Lcom/adition/ad_sdk/api/services/event_listener/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p6

    .line 3
    instance-of v1, v0, Lcom/adition/ad_sdk/rc;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/adition/ad_sdk/rc;

    .line 10
    iget v2, v1, Lcom/adition/ad_sdk/rc;->d:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/adition/ad_sdk/rc;->d:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/adition/ad_sdk/rc;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/adition/ad_sdk/rc;-><init>(Lcom/adition/ad_sdk/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p0, v1, Lcom/adition/ad_sdk/rc;->b:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v1, Lcom/adition/ad_sdk/rc;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v1, Lcom/adition/ad_sdk/rc;->a:Lcom/adition/ad_sdk/g8;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v4, Lcom/adition/ad_sdk/g8;

    .line 62
    sget-object p0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 64
    sget-object p0, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 66
    invoke-static {p0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 69
    move-result-object v7

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v8, p3

    .line 74
    move-object/from16 v9, p4

    .line 76
    move-object/from16 v10, p5

    .line 78
    invoke-direct/range {v4 .. v11}, Lcom/adition/ad_sdk/g8;-><init>(Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Lkotlinx/coroutines/internal/d;Ljava/lang/String;Lcom/adition/ad_sdk/i3;Lcom/adition/ad_sdk/api/services/event_listener/a;Lcom/google/android/gms/internal/mlkit_vision_common/z5;)V

    .line 81
    iput-object v4, v1, Lcom/adition/ad_sdk/rc;->a:Lcom/adition/ad_sdk/g8;

    .line 83
    iput v3, v1, Lcom/adition/ad_sdk/rc;->d:I

    .line 85
    invoke-virtual {v4, v1}, Lcom/adition/ad_sdk/g8;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_3

    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object p1, v4

    .line 93
    :goto_1
    check-cast p0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 95
    new-instance p2, Lcom/adition/ad_sdk/b;

    .line 97
    invoke-direct {p2, p1}, Lcom/adition/ad_sdk/b;-><init>(Lcom/adition/ad_sdk/g8;)V

    .line 100
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
