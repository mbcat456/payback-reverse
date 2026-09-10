.class public final Lcom/urbanairship/messagecenter/n1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $message:Lcom/urbanairship/push/PushMessage;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/o1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/messagecenter/o1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/n1;->$message:Lcom/urbanairship/push/PushMessage;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/n1;->this$0:Lcom/urbanairship/messagecenter/o1;

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
    new-instance p1, Lcom/urbanairship/messagecenter/n1;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/n1;->$message:Lcom/urbanairship/push/PushMessage;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/n1;->this$0:Lcom/urbanairship/messagecenter/o1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/messagecenter/n1;-><init>(Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/messagecenter/o1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/n1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/n1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/messagecenter/n1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_5

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget v1, p0, Lcom/urbanairship/messagecenter/n1;->I$0:I

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/urbanairship/messagecenter/n1;->$message:Lcom/urbanairship/push/PushMessage;

    .line 36
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->e()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    move p1, v4

    .line 52
    :goto_1
    xor-int/lit8 v1, p1, 0x1

    .line 54
    iget-object p1, p0, Lcom/urbanairship/messagecenter/n1;->this$0:Lcom/urbanairship/messagecenter/o1;

    .line 56
    iget-object p1, p1, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 58
    iget-object v5, p0, Lcom/urbanairship/messagecenter/n1;->$message:Lcom/urbanairship/push/PushMessage;

    .line 60
    invoke-virtual {v5}, Lcom/urbanairship/push/PushMessage;->e()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    iput v1, p0, Lcom/urbanairship/messagecenter/n1;->I$0:I

    .line 66
    iput v4, p0, Lcom/urbanairship/messagecenter/n1;->label:I

    .line 68
    invoke-virtual {p1, v5, p0}, Lcom/urbanairship/messagecenter/g0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v4, v3

    .line 79
    :goto_3
    if-eqz v1, :cond_7

    .line 81
    if-nez v4, :cond_7

    .line 83
    const-string p1, "Received a Rich Push."

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    invoke-static {p1, v3}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/urbanairship/messagecenter/n1;->this$0:Lcom/urbanairship/messagecenter/o1;

    .line 92
    iget-object p1, p1, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 94
    iput v1, p0, Lcom/urbanairship/messagecenter/n1;->I$0:I

    .line 96
    iput v4, p0, Lcom/urbanairship/messagecenter/n1;->I$1:I

    .line 98
    iput v2, p0, Lcom/urbanairship/messagecenter/n1;->label:I

    .line 100
    invoke-virtual {p1, p0}, Lcom/urbanairship/messagecenter/g0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_7

    .line 106
    :goto_4
    return-object v0

    .line 107
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method
