.class public final Landroidx/compose/foundation/text/selection/n1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cancelSelection:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/w1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/n1;->$cancelSelection:Z

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
    new-instance p1, Landroidx/compose/foundation/text/selection/n1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/n1;->$cancelSelection:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/n1;-><init>(Landroidx/compose/foundation/text/selection/w1;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/n1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/n1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/n1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/n1;->$cancelSelection:Z

    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 31
    move-result-object v4

    .line 32
    iget-wide v4, v4, Landroidx/compose/ui/text/input/m0;->b:J

    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 40
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/w1;->f:Landroidx/compose/ui/text/input/b1;

    .line 42
    instance-of v4, v4, Landroidx/compose/ui/text/input/f0;

    .line 44
    if-nez v4, :cond_3

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->e(Landroidx/compose/ui/text/input/m0;)Landroidx/compose/ui/text/h;

    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 63
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 73
    invoke-static {v1, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/text/selection/w1;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/m0;

    .line 80
    move-result-object v1

    .line 81
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 91
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/n1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/w1;->h:Landroidx/compose/ui/platform/d3;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/platform/b3;

    .line 105
    move-result-object v1

    .line 106
    iput v3, p0, Landroidx/compose/foundation/text/selection/n1;->label:I

    .line 108
    check-cast p1, Landroidx/compose/ui/platform/o;

    .line 110
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/o;->a(Landroidx/compose/ui/platform/b3;)Lkotlin/Unit;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_5

    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
