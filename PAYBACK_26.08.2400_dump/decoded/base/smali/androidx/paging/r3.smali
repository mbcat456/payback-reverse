.class public final Landroidx/paging/r3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $retryChannel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Landroidx/paging/r3;->$retryChannel:Lkotlinx/coroutines/channels/j;

    .line 3
    iput-object p1, p0, Landroidx/paging/r3;->this$0:Landroidx/paging/w3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/r3;

    .line 3
    iget-object v1, p0, Landroidx/paging/r3;->$retryChannel:Lkotlinx/coroutines/channels/j;

    .line 5
    iget-object p0, p0, Landroidx/paging/r3;->this$0:Landroidx/paging/w3;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Landroidx/paging/r3;-><init>(Landroidx/paging/w3;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/j;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/r3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/r3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/r3;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/paging/r3;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget-object v1, p0, Landroidx/paging/r3;->$retryChannel:Lkotlinx/coroutines/channels/j;

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->h(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Landroidx/paging/q3;

    .line 36
    iget-object v4, p0, Landroidx/paging/r3;->this$0:Landroidx/paging/w3;

    .line 38
    invoke-direct {v3, v4, p1}, Landroidx/paging/q3;-><init>(Landroidx/paging/w3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 41
    iput v2, p0, Landroidx/paging/r3;->label:I

    .line 43
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
