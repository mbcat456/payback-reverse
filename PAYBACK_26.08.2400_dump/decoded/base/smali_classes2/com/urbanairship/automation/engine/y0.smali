.class public final Lcom/urbanairship/automation/engine/y0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $group:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/y0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/y0;->$group:Ljava/lang/String;

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
    new-instance p1, Lcom/urbanairship/automation/engine/y0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/y0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/y0;->$group:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/automation/engine/y0;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/y0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/automation/engine/y0;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v6, :cond_3

    .line 14
    if-eq v1, v4, :cond_2

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/urbanairship/automation/engine/y0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 48
    iput v6, p0, Lcom/urbanairship/automation/engine/y0;->label:I

    .line 50
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->e(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_5

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/automation/engine/y0;->$group:Ljava/lang/String;

    .line 59
    new-instance v1, Landroidx/navigation/internal/l;

    .line 61
    const/16 v7, 0xe

    .line 63
    invoke-direct {v1, p1, v7}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 66
    invoke-static {v5, v1, v6, v5}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/urbanairship/automation/engine/y0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 71
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 73
    iget-object v1, p0, Lcom/urbanairship/automation/engine/y0;->$group:Ljava/lang/String;

    .line 75
    iput v4, p0, Lcom/urbanairship/automation/engine/y0;->label:I

    .line 77
    iget-object v4, p1, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 79
    new-instance v6, Lcom/urbanairship/automation/engine/m4;

    .line 81
    invoke-direct {v6, p1, v1, v5}, Lcom/urbanairship/automation/engine/m4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-virtual {v4, v6, p0}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    if-ne p1, v1, :cond_6

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :goto_1
    if-ne p1, v0, :cond_7

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/urbanairship/automation/engine/y0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 100
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 102
    iget-object v1, p0, Lcom/urbanairship/automation/engine/y0;->$group:Ljava/lang/String;

    .line 104
    iput v3, p0, Lcom/urbanairship/automation/engine/y0;->label:I

    .line 106
    iget-object v3, p1, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d:Lkotlinx/coroutines/w;

    .line 108
    new-instance v4, Lcom/urbanairship/automation/engine/triggerprocessor/c;

    .line 110
    invoke-direct {v4, p1, v1, v5}, Lcom/urbanairship/automation/engine/triggerprocessor/c;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :goto_3
    if-ne p1, v0, :cond_9

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/urbanairship/automation/engine/y0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 127
    iput v2, p0, Lcom/urbanairship/automation/engine/y0;->label:I

    .line 129
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->b(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_a

    .line 135
    :goto_5
    return-object v0

    .line 136
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method
