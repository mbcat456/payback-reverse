.class public final Lcom/urbanairship/messagecenter/ui/view/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/h0;->a:Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/g0;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/g0;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/ui/view/g0;-><init>(Lcom/urbanairship/messagecenter/ui/view/h0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p2;

    .line 41
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlin/Unit;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/h0;->a:Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 64
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->getCurrentMessage()Lcom/urbanairship/messagecenter/Message;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 72
    if-nez p1, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->access$get_states$p(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 78
    move-result-object v2

    .line 79
    iput-object v3, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v3, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->L$1:Ljava/lang/Object;

    .line 83
    iput-object v2, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->L$2:Ljava/lang/Object;

    .line 85
    iput v4, v0, Lcom/urbanairship/messagecenter/ui/view/g0;->label:I

    .line 87
    invoke-static {p0, p1, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->access$getOrFetchMessage(Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object p0, v2

    .line 95
    :goto_1
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 97
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p2}, Lcom/urbanairship/messagecenter/ui/view/h0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
