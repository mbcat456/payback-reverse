.class public final Lcom/adition/ad_sdk/y0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/adition/ad_sdk/s3;

.field public final synthetic e:Lcom/adition/ad_sdk/api/entities/response/a;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/s3;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/y0;->d:Lcom/adition/ad_sdk/s3;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/y0;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/y0;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/y0;->d:Lcom/adition/ad_sdk/s3;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/y0;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/adition/ad_sdk/y0;-><init>(Lcom/adition/ad_sdk/s3;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/adition/ad_sdk/y0;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/y0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adition/ad_sdk/y0;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/adition/ad_sdk/y0;->a:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/adition/ad_sdk/y0;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/adition/ad_sdk/hb;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/adition/ad_sdk/y0;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Lkotlin/Pair;

    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/adition/ad_sdk/hb;

    .line 41
    iget-object p1, v1, Lcom/adition/ad_sdk/hb;->a:Ljava/lang/String;

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    iget-object v4, v1, Lcom/adition/ad_sdk/hb;->b:Ljava/lang/String;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/adition/ad_sdk/y0;->d:Lcom/adition/ad_sdk/s3;

    .line 60
    iget-object v4, v4, Lcom/adition/ad_sdk/s3;->c:Lcom/adition/ad_sdk/y8;

    .line 62
    iput-object v1, p0, Lcom/adition/ad_sdk/y0;->c:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lcom/adition/ad_sdk/y0;->a:Ljava/util/List;

    .line 66
    iput v3, p0, Lcom/adition/ad_sdk/y0;->b:I

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v3, Lcom/adition/ad_sdk/i8;

    .line 73
    invoke-direct {v3, p1, v4, v2}, Lcom/adition/ad_sdk/i8;-><init>(Ljava/util/List;Lcom/adition/ad_sdk/y8;Lkotlin/coroutines/Continuation;)V

    .line 76
    invoke-static {v3, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    move-object p1, v2

    .line 85
    :goto_0
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 87
    sget-object v2, Lcom/adition/ad_sdk/h;->a:Lcom/adition/ad_sdk/h;

    .line 89
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Lcom/adition/ad_sdk/x;

    .line 95
    iget-object v3, p0, Lcom/adition/ad_sdk/y0;->d:Lcom/adition/ad_sdk/s3;

    .line 97
    invoke-direct {v2, v3, v0}, Lcom/adition/ad_sdk/x;-><init>(Lcom/adition/ad_sdk/s3;Ljava/util/List;)V

    .line 100
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->i(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/adition/ad_sdk/m0;

    .line 106
    iget-object p0, p0, Lcom/adition/ad_sdk/y0;->e:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 108
    invoke-direct {v0, v1, p0}, Lcom/adition/ad_sdk/m0;-><init>(Lcom/adition/ad_sdk/hb;Lcom/adition/ad_sdk/api/entities/response/a;)V

    .line 111
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
