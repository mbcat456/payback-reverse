.class public final Lcom/urbanairship/channel/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $startedId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/channel/w;


# direct methods
.method public constructor <init>(Lcom/urbanairship/channel/w;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/channel/h;->this$0:Lcom/urbanairship/channel/w;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/channel/h;->$startedId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/channel/h;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/channel/h;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/channel/h;->this$0:Lcom/urbanairship/channel/w;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/channel/h;->$startedId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/channel/h;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/channel/h;-><init>(Lcom/urbanairship/channel/w;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/channel/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/channel/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/channel/h;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/channel/h;->this$0:Lcom/urbanairship/channel/w;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 28
    iget-object v1, v1, Lcom/urbanairship/channel/n1;->h:Lkotlinx/coroutines/flow/r2;

    .line 30
    iget-object v3, p0, Lcom/urbanairship/channel/h;->$startedId:Ljava/lang/String;

    .line 32
    new-instance v4, Landroidx/compose/foundation/text/y1;

    .line 34
    iget-object v5, p0, Lcom/urbanairship/channel/h;->$context:Landroid/content/Context;

    .line 36
    const/16 v6, 0x13

    .line 38
    invoke-direct {v4, v6, p1, v5}, Landroidx/compose/foundation/text/y1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput v2, p0, Lcom/urbanairship/channel/h;->label:I

    .line 43
    new-instance p1, Lcom/urbanairship/channel/e;

    .line 45
    invoke-direct {p1, v4, v3}, Lcom/urbanairship/channel/e;-><init>(Lkotlinx/coroutines/flow/p;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lcom/urbanairship/channel/g;

    .line 50
    invoke-direct {v2, p1}, Lcom/urbanairship/channel/g;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 53
    iget-object p1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 55
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    :goto_0
    if-ne p0, v0, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :goto_1
    if-ne p0, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
