.class public final Lcom/urbanairship/iam/legacy/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pushManager:Lcom/urbanairship/push/s0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/legacy/d;->$pushManager:Lcom/urbanairship/push/s0;

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
    new-instance v0, Lcom/urbanairship/iam/legacy/d;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/legacy/d;->$pushManager:Lcom/urbanairship/push/s0;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/iam/legacy/d;-><init>(Lcom/urbanairship/push/s0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/urbanairship/iam/legacy/d;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/legacy/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/legacy/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/legacy/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/iam/legacy/d;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/urbanairship/iam/legacy/d;->L$2:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/urbanairship/contacts/h;

    .line 19
    iget-object p0, p0, Lcom/urbanairship/iam/legacy/d;->L$1:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/urbanairship/iam/legacy/c;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lcom/urbanairship/iam/legacy/c;

    .line 38
    invoke-direct {p1, v0}, Lcom/urbanairship/iam/legacy/c;-><init>(Lkotlinx/coroutines/channels/w;)V

    .line 41
    new-instance v2, Lcom/urbanairship/contacts/h;

    .line 43
    invoke-direct {v2, v3, v0}, Lcom/urbanairship/contacts/h;-><init>(ILjava/lang/Object;)V

    .line 46
    iget-object v5, p0, Lcom/urbanairship/iam/legacy/d;->$pushManager:Lcom/urbanairship/push/s0;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v5, Lcom/urbanairship/push/s0;->t:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v5, p0, Lcom/urbanairship/iam/legacy/d;->$pushManager:Lcom/urbanairship/push/s0;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v5, v5, Lcom/urbanairship/push/s0;->s:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v5, p0, Lcom/urbanairship/iam/legacy/d;->$pushManager:Lcom/urbanairship/push/s0;

    .line 68
    new-instance v6, Landroidx/compose/foundation/gestures/l;

    .line 70
    const/16 v7, 0x14

    .line 72
    invoke-direct {v6, v5, p1, v2, v7}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    iput-object v4, p0, Lcom/urbanairship/iam/legacy/d;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v4, p0, Lcom/urbanairship/iam/legacy/d;->L$1:Ljava/lang/Object;

    .line 79
    iput-object v4, p0, Lcom/urbanairship/iam/legacy/d;->L$2:Ljava/lang/Object;

    .line 81
    iput v3, p0, Lcom/urbanairship/iam/legacy/d;->label:I

    .line 83
    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_2

    .line 89
    return-object v1

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
