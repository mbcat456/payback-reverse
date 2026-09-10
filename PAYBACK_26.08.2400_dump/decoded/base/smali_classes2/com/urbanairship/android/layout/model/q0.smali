.class public final Lcom/urbanairship/android/layout/model/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/q0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/q0;->$block:Lkotlin/jvm/functions/n;

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
    new-instance p1, Lcom/urbanairship/android/layout/model/q0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/q0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/q0;->$block:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/model/q0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/android/layout/model/q0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/q0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/q0;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lkotlin/jvm/internal/b0;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/q0;->this$0:Lcom/urbanairship/android/layout/model/e1;

    .line 46
    iget-object v5, v1, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 48
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 50
    if-eqz v5, :cond_4

    .line 52
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 54
    if-eqz v5, :cond_4

    .line 56
    new-instance v3, Landroidx/compose/animation/g0;

    .line 58
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/q0;->$block:Lkotlin/jvm/functions/n;

    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-direct {v3, p1, v1, v6, v7}, Landroidx/compose/animation/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    iput-object v2, p0, Lcom/urbanairship/android/layout/model/q0;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, p0, Lcom/urbanairship/android/layout/model/q0;->label:I

    .line 68
    iget-object p1, v5, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 70
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 80
    return-object v2

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/q0;->$block:Lkotlin/jvm/functions/n;

    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    iput-object v2, p0, Lcom/urbanairship/android/layout/model/q0;->L$0:Ljava/lang/Object;

    .line 87
    iput v3, p0, Lcom/urbanairship/android/layout/model/q0;->label:I

    .line 89
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_5

    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
