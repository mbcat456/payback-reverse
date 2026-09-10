.class public final Landroidx/compose/foundation/gestures/h2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/i2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h2;->this$0:Landroidx/compose/foundation/gestures/i2;

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
    new-instance v0, Landroidx/compose/foundation/gestures/h2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/h2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/h2;-><init>(Landroidx/compose/foundation/gestures/i2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/h2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/h2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/h2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-ne v1, v3, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v10, p0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v10, p0

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/b0;->A(Lkotlin/coroutines/CoroutineContext;)Z

    .line 57
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    iget-object v5, p0, Landroidx/compose/foundation/gestures/h2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 60
    if-eqz v1, :cond_5

    .line 62
    :try_start_3
    iget-object v1, v5, Landroidx/compose/foundation/gestures/i2;->g:Lkotlinx/coroutines/channels/f;

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h2;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, p0, Landroidx/compose/foundation/gestures/h2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    if-ne v1, v0, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v11, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v11

    .line 81
    :goto_1
    :try_start_5
    move-object v7, p1

    .line 82
    check-cast v7, Landroidx/compose/foundation/gestures/c2;

    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 86
    iget-object p1, p1, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/ui/unit/d;

    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 90
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 93
    move-result v8

    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 96
    iget-object p1, p1, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/ui/unit/d;

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 103
    move-result v9

    .line 104
    iget-object v5, p0, Landroidx/compose/foundation/gestures/h2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 106
    iget-object v6, v5, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/foundation/gestures/e4;

    .line 108
    iput-object v1, p0, Landroidx/compose/foundation/gestures/h2;->L$0:Ljava/lang/Object;

    .line 110
    iput v3, p0, Landroidx/compose/foundation/gestures/h2;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    move-object v10, p0

    .line 113
    :try_start_6
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/i2;->c(Landroidx/compose/foundation/gestures/i2;Landroidx/compose/foundation/gestures/e4;Landroidx/compose/foundation/gestures/c2;FFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    if-ne p0, v0, :cond_0

    .line 119
    :goto_2
    return-object v0

    .line 120
    :goto_3
    move-object p0, v10

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :goto_4
    move-object p1, v0

    .line 124
    goto :goto_5

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v10, p0

    .line 127
    goto :goto_4

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    move-object v10, p0

    .line 130
    move-object p0, v0

    .line 131
    move-object p1, p0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iput-object v2, v5, Landroidx/compose/foundation/gestures/i2;->h:Lkotlinx/coroutines/a2;

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0

    .line 138
    :goto_5
    iget-object p0, v10, Landroidx/compose/foundation/gestures/h2;->this$0:Landroidx/compose/foundation/gestures/i2;

    .line 140
    iput-object v2, p0, Landroidx/compose/foundation/gestures/i2;->h:Lkotlinx/coroutines/a2;

    .line 142
    throw p1
.end method
