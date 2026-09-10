.class public final Lcom/urbanairship/automation/engine/triggerprocessor/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $scheduleId:Ljava/lang/String;

.field final synthetic $state:Lcom/urbanairship/automation/engine/AutomationScheduleState;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/AutomationScheduleState;Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->$state:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->$scheduleId:Ljava/lang/String;

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
    new-instance p1, Lcom/urbanairship/automation/engine/triggerprocessor/j;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->$state:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->$scheduleId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/j;-><init>(Lcom/urbanairship/automation/engine/AutomationScheduleState;Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/triggerprocessor/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    if-eq v1, v3, :cond_0

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->$state:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 32
    sget-object v1, Lcom/urbanairship/automation/engine/triggerprocessor/i;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 43
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 49
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->$scheduleId:Ljava/lang/String;

    .line 51
    iput v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->label:I

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v1, v2, p0}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->c(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 63
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->$scheduleId:Ljava/lang/String;

    .line 65
    sget-object v2, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->DELAY_CANCELLATION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 67
    iput v3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->label:I

    .line 69
    invoke-static {p1, v1, v2, p0}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->c(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->$scheduleId:Ljava/lang/String;

    .line 80
    sget-object v2, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->EXECUTION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 82
    iput v4, p0, Lcom/urbanairship/automation/engine/triggerprocessor/j;->label:I

    .line 84
    invoke-static {p1, v1, v2, p0}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->c(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_3

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
