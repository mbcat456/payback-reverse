.class public final Lcom/urbanairship/android/layout/util/c0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_pagerGestures:Lcom/urbanairship/android/layout/view/PagerView;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/c0;->$this_pagerGestures:Lcom/urbanairship/android/layout/view/PagerView;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/util/c0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/c0;->$this_pagerGestures:Lcom/urbanairship/android/layout/view/PagerView;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/util/c0;-><init>(Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/urbanairship/android/layout/util/c0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/util/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/util/c0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/util/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/c0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/android/layout/util/c0;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/c0;->L$1:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/urbanairship/android/layout/util/b0;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

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
    invoke-static {}, Lcom/urbanairship/android/layout/util/j0;->a()V

    .line 35
    new-instance p1, Lcom/urbanairship/android/layout/util/b0;

    .line 37
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/util/b0;-><init>(Lkotlinx/coroutines/channels/w;)V

    .line 40
    iget-object v2, p0, Lcom/urbanairship/android/layout/util/c0;->$this_pagerGestures:Lcom/urbanairship/android/layout/view/PagerView;

    .line 42
    invoke-virtual {v2, p1}, Lcom/urbanairship/android/layout/view/PagerView;->setGestureListener(Lcom/urbanairship/android/layout/view/h0;)V

    .line 45
    iget-object p1, p0, Lcom/urbanairship/android/layout/util/c0;->$this_pagerGestures:Lcom/urbanairship/android/layout/view/PagerView;

    .line 47
    new-instance v2, Lcom/urbanairship/android/layout/util/a0;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p1, v4}, Lcom/urbanairship/android/layout/util/a0;-><init>(Lcom/urbanairship/android/layout/view/PagerView;I)V

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/c0;->L$0:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/c0;->L$1:Ljava/lang/Object;

    .line 58
    iput v3, p0, Lcom/urbanairship/android/layout/util/c0;->label:I

    .line 60
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_2

    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
