.class public final Lcom/urbanairship/automation/engine/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $delay:Lcom/urbanairship/automation/l;

.field final synthetic $triggerDate:J

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/n0;


# direct methods
.method public constructor <init>(JLcom/urbanairship/automation/l;Lcom/urbanairship/automation/engine/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/urbanairship/automation/engine/e0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 3
    iput-object p3, p0, Lcom/urbanairship/automation/engine/e0;->$delay:Lcom/urbanairship/automation/l;

    .line 5
    iput-wide p1, p0, Lcom/urbanairship/automation/engine/e0;->$triggerDate:J

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
    new-instance v0, Lcom/urbanairship/automation/engine/e0;

    .line 3
    iget-object v4, p0, Lcom/urbanairship/automation/engine/e0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 5
    iget-object v3, p0, Lcom/urbanairship/automation/engine/e0;->$delay:Lcom/urbanairship/automation/l;

    .line 7
    iget-wide v1, p0, Lcom/urbanairship/automation/engine/e0;->$triggerDate:J

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/engine/e0;-><init>(JLcom/urbanairship/automation/l;Lcom/urbanairship/automation/engine/n0;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lcom/urbanairship/automation/engine/e0;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/e0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/automation/engine/e0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    iget-object p0, p0, Lcom/urbanairship/automation/engine/e0;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/urbanairship/automation/o0;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-wide v5, p0, Lcom/urbanairship/automation/engine/e0;->J$0:J

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/CoroutineScope;)V

    .line 44
    iget-object p1, p0, Lcom/urbanairship/automation/engine/e0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 46
    iget-object v2, p0, Lcom/urbanairship/automation/engine/e0;->$delay:Lcom/urbanairship/automation/l;

    .line 48
    iget-wide v6, p0, Lcom/urbanairship/automation/engine/e0;->$triggerDate:J

    .line 50
    invoke-static {p1, v2, v6, v7}, Lcom/urbanairship/automation/engine/n0;->a(Lcom/urbanairship/automation/engine/n0;Lcom/urbanairship/automation/l;J)J

    .line 53
    move-result-wide v6

    .line 54
    sget-wide v8, Lcom/urbanairship/automation/engine/n0;->f:J

    .line 56
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/e;->j(JJ)J

    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Lkotlin/time/e;->i(J)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/urbanairship/automation/engine/e0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 68
    iget-object p1, p1, Lcom/urbanairship/automation/engine/n0;->e:Lcom/urbanairship/util/g1;

    .line 70
    iput-object v0, p0, Lcom/urbanairship/automation/engine/e0;->L$0:Ljava/lang/Object;

    .line 72
    iput-wide v6, p0, Lcom/urbanairship/automation/engine/e0;->J$0:J

    .line 74
    iput v5, p0, Lcom/urbanairship/automation/engine/e0;->label:I

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {p1, v6, v7, p0}, Lcom/urbanairship/util/g1;->a(Lcom/urbanairship/util/g1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-wide v5, v6

    .line 87
    :goto_0
    move-wide v6, v5

    .line 88
    :cond_4
    invoke-static {v0}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/CoroutineScope;)V

    .line 91
    iget-object p1, p0, Lcom/urbanairship/automation/engine/e0;->$delay:Lcom/urbanairship/automation/l;

    .line 93
    iget-object p1, p1, Lcom/urbanairship/automation/l;->c:Lcom/urbanairship/automation/o0;

    .line 95
    if-eqz p1, :cond_5

    .line 97
    iget-object v0, p0, Lcom/urbanairship/automation/engine/e0;->this$0:Lcom/urbanairship/automation/engine/n0;

    .line 99
    iget-object v0, v0, Lcom/urbanairship/automation/engine/n0;->c:Lcom/urbanairship/automation/s0;

    .line 101
    iput-object v3, p0, Lcom/urbanairship/automation/engine/e0;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v3, p0, Lcom/urbanairship/automation/engine/e0;->L$1:Ljava/lang/Object;

    .line 105
    iput-wide v6, p0, Lcom/urbanairship/automation/engine/e0;->J$0:J

    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, p0, Lcom/urbanairship/automation/engine/e0;->I$0:I

    .line 110
    iput v4, p0, Lcom/urbanairship/automation/engine/e0;->label:I

    .line 112
    invoke-virtual {v0, p1, p0}, Lcom/urbanairship/automation/s0;->b(Lcom/urbanairship/automation/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
