.class public final Lde/payback/core/tracking/campaigns/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $keyValueStore:Lpayback/platform/keyvaluestore/api/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/e;->$keyValueStore:Lpayback/platform/keyvaluestore/api/b;

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
    new-instance p1, Lde/payback/core/tracking/campaigns/e;

    .line 3
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/e;->$keyValueStore:Lpayback/platform/keyvaluestore/api/b;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/core/tracking/campaigns/e;-><init>(Lpayback/platform/keyvaluestore/api/b;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/core/tracking/campaigns/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/tracking/campaigns/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/tracking/campaigns/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/core/tracking/campaigns/e;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lde/payback/core/tracking/campaigns/e;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Lde/payback/core/tracking/campaigns/j;

    .line 14
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/e;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/core/tracking/campaigns/j;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    return-object p0

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
    new-instance p1, Lde/payback/core/tracking/campaigns/j;

    .line 34
    iget-object v1, p0, Lde/payback/core/tracking/campaigns/e;->$keyValueStore:Lpayback/platform/keyvaluestore/api/b;

    .line 36
    invoke-direct {p1, v1}, Lde/payback/core/tracking/campaigns/j;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 39
    iput-object p1, p0, Lde/payback/core/tracking/campaigns/e;->L$0:Ljava/lang/Object;

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lde/payback/core/tracking/campaigns/e;->L$1:Ljava/lang/Object;

    .line 44
    iput v2, p0, Lde/payback/core/tracking/campaigns/e;->label:I

    .line 46
    invoke-virtual {p1, p0}, Lde/payback/core/tracking/campaigns/j;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p1
.end method
