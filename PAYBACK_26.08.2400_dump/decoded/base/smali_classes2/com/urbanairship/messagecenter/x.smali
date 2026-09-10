.class public final Lcom/urbanairship/messagecenter/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/x;->this$0:Lcom/urbanairship/messagecenter/g0;

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
    new-instance v0, Lcom/urbanairship/messagecenter/x;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/x;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/x;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/urbanairship/messagecenter/x;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/x;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/messagecenter/x;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/urbanairship/messagecenter/x;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 30
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 32
    iput-object v3, p0, Lcom/urbanairship/messagecenter/x;->L$0:Ljava/lang/Object;

    .line 34
    iput v4, p0, Lcom/urbanairship/messagecenter/x;->label:I

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/urbanairship/messagecenter/g2;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/urbanairship/messagecenter/r2;

    .line 45
    sget-object p0, Lcom/urbanairship/messagecenter/Message$AssociatedData;->Companion:Lcom/urbanairship/messagecenter/x0;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-object v3, p1, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v3}, Lcom/urbanairship/messagecenter/x0;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/messagecenter/Message$AssociatedData;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcom/urbanairship/messagecenter/Message$AssociatedData;->a:Lcom/urbanairship/json/JsonValue;

    .line 60
    return-object p0
.end method
