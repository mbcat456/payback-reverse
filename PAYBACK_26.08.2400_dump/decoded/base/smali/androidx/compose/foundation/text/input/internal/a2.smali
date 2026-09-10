.class public final Landroidx/compose/foundation/text/input/internal/a2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/e2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/a2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/a2;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/a2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a2;->label:I

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
    goto :goto_0

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
    new-instance p1, Lkotlin/jvm/internal/d0;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v3, p1, Lkotlin/jvm/internal/d0;->element:I

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 33
    new-instance v4, Landroidx/activity/compose/f;

    .line 35
    const/16 v5, 0xf

    .line 37
    invoke-direct {v4, v5, v1, p1}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v4}, Landroidx/compose/runtime/u;->G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Landroidx/compose/foundation/text/input/internal/z1;

    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 48
    invoke-direct {v1, v4, v2}, Landroidx/compose/foundation/text/input/internal/z1;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V

    .line 51
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/a2;->label:I

    .line 53
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
