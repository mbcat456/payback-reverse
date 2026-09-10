.class public final Landroidx/compose/foundation/text/input/internal/q2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $keyCommand:Landroidx/compose/foundation/text/KeyCommand;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/a3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2;->$keyCommand:Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/q2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/q2;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q2;->$keyCommand:Landroidx/compose/foundation/text/KeyCommand;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/q2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/q2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/q2;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    if-eq v1, v3, :cond_0

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2;->$keyCommand:Landroidx/compose/foundation/text/KeyCommand;

    .line 32
    sget-object v1, Landroidx/compose/foundation/text/input/internal/p2;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 40
    if-eq p1, v4, :cond_5

    .line 42
    if-eq p1, v3, :cond_4

    .line 44
    if-eq p1, v2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 51
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/q2;->label:I

    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 64
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/q2;->label:I

    .line 66
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->f(Lkotlin/coroutines/jvm/internal/h;)Lkotlin/Unit;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_6

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2;->this$0:Landroidx/compose/foundation/text/input/internal/a3;

    .line 75
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 77
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/q2;->label:I

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->e(ZLkotlin/coroutines/jvm/internal/h;)Lkotlin/Unit;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_6

    .line 86
    :goto_0
    return-object v0

    .line 87
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
