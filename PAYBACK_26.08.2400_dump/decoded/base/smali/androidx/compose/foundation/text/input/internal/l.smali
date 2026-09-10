.class public final Landroidx/compose/foundation/text/input/internal/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $composeImm:Landroidx/compose/foundation/text/input/internal/z;

.field final synthetic $state:Landroidx/compose/foundation/text/input/internal/q3;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->$state:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/l;->$composeImm:Landroidx/compose/foundation/text/input/internal/z;

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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/l;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->$state:Landroidx/compose/foundation/text/input/internal/q3;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l;->$composeImm:Landroidx/compose/foundation/text/input/internal/z;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/l;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/z;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/l;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->$state:Landroidx/compose/foundation/text/input/internal/q3;

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l;->$composeImm:Landroidx/compose/foundation/text/input/internal/z;

    .line 28
    new-instance v3, Landroidx/compose/foundation/text/input/internal/k;

    .line 30
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Landroidx/compose/foundation/text/input/internal/z;)V

    .line 33
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/l;->label:I

    .line 35
    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/text/input/internal/q3;->b(Landroidx/compose/foundation/text/input/internal/k;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 45
    goto :goto_0
.end method
