.class public final Landroidx/compose/foundation/text/input/internal/z1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/e2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z1;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/z1;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/z1;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 14
    iput p0, v0, Landroidx/compose/foundation/text/input/internal/z1;->I$0:I

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/z1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/foundation/text/input/internal/z1;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/z1;->label:I

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
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/z1;->I$0:I

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result p1

    .line 30
    if-ne p1, v3, :cond_3

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/z1;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/text/input/internal/l0;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/z1;->label:I

    .line 40
    new-instance v1, Landroidx/compose/foundation/text/input/internal/k0;

    .line 42
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/k0;-><init>(Landroidx/compose/foundation/text/input/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {v1, p0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :goto_0
    if-ne p0, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
