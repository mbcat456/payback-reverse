.class public final Lcom/urbanairship/automation/audiencecheck/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $config:Lcom/urbanairship/remoteconfig/b;

.field final synthetic $deviceInfoProvider:Lcom/urbanairship/audience/r0;

.field final synthetic $overrides:Lcom/urbanairship/automation/b;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/audiencecheck/j;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/audiencecheck/j;Ljava/lang/String;Lcom/urbanairship/automation/b;Lcom/urbanairship/remoteconfig/b;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/audiencecheck/i;->this$0:Lcom/urbanairship/automation/audiencecheck/j;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/audiencecheck/i;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/audiencecheck/i;->$overrides:Lcom/urbanairship/automation/b;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/automation/audiencecheck/i;->$config:Lcom/urbanairship/remoteconfig/b;

    .line 9
    iput-object p5, p0, Lcom/urbanairship/automation/audiencecheck/i;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/audiencecheck/i;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/audiencecheck/i;->this$0:Lcom/urbanairship/automation/audiencecheck/j;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/audiencecheck/i;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/automation/audiencecheck/i;->$overrides:Lcom/urbanairship/automation/b;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/automation/audiencecheck/i;->$config:Lcom/urbanairship/remoteconfig/b;

    .line 11
    iget-object v5, p0, Lcom/urbanairship/automation/audiencecheck/i;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/automation/audiencecheck/i;-><init>(Lcom/urbanairship/automation/audiencecheck/j;Ljava/lang/String;Lcom/urbanairship/automation/b;Lcom/urbanairship/remoteconfig/b;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/audiencecheck/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/audiencecheck/i;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/audiencecheck/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/audiencecheck/i;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lkotlin/l;

    .line 15
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/urbanairship/automation/audiencecheck/i;->this$0:Lcom/urbanairship/automation/audiencecheck/j;

    .line 32
    iget-object v1, p0, Lcom/urbanairship/automation/audiencecheck/i;->$url:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/urbanairship/automation/audiencecheck/i;->$overrides:Lcom/urbanairship/automation/b;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    iget-object v3, v3, Lcom/urbanairship/automation/b;->b:Lcom/urbanairship/json/JsonValue;

    .line 40
    if-nez v3, :cond_3

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/urbanairship/automation/audiencecheck/i;->$config:Lcom/urbanairship/remoteconfig/b;

    .line 44
    iget-object v3, v3, Lcom/urbanairship/remoteconfig/b;->b:Lcom/urbanairship/json/JsonValue;

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/urbanairship/automation/audiencecheck/i;->$deviceInfoProvider:Lcom/urbanairship/audience/r0;

    .line 48
    iput v2, p0, Lcom/urbanairship/automation/audiencecheck/i;->label:I

    .line 50
    invoke-static {p1, v1, v3, v4, p0}, Lcom/urbanairship/automation/audiencecheck/j;->a(Lcom/urbanairship/automation/audiencecheck/j;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    new-instance p1, Lkotlin/l;

    .line 59
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object p1
.end method
