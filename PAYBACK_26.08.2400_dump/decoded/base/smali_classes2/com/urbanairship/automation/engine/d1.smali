.class public final Lcom/urbanairship/automation/engine/d1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$v$c$kotlin-time-Duration$-interval$0:J

.field final synthetic $scheduleID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/f2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/d1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 3
    iput-wide p2, p0, Lcom/urbanairship/automation/engine/d1;->$$v$c$kotlin-time-Duration$-interval$0:J

    .line 5
    iput-object p4, p0, Lcom/urbanairship/automation/engine/d1;->$scheduleID:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/d1;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/d1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    iget-wide v2, p0, Lcom/urbanairship/automation/engine/d1;->$$v$c$kotlin-time-Duration$-interval$0:J

    .line 7
    iget-object v4, p0, Lcom/urbanairship/automation/engine/d1;->$scheduleID:Ljava/lang/String;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/engine/d1;-><init>(Lcom/urbanairship/automation/engine/f2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/d1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/d1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/automation/engine/d1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/urbanairship/automation/engine/d1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 33
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->j:Lcom/urbanairship/util/g1;

    .line 35
    iget-wide v4, p0, Lcom/urbanairship/automation/engine/d1;->$$v$c$kotlin-time-Duration$-interval$0:J

    .line 37
    iput v3, p0, Lcom/urbanairship/automation/engine/d1;->label:I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v4, v5, p0}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/automation/engine/d1;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 51
    iget-object v1, p0, Lcom/urbanairship/automation/engine/d1;->$scheduleID:Ljava/lang/String;

    .line 53
    new-instance v3, Lcom/urbanairship/automation/engine/q0;

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, p1, v4}, Lcom/urbanairship/automation/engine/q0;-><init>(Lcom/urbanairship/automation/engine/f2;I)V

    .line 59
    iput v2, p0, Lcom/urbanairship/automation/engine/d1;->label:I

    .line 61
    sget-object v2, Lcom/urbanairship/automation/engine/f2;->s:Ljava/util/List;

    .line 63
    invoke-virtual {p1, v1, v3, p0}, Lcom/urbanairship/automation/engine/f2;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
