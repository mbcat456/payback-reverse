.class public final Landroidx/compose/foundation/text/input/internal/b2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/e2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/b2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/b2;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/b2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/b2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/b2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/e2;->u:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 35
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/b2;->label:I

    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->z()Lkotlin/Unit;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 46
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/e2;->A:Landroidx/compose/foundation/text/selection/s;

    .line 48
    if-eqz v1, :cond_5

    .line 50
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/e2;->u:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 52
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/b2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 62
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/e2;->u:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 64
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 69
    move-result-object v3

    .line 70
    iget-wide v3, v3, Landroidx/compose/foundation/text/input/d;->d:J

    .line 72
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/b2;->label:I

    .line 74
    check-cast v1, Landroidx/compose/foundation/text/selection/z;

    .line 76
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/z;->c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    :goto_1
    if-ne p1, v0, :cond_5

    .line 87
    :goto_2
    return-object v0

    .line 88
    :cond_5
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b2;->this$0:Landroidx/compose/foundation/text/input/internal/e2;

    .line 90
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e2;->u:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 92
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->u:Landroidx/compose/runtime/p1;

    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
