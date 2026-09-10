.class public final Landroidx/compose/foundation/gestures/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p;->this$0:Landroidx/compose/foundation/gestures/r;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/p;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/p;->$block:Lkotlin/jvm/functions/n;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/p;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/p;->this$0:Landroidx/compose/foundation/gestures/r;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/p;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->$block:Lkotlin/jvm/functions/n;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/p;-><init>(Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/p;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p;->this$0:Landroidx/compose/foundation/gestures/r;

    .line 26
    iget-object v5, p1, Landroidx/compose/foundation/gestures/r;->c:Landroidx/compose/foundation/p2;

    .line 28
    iget-object v7, p1, Landroidx/compose/foundation/gestures/r;->b:Landroidx/compose/foundation/gestures/q;

    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/gestures/p;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/gestures/p;->$block:Lkotlin/jvm/functions/n;

    .line 34
    iput v2, p0, Landroidx/compose/foundation/gestures/p;->label:I

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Landroidx/compose/foundation/o2;

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/o2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {v3, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
