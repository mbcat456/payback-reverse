.class public final Lcom/urbanairship/automation/engine/y1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/y1;->this$0:Lcom/urbanairship/automation/engine/f2;

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
    new-instance v0, Lcom/urbanairship/automation/engine/y1;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/engine/y1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/y1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/urbanairship/automation/engine/y1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/y1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/y1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/y1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/automation/engine/y1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

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
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/urbanairship/automation/engine/y1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 37
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->l:Lcom/urbanairship/automation/storage/i;

    .line 39
    iput-object v0, p0, Lcom/urbanairship/automation/engine/y1;->L$0:Ljava/lang/Object;

    .line 41
    iput v4, p0, Lcom/urbanairship/automation/engine/y1;->label:I

    .line 43
    invoke-virtual {p1, p0}, Lcom/urbanairship/automation/storage/i;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/automation/engine/y1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 52
    iput-object v0, p0, Lcom/urbanairship/automation/engine/y1;->L$0:Ljava/lang/Object;

    .line 54
    iput v3, p0, Lcom/urbanairship/automation/engine/y1;->label:I

    .line 56
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->d(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 62
    :goto_1
    return-object v1

    .line 63
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/urbanairship/automation/engine/y1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 65
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->p:Lkotlinx/coroutines/flow/m3;

    .line 67
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationEngine$ScheduleRestoreState;->RESTORED:Lcom/urbanairship/automation/engine/AutomationEngine$ScheduleRestoreState;

    .line 69
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance p1, Lcom/urbanairship/automation/engine/q1;

    .line 83
    iget-object v1, p0, Lcom/urbanairship/automation/engine/y1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 85
    invoke-direct {p1, v1, v5}, Lcom/urbanairship/automation/engine/q1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v0, v5, v5, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 92
    new-instance p1, Lcom/urbanairship/automation/engine/t1;

    .line 94
    iget-object v2, p0, Lcom/urbanairship/automation/engine/y1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 96
    invoke-direct {p1, v2, v5}, Lcom/urbanairship/automation/engine/t1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-static {v0, v5, v5, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 102
    new-instance p1, Lcom/urbanairship/automation/engine/v1;

    .line 104
    iget-object v2, p0, Lcom/urbanairship/automation/engine/y1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 106
    invoke-direct {p1, v2, v5}, Lcom/urbanairship/automation/engine/v1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 109
    invoke-static {v0, v5, v5, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 112
    new-instance p1, Lcom/urbanairship/automation/engine/x1;

    .line 114
    iget-object p0, p0, Lcom/urbanairship/automation/engine/y1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 116
    invoke-direct {p1, p0, v5}, Lcom/urbanairship/automation/engine/x1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-static {v0, v5, v5, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
