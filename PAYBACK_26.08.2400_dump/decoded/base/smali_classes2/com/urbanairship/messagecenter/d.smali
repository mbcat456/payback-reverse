.class public final Lcom/urbanairship/messagecenter/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/d;->this$0:Lcom/urbanairship/messagecenter/g0;

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
    new-instance p1, Lcom/urbanairship/messagecenter/d;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/d;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/messagecenter/d;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/messagecenter/d;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/messagecenter/d;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/messagecenter/d;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 30
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->c:Lcom/urbanairship/channel/w;

    .line 32
    iget-object p1, p1, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 34
    invoke-virtual {p1}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/urbanairship/messagecenter/d;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 40
    iget-object v4, v1, Lcom/urbanairship/messagecenter/g0;->c:Lcom/urbanairship/channel/w;

    .line 42
    iget-object v4, v4, Lcom/urbanairship/channel/w;->r:Lkotlinx/coroutines/flow/r2;

    .line 44
    new-instance v5, Lcom/urbanairship/messagecenter/a;

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v1, v6}, Lcom/urbanairship/messagecenter/a;-><init>(Lcom/urbanairship/messagecenter/g0;I)V

    .line 50
    iput-object v2, p0, Lcom/urbanairship/messagecenter/d;->L$0:Ljava/lang/Object;

    .line 52
    iput v3, p0, Lcom/urbanairship/messagecenter/d;->label:I

    .line 54
    new-instance v1, Lcom/urbanairship/messagecenter/c;

    .line 56
    invoke-direct {v1, v5, p1}, Lcom/urbanairship/messagecenter/c;-><init>(Lkotlinx/coroutines/flow/p;Ljava/lang/String;)V

    .line 59
    iget-object p1, v4, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :goto_0
    if-ne p0, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
