.class public final Lcom/urbanairship/automation/engine/f1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $delay:Lcom/urbanairship/automation/l;

.field final synthetic $scheduleId:Ljava/lang/String;

.field final synthetic $triggerDate:J

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/l;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/f1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/f1;->$delay:Lcom/urbanairship/automation/l;

    .line 5
    iput-wide p3, p0, Lcom/urbanairship/automation/engine/f1;->$triggerDate:J

    .line 7
    iput-object p5, p0, Lcom/urbanairship/automation/engine/f1;->$scheduleId:Ljava/lang/String;

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
    new-instance v0, Lcom/urbanairship/automation/engine/f1;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/f1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/engine/f1;->$delay:Lcom/urbanairship/automation/l;

    .line 7
    iget-wide v3, p0, Lcom/urbanairship/automation/engine/f1;->$triggerDate:J

    .line 9
    iget-object v5, p0, Lcom/urbanairship/automation/engine/f1;->$scheduleId:Ljava/lang/String;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/automation/engine/f1;-><init>(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/l;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/f1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/engine/f1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/automation/engine/f1;->$scheduleId:Ljava/lang/String;

    .line 26
    new-instance v1, Landroidx/navigation/internal/l;

    .line 28
    const/16 v4, 0xf

    .line 30
    invoke-direct {v1, p1, v4}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {v2, v1, v3, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/urbanairship/automation/engine/f1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 38
    iget-object v8, p1, Lcom/urbanairship/automation/engine/f2;->g:Lcom/urbanairship/automation/engine/n0;

    .line 40
    iget-object v7, p0, Lcom/urbanairship/automation/engine/f1;->$delay:Lcom/urbanairship/automation/l;

    .line 42
    iget-wide v5, p0, Lcom/urbanairship/automation/engine/f1;->$triggerDate:J

    .line 44
    iput v3, p0, Lcom/urbanairship/automation/engine/f1;->label:I

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-nez v7, :cond_2

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Lcom/urbanairship/automation/engine/e0;

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/urbanairship/automation/engine/e0;-><init>(JLcom/urbanairship/automation/l;Lcom/urbanairship/automation/engine/n0;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {v4, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :goto_0
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f1;->$scheduleId:Ljava/lang/String;

    .line 74
    new-instance p1, Landroidx/navigation/internal/l;

    .line 76
    const/16 v0, 0x10

    .line 78
    invoke-direct {p1, p0, v0}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 81
    invoke-static {v2, p1, v3, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
