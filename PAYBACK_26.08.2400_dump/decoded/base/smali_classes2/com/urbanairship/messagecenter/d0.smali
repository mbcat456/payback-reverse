.class public final Lcom/urbanairship/messagecenter/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $handler:Lcom/urbanairship/messagecenter/u0;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g0;Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/d0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/d0;->$handler:Lcom/urbanairship/messagecenter/u0;

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
    new-instance p1, Lcom/urbanairship/messagecenter/d0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/d0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/d0;->$handler:Lcom/urbanairship/messagecenter/u0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/messagecenter/d0;-><init>(Lcom/urbanairship/messagecenter/g0;Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/messagecenter/d0;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/urbanairship/messagecenter/d0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 40
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 42
    iput v4, p0, Lcom/urbanairship/messagecenter/d0;->label:I

    .line 44
    invoke-virtual {p1, p0}, Lcom/urbanairship/messagecenter/g2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/d0;->this$0:Lcom/urbanairship/messagecenter/g0;

    .line 53
    iget-object p1, p1, Lcom/urbanairship/messagecenter/g0;->m:Lkotlinx/coroutines/flow/x2;

    .line 55
    sget-object v1, Lcom/urbanairship/messagecenter/Inbox$RefreshResult;->LOCAL:Lcom/urbanairship/messagecenter/Inbox$RefreshResult;

    .line 57
    iput v3, p0, Lcom/urbanairship/messagecenter/d0;->label:I

    .line 59
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/messagecenter/d0;->$handler:Lcom/urbanairship/messagecenter/u0;

    .line 68
    iput v2, p0, Lcom/urbanairship/messagecenter/d0;->label:I

    .line 70
    invoke-virtual {p1, p0}, Lcom/urbanairship/messagecenter/u0;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_6

    .line 76
    :goto_2
    return-object v0

    .line 77
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
