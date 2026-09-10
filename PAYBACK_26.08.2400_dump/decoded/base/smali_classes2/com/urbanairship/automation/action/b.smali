.class public final Lcom/urbanairship/automation/action/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/actions/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/actions/d0;->INSTANCE:Lcom/urbanairship/actions/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/automation/action/b;->a:Lcom/urbanairship/actions/s;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/automation/engine/c4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/automation/action/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/automation/action/a;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/action/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/action/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/action/a;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/action/a;-><init>(Lcom/urbanairship/automation/action/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/action/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/action/a;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/automation/action/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/automation/engine/c4;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/automation/action/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-boolean p2, p2, Lcom/urbanairship/automation/engine/c4;->h:Z

    .line 60
    if-nez p2, :cond_3

    .line 62
    sget-object p0, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->FINISHED:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 71
    invoke-static {p1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/urbanairship/actions/Action$Situation;->AUTOMATION:Lcom/urbanairship/actions/Action$Situation;

    .line 77
    iput-object v4, v0, Lcom/urbanairship/automation/action/a;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v4, v0, Lcom/urbanairship/automation/action/a;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lcom/urbanairship/automation/action/a;->label:I

    .line 83
    iget-object p0, p0, Lcom/urbanairship/automation/action/b;->a:Lcom/urbanairship/actions/s;

    .line 85
    invoke-static {p0, p1, p2, v0}, Lcom/urbanairship/actions/v;->b(Lcom/urbanairship/actions/s;Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    sget-object p0, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->FINISHED:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 94
    return-object p0
.end method
