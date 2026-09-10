.class public final Lcom/urbanairship/automation/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $automationStore:Lcom/urbanairship/automation/engine/w4;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/w4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/m;->$automationStore:Lcom/urbanairship/automation/engine/w4;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/urbanairship/json/JsonValue;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lcom/urbanairship/automation/m;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/automation/m;->$automationStore:Lcom/urbanairship/automation/engine/w4;

    .line 11
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/m;-><init>(Lcom/urbanairship/automation/engine/w4;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/urbanairship/automation/m;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lcom/urbanairship/automation/m;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/urbanairship/automation/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/m;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/automation/m;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lcom/urbanairship/automation/m;->label:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/urbanairship/automation/m;->$automationStore:Lcom/urbanairship/automation/engine/w4;

    .line 34
    new-instance v3, Lcom/urbanairship/actions/q1;

    .line 36
    const/16 v5, 0x12

    .line 38
    invoke-direct {v3, v5, v1}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/urbanairship/automation/m;->L$0:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/urbanairship/automation/m;->L$1:Ljava/lang/Object;

    .line 46
    iput v4, p0, Lcom/urbanairship/automation/m;->label:I

    .line 48
    invoke-virtual {p1, v0, v3, p0}, Lcom/urbanairship/automation/engine/w4;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
