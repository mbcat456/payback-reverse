.class public final Lpayback/platform/coupon/data/repository/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $branchShortName:Ljava/lang/String;

.field final synthetic $cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/repository/x;


# direct methods
.method public constructor <init>(Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/coupon/data/repository/h;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 3
    iput-object p2, p0, Lpayback/platform/coupon/data/repository/h;->$key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/coupon/data/repository/h;->$token:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/platform/coupon/data/repository/h;->$partnerShortName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lpayback/platform/coupon/data/repository/h;->$branchShortName:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lpayback/platform/coupon/data/repository/h;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/coupon/data/repository/h;

    .line 3
    iget-object v1, p0, Lpayback/platform/coupon/data/repository/h;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 5
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/h;->$key:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/platform/coupon/data/repository/h;->$token:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/coupon/data/repository/h;->$partnerShortName:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpayback/platform/coupon/data/repository/h;->$branchShortName:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lpayback/platform/coupon/data/repository/h;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpayback/platform/coupon/data/repository/h;-><init>(Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lpayback/platform/coupon/data/repository/h;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/coupon/data/repository/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/coupon/data/repository/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/repository/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/coupon/data/repository/h;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/h;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    new-instance v5, Lpayback/platform/coupon/data/repository/g;

    .line 37
    iget-object v10, p0, Lpayback/platform/coupon/data/repository/h;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 39
    iget-object v6, p0, Lpayback/platform/coupon/data/repository/h;->$token:Ljava/lang/String;

    .line 41
    iget-object v7, p0, Lpayback/platform/coupon/data/repository/h;->$partnerShortName:Ljava/lang/String;

    .line 43
    iget-object v8, p0, Lpayback/platform/coupon/data/repository/h;->$branchShortName:Ljava/lang/String;

    .line 45
    iget-object v11, p0, Lpayback/platform/coupon/data/repository/h;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v5 .. v11}, Lpayback/platform/coupon/data/repository/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/platform/coupon/data/repository/x;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v4, v5, p1}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/h;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 58
    iget-object v0, v0, Lpayback/platform/coupon/data/repository/x;->f:Ljava/util/LinkedHashMap;

    .line 60
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/h;->$key:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :try_start_1
    iput-object v4, p0, Lpayback/platform/coupon/data/repository/h;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v4, p0, Lpayback/platform/coupon/data/repository/h;->L$1:Ljava/lang/Object;

    .line 69
    iput v3, p0, Lpayback/platform/coupon/data/repository/h;->label:I

    .line 71
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_2

    .line 77
    return-object v1

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Lpayback/platform/core/apiresult/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/h;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 82
    iget-object v0, v0, Lpayback/platform/coupon/data/repository/x;->f:Ljava/util/LinkedHashMap;

    .line 84
    iget-object p0, p0, Lpayback/platform/coupon/data/repository/h;->$key:Ljava/lang/String;

    .line 86
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object p1

    .line 90
    :goto_1
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/h;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 92
    iget-object v0, v0, Lpayback/platform/coupon/data/repository/x;->f:Ljava/util/LinkedHashMap;

    .line 94
    iget-object p0, p0, Lpayback/platform/coupon/data/repository/h;->$key:Ljava/lang/String;

    .line 96
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    throw p1
.end method
