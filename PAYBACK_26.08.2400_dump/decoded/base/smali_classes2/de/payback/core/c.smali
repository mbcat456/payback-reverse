.class public final Lde/payback/core/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $restApiClient:Lde/payback/core/api/q0;

.field final synthetic $userKeyValueStore:Lpayback/platform/keyvaluestore/api/b;

.field final synthetic $userStorageManager:Lde/payback/core/storage/l;

.field label:I


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lde/payback/core/storage/l;Lpayback/platform/keyvaluestore/api/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/c;->$restApiClient:Lde/payback/core/api/q0;

    .line 3
    iput-object p2, p0, Lde/payback/core/c;->$userStorageManager:Lde/payback/core/storage/l;

    .line 5
    iput-object p3, p0, Lde/payback/core/c;->$userKeyValueStore:Lpayback/platform/keyvaluestore/api/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/c;

    .line 3
    iget-object v1, p0, Lde/payback/core/c;->$restApiClient:Lde/payback/core/api/q0;

    .line 5
    iget-object v2, p0, Lde/payback/core/c;->$userStorageManager:Lde/payback/core/storage/l;

    .line 7
    iget-object p0, p0, Lde/payback/core/c;->$userKeyValueStore:Lpayback/platform/keyvaluestore/api/b;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lde/payback/core/c;-><init>(Lde/payback/core/api/q0;Lde/payback/core/storage/l;Lpayback/platform/keyvaluestore/api/b;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/core/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/c;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/core/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/core/c;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/core/c;->$restApiClient:Lde/payback/core/api/q0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lde/payback/core/api/h;

    .line 31
    invoke-direct {v1, p1, v3}, Lde/payback/core/api/h;-><init>(Lde/payback/core/api/q0;Lkotlin/coroutines/Continuation;)V

    .line 34
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lde/payback/core/c;->$userStorageManager:Lde/payback/core/storage/l;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v5, Lde/payback/core/storage/i;

    .line 47
    invoke-direct {v5, v4, v3}, Lde/payback/core/storage/i;-><init>(Lde/payback/core/storage/l;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {p1, v5}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lio/reactivex/internal/operators/completable/j;

    .line 56
    invoke-direct {v5, v1, v4, v2}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    .line 59
    new-instance v1, Lde/payback/core/b;

    .line 61
    iget-object v4, p0, Lde/payback/core/c;->$userKeyValueStore:Lpayback/platform/keyvaluestore/api/b;

    .line 63
    invoke-direct {v1, v4, v3}, Lde/payback/core/b;-><init>(Lpayback/platform/keyvaluestore/api/b;Lkotlin/coroutines/Continuation;)V

    .line 66
    invoke-static {p1, v1}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lio/reactivex/internal/operators/completable/j;

    .line 72
    invoke-direct {v1, v5, p1, v2}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    .line 75
    iput v2, p0, Lde/payback/core/c;->label:I

    .line 77
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->b(Lio/reactivex/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
