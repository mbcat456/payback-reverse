.class public final Lkotlinx/coroutines/flow/internal/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/p;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/o;->this$0:Lkotlinx/coroutines/flow/internal/p;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/o;->$collector:Lkotlinx/coroutines/flow/p;

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
    new-instance v0, Lkotlinx/coroutines/flow/internal/o;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/o;->this$0:Lkotlinx/coroutines/flow/internal/p;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/o;->$collector:Lkotlinx/coroutines/flow/p;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lkotlinx/coroutines/flow/internal/p;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/o;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/o;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lkotlinx/coroutines/flow/internal/o;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/o;->L$1:Ljava/lang/Object;

    .line 17
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/o;->this$0:Lkotlinx/coroutines/flow/internal/p;

    .line 35
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/j;->d:Lkotlinx/coroutines/flow/o;

    .line 37
    new-instance v6, Lkotlinx/coroutines/flow/internal/n;

    .line 39
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/o;->$collector:Lkotlinx/coroutines/flow/p;

    .line 41
    invoke-direct {v6, p1, v0, v2, v7}, Lkotlinx/coroutines/flow/internal/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/p;Lkotlinx/coroutines/flow/p;)V

    .line 44
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/o;->L$0:Ljava/lang/Object;

    .line 46
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/o;->L$1:Ljava/lang/Object;

    .line 48
    iput v4, p0, Lkotlinx/coroutines/flow/internal/o;->label:I

    .line 50
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_2

    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
