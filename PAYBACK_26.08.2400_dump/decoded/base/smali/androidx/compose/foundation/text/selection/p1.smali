.class public final Landroidx/compose/foundation/text/selection/p1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->this$0:Landroidx/compose/foundation/text/selection/w1;

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
    new-instance p1, Landroidx/compose/foundation/text/selection/p1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/p1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/p1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/p1;->label:I

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
    goto/16 :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 30
    move-result-object v1

    .line 31
    iget-wide v4, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->j()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/w1;->f:Landroidx/compose/ui/text/input/b1;

    .line 47
    instance-of v1, v1, Landroidx/compose/ui/text/input/f0;

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->e(Landroidx/compose/ui/text/input/m0;)Landroidx/compose/ui/text/h;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 69
    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->g(Landroidx/compose/ui/text/input/m0;I)Landroidx/compose/ui/text/h;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 89
    iget-object v5, v5, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    move-result v5

    .line 95
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->f(Landroidx/compose/ui/text/input/m0;I)Landroidx/compose/ui/text/h;

    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Landroidx/compose/ui/text/e;

    .line 101
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    .line 104
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 114
    move-result-object v4

    .line 115
    iget-wide v4, v4, Landroidx/compose/ui/text/input/m0;->b:J

    .line 117
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 120
    move-result v4

    .line 121
    invoke-static {v4, v4}, Landroidx/compose/ui/text/u;->a(II)J

    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/w1;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/m0;

    .line 128
    move-result-object v1

    .line 129
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 136
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 139
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/w1;->a:Landroidx/compose/foundation/text/r3;

    .line 141
    iput-boolean v3, p1, Landroidx/compose/foundation/text/r3;->e:Z

    .line 143
    :cond_2
    if-nez v2, :cond_3

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0

    .line 148
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 150
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/w1;->h:Landroidx/compose/ui/platform/d3;

    .line 152
    if-eqz p1, :cond_4

    .line 154
    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/platform/b3;

    .line 157
    move-result-object v1

    .line 158
    iput v3, p0, Landroidx/compose/foundation/text/selection/p1;->label:I

    .line 160
    check-cast p1, Landroidx/compose/ui/platform/o;

    .line 162
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/o;->a(Landroidx/compose/ui/platform/b3;)Lkotlin/Unit;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_4

    .line 168
    return-object v0

    .line 169
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0
.end method
