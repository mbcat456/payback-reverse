.class public final Lcom/urbanairship/messagecenter/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $messageId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/y;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/y;->$messageId:Ljava/lang/String;

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
    new-instance v0, Lcom/urbanairship/messagecenter/y;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/messagecenter/y;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/y;->$messageId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/messagecenter/y;-><init>(Lcom/urbanairship/messagecenter/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/messagecenter/y;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/y;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/messagecenter/y;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object v0, p0, Lcom/urbanairship/messagecenter/y;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 22
    iget-object p0, p0, Lcom/urbanairship/messagecenter/y;->L$1:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/urbanairship/messagecenter/r2;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/urbanairship/messagecenter/y;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 45
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 47
    iget-object v2, p0, Lcom/urbanairship/messagecenter/y;->$messageId:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/urbanairship/messagecenter/y;->L$0:Ljava/lang/Object;

    .line 51
    iput v4, p0, Lcom/urbanairship/messagecenter/y;->label:I

    .line 53
    invoke-virtual {p1, v2, p0}, Lcom/urbanairship/messagecenter/g2;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lcom/urbanairship/messagecenter/r2;

    .line 62
    if-nez p1, :cond_4

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object v2, Lcom/urbanairship/messagecenter/Message$AssociatedData;->Companion:Lcom/urbanairship/messagecenter/x0;

    .line 69
    iget-object v4, p1, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v4}, Lcom/urbanairship/messagecenter/x0;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/urbanairship/messagecenter/Message$AssociatedData;->a:Lcom/urbanairship/json/JsonValue;

    .line 80
    new-instance v4, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 82
    invoke-direct {v4, v2, v0}, Lcom/urbanairship/messagecenter/Message$AssociatedData;-><init>(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;)V

    .line 85
    invoke-virtual {v4}, Lcom/urbanairship/messagecenter/Message$AssociatedData;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 91
    iget-object v0, p0, Lcom/urbanairship/messagecenter/y;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 93
    iget-object v0, v0, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 95
    iput-object v5, p0, Lcom/urbanairship/messagecenter/y;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v5, p0, Lcom/urbanairship/messagecenter/y;->L$1:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, Lcom/urbanairship/messagecenter/y;->L$2:Ljava/lang/Object;

    .line 101
    iput v3, p0, Lcom/urbanairship/messagecenter/y;->label:I

    .line 103
    invoke-virtual {v0, p1, p0}, Lcom/urbanairship/messagecenter/g2;->i(Lcom/urbanairship/messagecenter/r2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 109
    :goto_1
    return-object v1

    .line 110
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
