.class public final Landroidx/compose/foundation/gestures/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/q5;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field final synthetic $viewportAdjustmentForReverseScroll:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/q5;Landroidx/compose/foundation/gestures/e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/n;->$animationState:Landroidx/compose/foundation/gestures/q5;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/n;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/n;->$viewportAdjustmentForReverseScroll:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n;->$animationState:Landroidx/compose/foundation/gestures/q5;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/n;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/n;->$viewportAdjustmentForReverseScroll:J

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n;-><init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/q5;Landroidx/compose/foundation/gestures/e;JLkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/n;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/n;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 43
    move-result-object v11

    .line 44
    :try_start_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/n;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 46
    iput-boolean v2, v7, Landroidx/compose/foundation/gestures/o;->w:Z

    .line 48
    iget-object p1, v7, Landroidx/compose/foundation/gestures/o;->p:Landroidx/compose/foundation/gestures/e4;

    .line 50
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 52
    new-instance v5, Landroidx/compose/foundation/gestures/m;

    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/gestures/n;->$animationState:Landroidx/compose/foundation/gestures/q5;

    .line 56
    iget-object v8, p0, Landroidx/compose/foundation/gestures/n;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 58
    iget-wide v9, p0, Landroidx/compose/foundation/gestures/n;->$viewportAdjustmentForReverseScroll:J

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/q5;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/e;JLkotlinx/coroutines/i1;Lkotlin/coroutines/Continuation;)V

    .line 64
    iput v2, p0, Landroidx/compose/foundation/gestures/n;->label:I

    .line 66
    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/gestures/e4;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 75
    iget-object p1, p1, Landroidx/compose/foundation/gestures/o;->t:Landroidx/compose/foundation/gestures/b;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/b;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 82
    iput-boolean v3, p1, Landroidx/compose/foundation/gestures/o;->w:Z

    .line 84
    iget-object p1, p1, Landroidx/compose/foundation/gestures/o;->t:Landroidx/compose/foundation/gestures/b;

    .line 86
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/util/concurrent/CancellationException;)V

    .line 89
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 91
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/o;->u:Z

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 99
    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/o;->w:Z

    .line 101
    iget-object v0, v0, Landroidx/compose/foundation/gestures/o;->t:Landroidx/compose/foundation/gestures/b;

    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/b;->a(Ljava/util/concurrent/CancellationException;)V

    .line 106
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->this$0:Landroidx/compose/foundation/gestures/o;

    .line 108
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/o;->u:Z

    .line 110
    throw p1
.end method
