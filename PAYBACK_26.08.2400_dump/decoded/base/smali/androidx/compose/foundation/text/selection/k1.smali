.class public final Landroidx/compose/foundation/text/selection/k1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->this$0:Landroidx/compose/foundation/text/selection/w1;

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
    new-instance v0, Landroidx/compose/foundation/text/selection/k1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/k1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/selection/k1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 10
    iget-wide p0, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 12
    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/k1;->J$0:J

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Landroidx/compose/foundation/text/selection/k1;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/k1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 11
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/k1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/k1;->J$0:J

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/k1;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/k1;->J$0:J

    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 35
    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/k1;->J$0:J

    .line 37
    iput v3, p0, Landroidx/compose/foundation/text/selection/k1;->label:I

    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/w1;->u(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 48
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/w1;->a(Landroidx/compose/foundation/text/selection/w1;)Lkotlin/Pair;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/k1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/compose/ui/text/l1;

    .line 68
    iget-wide v4, p1, Landroidx/compose/ui/text/l1;->a:J

    .line 70
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/w1;->j:Landroidx/compose/foundation/text/selection/s;

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iput v2, p0, Landroidx/compose/foundation/text/selection/k1;->label:I

    .line 76
    check-cast p1, Landroidx/compose/foundation/text/selection/z;

    .line 78
    invoke-virtual {p1, v3, v4, v5, p0}, Landroidx/compose/foundation/text/selection/z;->c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :goto_1
    if-ne p0, v0, :cond_5

    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
