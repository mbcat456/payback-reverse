.class public final Lde/payback/core/api/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $baseUrl:Ljava/lang/String;

.field final synthetic $cacheKey:Lde/payback/core/cache/CacheKey;

.field final synthetic $cacheStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/core/api/q0;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/api/e0;->this$0:Lde/payback/core/api/q0;

    .line 3
    iput-object p2, p0, Lde/payback/core/api/e0;->$cacheKey:Lde/payback/core/cache/CacheKey;

    .line 5
    iput-object p3, p0, Lde/payback/core/api/e0;->$cacheStrategies:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lde/payback/core/api/e0;->$baseUrl:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/e0;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/e0;->this$0:Lde/payback/core/api/q0;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/e0;->$cacheKey:Lde/payback/core/cache/CacheKey;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/e0;->$cacheStrategies:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/e0;->$baseUrl:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/core/api/e0;-><init>(Lde/payback/core/api/q0;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/api/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/api/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/core/api/e0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/core/api/e0;->L$3:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v0, p0, Lde/payback/core/api/e0;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    iget-object v0, p0, Lde/payback/core/api/e0;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Lde/payback/core/cache/CacheKey;

    .line 23
    iget-object p0, p0, Lde/payback/core/api/e0;->L$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Lde/payback/core/cache/p;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lde/payback/core/api/e0;->this$0:Lde/payback/core/api/q0;

    .line 42
    iget-object v4, p1, Lde/payback/core/api/q0;->d:Lde/payback/core/cache/p;

    .line 44
    iget-object v6, p0, Lde/payback/core/api/e0;->$cacheKey:Lde/payback/core/cache/CacheKey;

    .line 46
    iget-object v7, p0, Lde/payback/core/api/e0;->$cacheStrategies:Ljava/util/List;

    .line 48
    new-instance v5, Lde/payback/core/api/d0;

    .line 50
    iget-object v1, p0, Lde/payback/core/api/e0;->$baseUrl:Ljava/lang/String;

    .line 52
    invoke-direct {v5, p1, v1, v3}, Lde/payback/core/api/d0;-><init>(Lde/payback/core/api/q0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    const-class p1, Lde/payback/core/api/data/GetForceUpdateConfiguration$Response;

    .line 57
    const-class v1, Ljava/util/List;

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    iput-object v3, p0, Lde/payback/core/api/e0;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v3, p0, Lde/payback/core/api/e0;->L$1:Ljava/lang/Object;

    .line 69
    iput-object v3, p0, Lde/payback/core/api/e0;->L$2:Ljava/lang/Object;

    .line 71
    iput-object v3, p0, Lde/payback/core/api/e0;->L$3:Ljava/lang/Object;

    .line 73
    iput v2, p0, Lde/payback/core/api/e0;->label:I

    .line 75
    const-class v8, Lde/payback/core/api/data/GetForceUpdateConfiguration$Response;

    .line 77
    move-object v9, p0

    .line 78
    invoke-virtual/range {v4 .. v9}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 84
    return-object v0

    .line 85
    :cond_2
    return-object p0

    .line 86
    :cond_3
    const-string p0, "To fetch a List, please use `fetchList` instead"

    .line 88
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 91
    return-object v3
.end method
