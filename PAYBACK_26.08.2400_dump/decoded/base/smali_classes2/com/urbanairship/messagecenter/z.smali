.class public final Lcom/urbanairship/messagecenter/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $messageId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/z;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/z;->$messageId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/z;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/messagecenter/z;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/z;->$messageId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/messagecenter/z;-><init>(Lcom/urbanairship/messagecenter/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/messagecenter/z;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/messagecenter/z;->label:I

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
    iget-object p1, p0, Lcom/urbanairship/messagecenter/z;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 26
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/messagecenter/z;->$messageId:Ljava/lang/String;

    .line 30
    iput v3, p0, Lcom/urbanairship/messagecenter/z;->label:I

    .line 32
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/messagecenter/g2;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/urbanairship/messagecenter/r2;

    .line 41
    sget-object p0, Lcom/urbanairship/messagecenter/Message$AssociatedData;->Companion:Lcom/urbanairship/messagecenter/x0;

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-object v2, p1, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v2}, Lcom/urbanairship/messagecenter/x0;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/urbanairship/messagecenter/Message$AssociatedData;->b:Lcom/urbanairship/messagecenter/Message$AssociatedData$ViewState;

    .line 56
    return-object p0
.end method
