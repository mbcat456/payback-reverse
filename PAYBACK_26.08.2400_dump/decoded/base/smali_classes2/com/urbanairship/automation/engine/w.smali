.class public final Lcom/urbanairship/automation/engine/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $scheduleIds:Ljava/lang/String;

.field final synthetic $triggerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/c0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/c0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/w;->this$0:Lcom/urbanairship/automation/engine/c0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/w;->$scheduleIds:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/engine/w;->$triggerIds:Ljava/util/Set;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/w;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/w;->this$0:Lcom/urbanairship/automation/engine/c0;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/engine/w;->$scheduleIds:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/w;->$triggerIds:Ljava/util/Set;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/urbanairship/automation/engine/w;-><init>(Lcom/urbanairship/automation/engine/c0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/w;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/engine/w;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/engine/w;->label:I

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
    iget-object p1, p0, Lcom/urbanairship/automation/engine/w;->this$0:Lcom/urbanairship/automation/engine/c0;

    .line 26
    iget-object v1, p0, Lcom/urbanairship/automation/engine/w;->$scheduleIds:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/urbanairship/automation/engine/w;->$triggerIds:Ljava/util/Set;

    .line 30
    iput v3, p0, Lcom/urbanairship/automation/engine/w;->label:I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v3, Lcom/urbanairship/db/g;->INSTANCE:Lcom/urbanairship/db/g;

    .line 37
    new-instance v5, Lcom/urbanairship/automation/engine/j;

    .line 39
    invoke-direct {v5, p1, v1, v2}, Lcom/urbanairship/automation/engine/j;-><init>(Lcom/urbanairship/automation/engine/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-virtual {v3, v4, v5, p0}, Lcom/urbanairship/db/g;->e(Ljava/util/Set;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    :goto_0
    if-ne p0, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method
