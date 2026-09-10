.class public final Lcom/urbanairship/android/layout/model/m8;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $view:Lcom/urbanairship/android/layout/view/ScoreView;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/p8;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/ScoreView;Lcom/urbanairship/android/layout/model/p8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/m8;->$view:Lcom/urbanairship/android/layout/view/ScoreView;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/m8;->this$0:Lcom/urbanairship/android/layout/model/p8;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/android/layout/model/m8;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/m8;->$view:Lcom/urbanairship/android/layout/view/ScoreView;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/m8;->this$0:Lcom/urbanairship/android/layout/model/p8;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/model/m8;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;Lcom/urbanairship/android/layout/model/p8;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/m8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/m8;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/m8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/android/layout/model/m8;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/m8;->$view:Lcom/urbanairship/android/layout/view/ScoreView;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/android/layout/view/ScoreView;->q:Lkotlinx/coroutines/channels/f;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/m8;->$view:Lcom/urbanairship/android/layout/view/ScoreView;

    .line 34
    invoke-static {v1}, Lcom/urbanairship/android/layout/util/j0;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/o;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Lkotlinx/coroutines/flow/o;

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object p1, v3, v4

    .line 44
    aput-object v1, v3, v2

    .line 46
    invoke-static {v3}, Lkotlinx/coroutines/flow/q;->u([Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/j;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/urbanairship/android/layout/model/k8;

    .line 52
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/m8;->this$0:Lcom/urbanairship/android/layout/model/p8;

    .line 54
    invoke-direct {v1, v3, v2}, Lcom/urbanairship/android/layout/model/k8;-><init>(Lcom/urbanairship/android/layout/model/p8;I)V

    .line 57
    iput v2, p0, Lcom/urbanairship/android/layout/model/m8;->label:I

    .line 59
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
