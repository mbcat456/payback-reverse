.class public final Lpayback/platform/coupon/data/repository/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $branchShortName:Ljava/lang/String;

.field final synthetic $cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/repository/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/platform/coupon/data/repository/x;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p5, p0, Lpayback/platform/coupon/data/repository/g;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 3
    iput-object p1, p0, Lpayback/platform/coupon/data/repository/g;->$token:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lpayback/platform/coupon/data/repository/g;->$partnerShortName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lpayback/platform/coupon/data/repository/g;->$branchShortName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lpayback/platform/coupon/data/repository/g;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/coupon/data/repository/g;

    .line 3
    iget-object v5, p0, Lpayback/platform/coupon/data/repository/g;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 5
    iget-object v1, p0, Lpayback/platform/coupon/data/repository/g;->$token:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/g;->$partnerShortName:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lpayback/platform/coupon/data/repository/g;->$branchShortName:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lpayback/platform/coupon/data/repository/g;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/platform/coupon/data/repository/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/platform/coupon/data/repository/x;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/coupon/data/repository/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/coupon/data/repository/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/repository/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/platform/coupon/data/repository/g;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    iget-object p1, p0, Lpayback/platform/coupon/data/repository/g;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 26
    iget-object v3, p1, Lpayback/platform/coupon/data/repository/x;->c:Lpayback/platform/coupon/data/remote/h;

    .line 28
    iget-object v4, p0, Lpayback/platform/coupon/data/repository/g;->$token:Ljava/lang/String;

    .line 30
    iget-object v6, p0, Lpayback/platform/coupon/data/repository/g;->$partnerShortName:Ljava/lang/String;

    .line 32
    iget-object v7, p0, Lpayback/platform/coupon/data/repository/g;->$branchShortName:Ljava/lang/String;

    .line 34
    iget-object v8, p0, Lpayback/platform/coupon/data/repository/g;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 36
    iput v2, p0, Lpayback/platform/coupon/data/repository/g;->label:I

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v9, p0

    .line 40
    invoke-virtual/range {v3 .. v9}, Lpayback/platform/coupon/data/remote/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p0
.end method
