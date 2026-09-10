.class public final Lcom/urbanairship/android/layout/model/e6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animate:Z

.field final synthetic $pageIndex:I

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/b7;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/e6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 3
    iput p2, p0, Lcom/urbanairship/android/layout/model/e6;->$pageIndex:I

    .line 5
    iput-boolean p3, p0, Lcom/urbanairship/android/layout/model/e6;->$animate:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/android/layout/model/e6;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 5
    iget v1, p0, Lcom/urbanairship/android/layout/model/e6;->$pageIndex:I

    .line 7
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/e6;->$animate:Z

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/android/layout/model/e6;-><init>(Lcom/urbanairship/android/layout/model/b7;IZLkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/e6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/e6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/urbanairship/android/layout/model/e6;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 13
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 15
    check-cast p1, Lcom/urbanairship/android/layout/view/j0;

    .line 17
    if-eqz p1, :cond_3

    .line 19
    iget v0, p0, Lcom/urbanairship/android/layout/model/e6;->$pageIndex:I

    .line 21
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/e6;->$animate:Z

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    iget-object p1, p1, Lcom/urbanairship/android/layout/view/j0;->a:Lcom/urbanairship/android/layout/view/PagerView;

    .line 28
    iget-object p1, p1, Lcom/urbanairship/android/layout/view/PagerView;->i:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 30
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->getDisplayedItemPosition()I

    .line 33
    move-result v3

    .line 34
    new-instance v4, Lcom/urbanairship/android/layout/widget/o;

    .line 36
    invoke-direct {v4, v0, v3, p1, p0}, Lcom/urbanairship/android/layout/widget/o;-><init>(IILcom/urbanairship/android/layout/widget/PagerRecyclerView;Z)V

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v1, v4, v5, v1}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    if-ne v0, v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eq v3, v2, :cond_1

    .line 48
    iput-boolean v5, p1, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 59
    new-instance p0, Lcom/google/firebase/messaging/u;

    .line 61
    const/16 v0, 0x9

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v1
.end method
