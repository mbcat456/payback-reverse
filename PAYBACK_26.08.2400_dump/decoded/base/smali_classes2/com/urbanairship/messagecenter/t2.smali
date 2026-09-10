.class public final Lcom/urbanairship/messagecenter/t2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $restorationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/u2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/u2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/t2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/t2;->$restorationId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/messagecenter/t2;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/t2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/t2;->$restorationId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/messagecenter/t2;-><init>(Lcom/urbanairship/messagecenter/u2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/t2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/t2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/messagecenter/t2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/urbanairship/messagecenter/t2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/messagecenter/u2;->d:Lkotlinx/coroutines/flow/m3;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/messagecenter/t2;->$restorationId:Ljava/lang/String;

    .line 30
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    iget-object p1, p0, Lcom/urbanairship/messagecenter/t2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 45
    iget-object p1, p1, Lcom/urbanairship/messagecenter/u2;->b:Lcom/urbanairship/messagecenter/z;

    .line 47
    iput v3, p0, Lcom/urbanairship/messagecenter/t2;->label:I

    .line 49
    invoke-virtual {p1, p0}, Lcom/urbanairship/messagecenter/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    move-object v4, p1

    .line 57
    check-cast v4, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    iget-object p1, v4, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;->a:Ljava/lang/String;

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/t2;->$restorationId:Ljava/lang/String;

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Lcom/urbanairship/messagecenter/t2;->this$0:Lcom/urbanairship/messagecenter/u2;

    .line 73
    if-nez p1, :cond_6

    .line 75
    iget-object p1, p0, Lcom/urbanairship/messagecenter/u2;->e:Lkotlinx/coroutines/flow/m3;

    .line 77
    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 84
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object p1, p0, Lcom/urbanairship/messagecenter/u2;->c:Lkotlinx/coroutines/internal/d;

    .line 92
    new-instance v0, Lcom/urbanairship/messagecenter/s2;

    .line 94
    invoke-direct {v0, p0, v2}, Lcom/urbanairship/messagecenter/s2;-><init>(Lcom/urbanairship/messagecenter/u2;Lkotlin/coroutines/Continuation;)V

    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :cond_6
    iget-object v5, p0, Lcom/urbanairship/messagecenter/u2;->e:Lkotlinx/coroutines/flow/m3;

    .line 106
    :cond_7
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    move-object p1, p0

    .line 111
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 113
    iget-object p1, v4, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;->b:Lcom/urbanairship/json/JsonValue;

    .line 115
    invoke-virtual {v5, p0, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
.end method
