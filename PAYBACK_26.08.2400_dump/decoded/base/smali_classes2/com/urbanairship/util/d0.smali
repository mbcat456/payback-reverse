.class public final Lcom/urbanairship/util/d0;
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

.field label:I

.field final synthetic this$0:Lcom/urbanairship/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/util/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/util/e0;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/util/d0;->this$0:Lcom/urbanairship/util/e0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/util/d0;->$collector:Lkotlinx/coroutines/flow/p;

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
    new-instance v0, Lcom/urbanairship/util/d0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/util/d0;->this$0:Lcom/urbanairship/util/e0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/util/d0;->$collector:Lkotlinx/coroutines/flow/p;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/util/d0;-><init>(Lcom/urbanairship/util/e0;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/util/d0;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/util/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/util/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/util/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/util/d0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/util/d0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-eq v2, v4, :cond_0

    .line 18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/urbanairship/util/d0;->this$0:Lcom/urbanairship/util/e0;

    .line 37
    iget-object p1, p1, Lcom/urbanairship/util/e0;->b:Lkotlinx/coroutines/flow/o;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 42
    move-result-object p1

    .line 43
    iput-object v3, p0, Lcom/urbanairship/util/d0;->L$0:Ljava/lang/Object;

    .line 45
    iput v5, p0, Lcom/urbanairship/util/d0;->label:I

    .line 47
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/q;->x(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k3;

    .line 56
    iget-object v0, p0, Lcom/urbanairship/util/d0;->$collector:Lkotlinx/coroutines/flow/p;

    .line 58
    iput-object v3, p0, Lcom/urbanairship/util/d0;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, p0, Lcom/urbanairship/util/d0;->label:I

    .line 62
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_4

    .line 68
    :goto_1
    return-object v1

    .line 69
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 72
    return-object v3
.end method
