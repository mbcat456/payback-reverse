.class public final Lcom/urbanairship/messagecenter/ui/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $list:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/ui/y;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/ui/y;Lcom/urbanairship/messagecenter/ui/view/MessageListView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/t;->this$0:Lcom/urbanairship/messagecenter/ui/y;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/t;->$list:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

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
    new-instance p1, Lcom/urbanairship/messagecenter/ui/t;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/t;->this$0:Lcom/urbanairship/messagecenter/ui/y;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/t;->$list:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/messagecenter/ui/t;-><init>(Lcom/urbanairship/messagecenter/ui/y;Lcom/urbanairship/messagecenter/ui/view/MessageListView;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/ui/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/ui/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/messagecenter/ui/t;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/t;->this$0:Lcom/urbanairship/messagecenter/ui/y;

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    new-instance v4, Lcom/urbanairship/messagecenter/ui/s;

    .line 34
    iget-object v5, p0, Lcom/urbanairship/messagecenter/ui/t;->this$0:Lcom/urbanairship/messagecenter/ui/y;

    .line 36
    iget-object v6, p0, Lcom/urbanairship/messagecenter/ui/t;->$list:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 38
    invoke-direct {v4, v5, v6, v2}, Lcom/urbanairship/messagecenter/ui/s;-><init>(Lcom/urbanairship/messagecenter/ui/y;Lcom/urbanairship/messagecenter/ui/view/MessageListView;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput v3, p0, Lcom/urbanairship/messagecenter/ui/t;->label:I

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1, v4, p0}, Landroidx/lifecycle/i1;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    :goto_0
    if-ne p0, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method
