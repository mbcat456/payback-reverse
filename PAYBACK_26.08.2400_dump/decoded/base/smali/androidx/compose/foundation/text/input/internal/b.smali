.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $inputMethodManager:Landroidx/compose/foundation/text/input/internal/b1;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/foundation/text/input/internal/b1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b;->$inputMethodManager:Landroidx/compose/foundation/text/input/internal/b1;

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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/b;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->$inputMethodManager:Landroidx/compose/foundation/text/input/internal/b1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/b;-><init>(Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/foundation/text/input/internal/b1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/b;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-eq v1, v4, :cond_0

    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Landroidx/compose/foundation/text/q;

    .line 34
    const/16 v1, 0xe

    .line 36
    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 39
    iput v5, p0, Landroidx/compose/foundation/text/input/internal/b;->label:I

    .line 41
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Landroidx/compose/runtime/d1;

    .line 51
    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-interface {v1, v5, p0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->this$0:Landroidx/compose/foundation/text/input/internal/f;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/f;->j()Lkotlinx/coroutines/flow/o2;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 69
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    .line 71
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/b;->$inputMethodManager:Landroidx/compose/foundation/text/input/internal/b1;

    .line 73
    invoke-direct {v1, v2, v5}, Landroidx/compose/foundation/text/input/internal/a;-><init>(ILjava/lang/Object;)V

    .line 76
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/b;->label:I

    .line 78
    check-cast p1, Lkotlinx/coroutines/flow/x2;

    .line 80
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/x2;->o(Lkotlinx/coroutines/flow/x2;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 90
    return-object v3

    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
