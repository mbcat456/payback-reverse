.class public final Lcom/urbanairship/android/layout/assets/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cache:Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

.field final synthetic $identifier:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/assets/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/e;->$assets:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/assets/e;->$cache:Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/assets/e;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/android/layout/assets/e;->$identifier:Ljava/lang/String;

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
    new-instance v0, Lcom/urbanairship/android/layout/assets/e;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/assets/e;->$assets:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/assets/e;->$cache:Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/assets/e;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/android/layout/assets/e;->$identifier:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/assets/e;-><init>(Ljava/util/List;Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/urbanairship/android/layout/assets/e;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/assets/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/assets/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/assets/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/assets/e;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/android/layout/assets/e;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/android/layout/assets/e;->$assets:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    iget-object v6, p0, Lcom/urbanairship/android/layout/assets/e;->$cache:Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 38
    iget-object v8, p0, Lcom/urbanairship/android/layout/assets/e;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 40
    iget-object v9, p0, Lcom/urbanairship/android/layout/assets/e;->$identifier:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    const/16 v5, 0xa

    .line 46
    invoke-static {p1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 49
    move-result v5

    .line 50
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 70
    new-instance v5, Lcom/urbanairship/android/layout/assets/d;

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/urbanairship/android/layout/assets/d;-><init>(Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;Ljava/lang/String;Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-static {v0, v3, v5, v7}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-object v3, p0, Lcom/urbanairship/android/layout/assets/e;->L$0:Ljava/lang/Object;

    .line 87
    iput v4, p0, Lcom/urbanairship/android/layout/assets/e;->label:I

    .line 89
    invoke-static {v2, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 95
    return-object v1

    .line 96
    :cond_3
    return-object p0
.end method
