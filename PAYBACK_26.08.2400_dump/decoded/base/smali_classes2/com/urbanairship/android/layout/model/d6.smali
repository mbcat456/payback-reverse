.class public final Lcom/urbanairship/android/layout/model/d6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/d6;->this$0:Lcom/urbanairship/android/layout/model/b7;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/d6;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/d6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/model/d6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/d6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/d6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/urbanairship/android/layout/model/d6;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/d6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 15
    check-cast p0, Lcom/urbanairship/android/layout/view/j0;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/j0;->a:Lcom/urbanairship/android/layout/view/PagerView;

    .line 21
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->i:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 23
    iget-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->M0:Lcom/urbanairship/android/layout/widget/n;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->L0:Lcom/urbanairship/android/layout/model/b7;

    .line 29
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->u:Ljava/util/List;

    .line 31
    invoke-virtual {p1, p0}, Lcom/urbanairship/android/layout/widget/n;->o(Ljava/util/List;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "adapter"

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v1
.end method
