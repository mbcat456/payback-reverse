.class public final Landroidx/compose/foundation/gestures/m5;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/n5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m5;->this$0:Landroidx/compose/foundation/gestures/n5;

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
    new-instance v0, Landroidx/compose/foundation/gestures/m5;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/m5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/m5;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/m5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/m5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/m5;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m5;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v4

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m5;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/compose/foundation/gestures/e4;

    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/gestures/m5;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v5, Landroidx/compose/foundation/gestures/n5;

    .line 39
    iget-object v6, p0, Landroidx/compose/foundation/gestures/m5;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m5;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlinx/coroutines/b0;->A(Lkotlin/coroutines/CoroutineContext;)Z

    .line 61
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/gestures/m5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    :try_start_3
    iget-object v1, v5, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/foundation/gestures/e4;

    .line 68
    iget-object v6, v5, Landroidx/compose/foundation/gestures/n5;->f:Lkotlinx/coroutines/channels/f;

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m5;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, Landroidx/compose/foundation/gestures/m5;->L$1:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Landroidx/compose/foundation/gestures/m5;->L$2:Ljava/lang/Object;

    .line 76
    iput v3, p0, Landroidx/compose/foundation/gestures/m5;->label:I

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v0, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, v6

    .line 89
    move-object v6, p1

    .line 90
    move-object p1, v7

    .line 91
    :goto_1
    check-cast p1, Landroidx/compose/foundation/gestures/j5;

    .line 93
    iput-object v6, p0, Landroidx/compose/foundation/gestures/m5;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v4, p0, Landroidx/compose/foundation/gestures/m5;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v4, p0, Landroidx/compose/foundation/gestures/m5;->L$2:Ljava/lang/Object;

    .line 99
    iput v2, p0, Landroidx/compose/foundation/gestures/m5;->label:I

    .line 101
    invoke-static {v5, v1, p1, p0}, Landroidx/compose/foundation/gestures/n5;->c(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/j5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    if-ne p1, v0, :cond_4

    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_4
    move-object p1, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iput-object v4, v5, Landroidx/compose/foundation/gestures/n5;->g:Lkotlinx/coroutines/a2;

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 115
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 117
    iput-object v4, p0, Landroidx/compose/foundation/gestures/n5;->g:Lkotlinx/coroutines/a2;

    .line 119
    throw p1
.end method
