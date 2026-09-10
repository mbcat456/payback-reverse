.class public final Lcom/urbanairship/android/layout/model/j6;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/j6;->this$0:Lcom/urbanairship/android/layout/model/b7;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/j6;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/model/j6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/j6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/j6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/j6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/android/layout/model/j6;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j6;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lkotlin/jvm/internal/b0;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v3, p1, Lkotlin/jvm/internal/b0;->element:Z

    .line 35
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/j6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 37
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 39
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 41
    new-instance v4, Lcoil/compose/n;

    .line 43
    const/16 v5, 0xb

    .line 45
    invoke-direct {v4, v1, v5}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 48
    new-instance v1, Landroidx/datastore/core/z;

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v1, v5, v4}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Landroidx/compose/foundation/text/y1;

    .line 60
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/j6;->this$0:Lcom/urbanairship/android/layout/model/b7;

    .line 62
    const/16 v6, 0xc

    .line 64
    invoke-direct {v4, v6, p1, v5}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object v2, p0, Lcom/urbanairship/android/layout/model/j6;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, p0, Lcom/urbanairship/android/layout/model/j6;->label:I

    .line 71
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
