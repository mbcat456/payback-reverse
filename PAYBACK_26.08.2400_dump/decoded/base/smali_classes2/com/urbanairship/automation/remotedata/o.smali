.class public final Lcom/urbanairship/automation/remotedata/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/remotedata/s;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/remotedata/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/o;->this$0:Lcom/urbanairship/automation/remotedata/s;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/automation/remotedata/o;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/o;->this$0:Lcom/urbanairship/automation/remotedata/s;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/automation/remotedata/o;-><init>(Lcom/urbanairship/automation/remotedata/s;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/remotedata/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/remotedata/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/remotedata/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/automation/remotedata/o;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/o;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/urbanairship/automation/remotedata/o;->this$0:Lcom/urbanairship/automation/remotedata/s;

    .line 31
    iget-object v4, v1, Lcom/urbanairship/automation/remotedata/s;->g:Lkotlinx/coroutines/flow/m3;

    .line 33
    new-instance v5, Landroidx/compose/foundation/text/y1;

    .line 35
    const/16 v6, 0x12

    .line 37
    invoke-direct {v5, v6, p1, v1}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object v2, p0, Lcom/urbanairship/automation/remotedata/o;->L$0:Ljava/lang/Object;

    .line 42
    iput v3, p0, Lcom/urbanairship/automation/remotedata/o;->label:I

    .line 44
    invoke-virtual {v4, v5, p0}, Lkotlinx/coroutines/flow/m3;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 54
    return-object v2
.end method
