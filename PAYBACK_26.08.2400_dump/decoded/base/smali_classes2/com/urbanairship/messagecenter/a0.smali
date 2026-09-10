.class public final Lcom/urbanairship/messagecenter/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $messageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/a0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/a0;->$messageIds:Ljava/util/Set;

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
    new-instance p1, Lcom/urbanairship/messagecenter/a0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/a0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/a0;->$messageIds:Ljava/util/Set;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/messagecenter/a0;-><init>(Lcom/urbanairship/messagecenter/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/a0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/messagecenter/a0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/urbanairship/messagecenter/a0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 33
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 35
    iget-object v1, p0, Lcom/urbanairship/messagecenter/a0;->$messageIds:Ljava/util/Set;

    .line 37
    iput v3, p0, Lcom/urbanairship/messagecenter/a0;->label:I

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/messagecenter/g2;->l(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/a0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 48
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->m:Lkotlinx/coroutines/flow/x2;

    .line 50
    sget-object v1, Lcom/urbanairship/messagecenter/Inbox$RefreshResult;->LOCAL:Lcom/urbanairship/messagecenter/Inbox$RefreshResult;

    .line 52
    iput v2, p0, Lcom/urbanairship/messagecenter/a0;->label:I

    .line 54
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/urbanairship/messagecenter/a0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 63
    sget-object p1, Lcom/urbanairship/messagecenter/Inbox$UpdateType;->BEST_ATTEMPT:Lcom/urbanairship/messagecenter/Inbox$UpdateType;

    .line 65
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/g0;->g(Lcom/urbanairship/messagecenter/Inbox$UpdateType;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
