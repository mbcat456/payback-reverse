.class public final Lcom/urbanairship/messagecenter/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/w;->this$0:Lcom/urbanairship/messagecenter/g0;

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
    new-instance v0, Lcom/urbanairship/messagecenter/w;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/messagecenter/w;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 11
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/messagecenter/w;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/urbanairship/messagecenter/w;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lcom/urbanairship/messagecenter/w;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/urbanairship/messagecenter/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/w;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/messagecenter/w;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lcom/urbanairship/messagecenter/w;->label:I

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    if-eq v3, v4, :cond_1

    .line 20
    if-ne v3, v5, :cond_0

    .line 22
    iget-object v0, p0, Lcom/urbanairship/messagecenter/w;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 26
    iget-object p0, p0, Lcom/urbanairship/messagecenter/w;->L$2:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/urbanairship/messagecenter/r2;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v6

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/urbanairship/messagecenter/w;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 49
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 51
    iput-object v6, p0, Lcom/urbanairship/messagecenter/w;->L$0:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lcom/urbanairship/messagecenter/w;->L$1:Ljava/lang/Object;

    .line 55
    iput v4, p0, Lcom/urbanairship/messagecenter/w;->label:I

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/urbanairship/messagecenter/g2;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lcom/urbanairship/messagecenter/r2;

    .line 66
    if-nez p1, :cond_4

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object v0, Lcom/urbanairship/messagecenter/Message$AssociatedData;->Companion:Lcom/urbanairship/messagecenter/x0;

    .line 73
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v3}, Lcom/urbanairship/messagecenter/x0;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/urbanairship/messagecenter/Message$AssociatedData;->b:Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;

    .line 84
    new-instance v3, Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 86
    invoke-direct {v3, v1, v0}, Lcom/urbanairship/messagecenter/Message$AssociatedData;-><init>(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;)V

    .line 89
    invoke-virtual {v3}, Lcom/urbanairship/messagecenter/Message$AssociatedData;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 95
    iget-object v0, p0, Lcom/urbanairship/messagecenter/w;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 97
    iget-object v0, v0, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 99
    iput-object v6, p0, Lcom/urbanairship/messagecenter/w;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v6, p0, Lcom/urbanairship/messagecenter/w;->L$1:Ljava/lang/Object;

    .line 103
    iput-object v6, p0, Lcom/urbanairship/messagecenter/w;->L$2:Ljava/lang/Object;

    .line 105
    iput-object v6, p0, Lcom/urbanairship/messagecenter/w;->L$3:Ljava/lang/Object;

    .line 107
    iput v5, p0, Lcom/urbanairship/messagecenter/w;->label:I

    .line 109
    invoke-virtual {v0, p1, p0}, Lcom/urbanairship/messagecenter/g2;->i(Lcom/urbanairship/messagecenter/r2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v2, :cond_5

    .line 115
    :goto_1
    return-object v2

    .line 116
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0
.end method
