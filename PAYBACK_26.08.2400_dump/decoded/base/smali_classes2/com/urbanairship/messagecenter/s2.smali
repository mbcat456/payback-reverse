.class public final Lcom/urbanairship/messagecenter/s2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/u2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/u2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/s2;->this$0:Lcom/urbanairship/messagecenter/u2;

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
    new-instance p1, Lcom/urbanairship/messagecenter/s2;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/s2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/messagecenter/s2;-><init>(Lcom/urbanairship/messagecenter/u2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/s2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/s2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/messagecenter/s2;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_0

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/s2;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/messagecenter/s2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/urbanairship/messagecenter/s2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 37
    iget-object p1, p1, Lcom/urbanairship/messagecenter/u2;->d:Lkotlinx/coroutines/flow/m3;

    .line 39
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/urbanairship/messagecenter/s2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 47
    iget-object v1, v1, Lcom/urbanairship/messagecenter/u2;->e:Lkotlinx/coroutines/flow/m3;

    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    if-nez v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/urbanairship/messagecenter/s2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 62
    iget-object v3, v3, Lcom/urbanairship/messagecenter/u2;->a:Lcom/urbanairship/messagecenter/y;

    .line 64
    new-instance v5, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;

    .line 66
    invoke-direct {v5, p1, v1}, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 69
    iput-object v4, p0, Lcom/urbanairship/messagecenter/s2;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v4, p0, Lcom/urbanairship/messagecenter/s2;->L$1:Ljava/lang/Object;

    .line 73
    iput v2, p0, Lcom/urbanairship/messagecenter/s2;->label:I

    .line 75
    invoke-virtual {v3, v5, p0}, Lcom/urbanairship/messagecenter/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/s2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 84
    iget-object p1, p1, Lcom/urbanairship/messagecenter/u2;->a:Lcom/urbanairship/messagecenter/y;

    .line 86
    iput-object v4, p0, Lcom/urbanairship/messagecenter/s2;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v4, p0, Lcom/urbanairship/messagecenter/s2;->L$1:Ljava/lang/Object;

    .line 90
    iput v3, p0, Lcom/urbanairship/messagecenter/s2;->label:I

    .line 92
    invoke-virtual {p1, v4, p0}, Lcom/urbanairship/messagecenter/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_5

    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
