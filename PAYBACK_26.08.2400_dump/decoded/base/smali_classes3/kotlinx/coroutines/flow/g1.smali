.class public final Lkotlinx/coroutines/flow/g1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g1;->$this_transformWhile:Lkotlinx/coroutines/flow/o;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/g1;->$transform:Lkotlin/jvm/functions/o;

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
    new-instance v0, Lkotlinx/coroutines/flow/g1;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/g1;->$this_transformWhile:Lkotlinx/coroutines/flow/o;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/g1;->$transform:Lkotlin/jvm/functions/o;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/flow/g1;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/g1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/g1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/g1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/g1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lkotlinx/coroutines/flow/g1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/flow/g1;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlinx/coroutines/flow/f1;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/flow/g1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/o;

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/flow/g1;->$this_transformWhile:Lkotlinx/coroutines/flow/o;

    .line 40
    iget-object v2, p0, Lkotlinx/coroutines/flow/g1;->$transform:Lkotlin/jvm/functions/o;

    .line 42
    new-instance v4, Lkotlinx/coroutines/flow/f1;

    .line 44
    invoke-direct {v4, v2, v0}, Lkotlinx/coroutines/flow/f1;-><init>(Lkotlin/jvm/functions/o;Lkotlinx/coroutines/flow/p;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_1
    iput-object v0, p0, Lkotlinx/coroutines/flow/g1;->L$0:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lkotlinx/coroutines/flow/g1;->L$1:Ljava/lang/Object;

    .line 52
    iput-object v4, p0, Lkotlinx/coroutines/flow/g1;->L$2:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lkotlinx/coroutines/flow/g1;->I$0:I

    .line 57
    iput v3, p0, Lkotlinx/coroutines/flow/g1;->label:I

    .line 59
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    if-ne p0, v1, :cond_2

    .line 65
    return-object v1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    move-object v0, v4

    .line 68
    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 70
    if-ne v1, v0, :cond_3

    .line 72
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V

    .line 79
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :cond_3
    throw p1
.end method
