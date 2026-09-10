.class public final Lcom/urbanairship/android/layout/model/l6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $view:Lcom/urbanairship/android/layout/view/PagerView;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/l6;->$view:Lcom/urbanairship/android/layout/view/PagerView;

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/l6;->this$0:Lcom/urbanairship/android/layout/model/b7;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/l6;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/l6;->$view:Lcom/urbanairship/android/layout/view/PagerView;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/l6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/urbanairship/android/layout/model/l6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/l6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/l6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/l6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/android/layout/model/l6;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/l6;->$view:Lcom/urbanairship/android/layout/view/PagerView;

    .line 26
    sget-object v1, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Lcom/urbanairship/android/layout/util/e0;

    .line 33
    invoke-direct {v1, p1, v2}, Lcom/urbanairship/android/layout/util/e0;-><init>(Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/urbanairship/android/layout/model/n5;

    .line 47
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/l6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/urbanairship/android/layout/model/n5;-><init>(Lcom/urbanairship/android/layout/model/b7;I)V

    .line 52
    iput v3, p0, Lcom/urbanairship/android/layout/model/l6;->label:I

    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
