.class public final Lcom/urbanairship/iam/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $predicate:Lcom/urbanairship/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/l0;"
        }
    .end annotation
.end field

.field final synthetic $this_resumedActivitiesUpdates:Lcom/urbanairship/app/b;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/app/b;Lcom/urbanairship/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/b;->$this_resumedActivitiesUpdates:Lcom/urbanairship/app/b;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/b;->$predicate:Lcom/urbanairship/l0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/b;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/iam/b;->$this_resumedActivitiesUpdates:Lcom/urbanairship/app/b;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/iam/b;->$predicate:Lcom/urbanairship/l0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/iam/b;-><init>(Lcom/urbanairship/app/b;Lcom/urbanairship/l0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/iam/b;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/iam/b;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object p0, p0, Lcom/urbanairship/iam/b;->L$1:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/urbanairship/app/a;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lcom/urbanairship/iam/a;

    .line 34
    iget-object v2, p0, Lcom/urbanairship/iam/b;->$this_resumedActivitiesUpdates:Lcom/urbanairship/app/b;

    .line 36
    iget-object v5, p0, Lcom/urbanairship/iam/b;->$predicate:Lcom/urbanairship/l0;

    .line 38
    invoke-direct {p1, v0, v2, v5}, Lcom/urbanairship/iam/a;-><init>(Lkotlinx/coroutines/channels/w;Lcom/urbanairship/app/b;Lcom/urbanairship/l0;)V

    .line 41
    check-cast v2, Lcom/urbanairship/app/f;

    .line 43
    invoke-virtual {v2, v5}, Lcom/urbanairship/app/f;->c(Lcom/urbanairship/l0;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    xor-int/2addr v2, v4

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 58
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lcom/urbanairship/iam/b;->$this_resumedActivitiesUpdates:Lcom/urbanairship/app/b;

    .line 63
    check-cast v2, Lcom/urbanairship/app/f;

    .line 65
    invoke-virtual {v2, p1}, Lcom/urbanairship/app/f;->a(Lcom/urbanairship/app/a;)V

    .line 68
    iget-object v2, p0, Lcom/urbanairship/iam/b;->$this_resumedActivitiesUpdates:Lcom/urbanairship/app/b;

    .line 70
    new-instance v5, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 72
    const/4 v6, 0x7

    .line 73
    invoke-direct {v5, v6, v2, p1}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iput-object v3, p0, Lcom/urbanairship/iam/b;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v3, p0, Lcom/urbanairship/iam/b;->L$1:Ljava/lang/Object;

    .line 80
    iput v4, p0, Lcom/urbanairship/iam/b;->label:I

    .line 82
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_2

    .line 88
    return-object v1

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method
