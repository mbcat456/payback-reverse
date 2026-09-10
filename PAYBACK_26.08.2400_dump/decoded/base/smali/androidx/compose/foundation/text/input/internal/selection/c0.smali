.class public final Landroidx/compose/foundation/text/input/internal/selection/c0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/s;

.field final synthetic $selection:J

.field final synthetic $text:Ljava/lang/CharSequence;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/s;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/s;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$text:Ljava/lang/CharSequence;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$selection:J

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/s;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$text:Ljava/lang/CharSequence;

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$selection:J

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/c0;-><init>(Landroidx/compose/foundation/text/selection/s;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/c0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/s;

    .line 26
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$text:Ljava/lang/CharSequence;

    .line 28
    iget-wide v5, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$selection:J

    .line 30
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->label:I

    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Landroidx/compose/foundation/text/selection/z;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    :goto_0
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v4, Landroidx/compose/foundation/text/selection/y;

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/y;-><init>(JLandroidx/compose/foundation/text/selection/z;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 59
    iget-object p1, v7, Landroidx/compose/foundation/text/selection/z;->a:Lkotlin/coroutines/CoroutineContext;

    .line 61
    new-instance v1, Landroidx/compose/foundation/text/selection/x;

    .line 63
    invoke-direct {v1, v7, v4, v2}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/selection/z;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    if-ne p1, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/text/l1;

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    iget-wide v1, p1, Landroidx/compose/ui/text/l1;->a:J

    .line 84
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 86
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$text:Ljava/lang/CharSequence;

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 102
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 107
    move-result-object p1

    .line 108
    iget-wide v3, p1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 110
    iget-wide v5, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->$selection:J

    .line 112
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 120
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 122
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 125
    move-result-object p1

    .line 126
    iget-wide v3, p1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 128
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 134
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/c0;->this$0:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 136
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 138
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 141
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0
.end method
