.class public final Landroidx/compose/foundation/gestures/c4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/e4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c4;->this$0:Landroidx/compose/foundation/gestures/e4;

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
    new-instance v0, Landroidx/compose/foundation/gestures/c4;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c4;->this$0:Landroidx/compose/foundation/gestures/e4;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/c4;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Landroidx/compose/ui/unit/z;

    .line 10
    iget-wide p0, p1, Landroidx/compose/ui/unit/z;->a:J

    .line 12
    iput-wide p0, v0, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/z;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/unit/z;->a:J

    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p1, Landroidx/compose/foundation/gestures/c4;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c4;->this$0:Landroidx/compose/foundation/gestures/e4;

    .line 11
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/c4;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-wide v0, p1, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/c4;->label:I

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/c4;->J$1:J

    .line 18
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    move-wide v7, v2

    .line 24
    move-wide v3, v0

    .line 25
    move-object v0, p1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/c4;->J$1:J

    .line 37
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    move-object v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c4;->this$0:Landroidx/compose/foundation/gestures/e4;

    .line 58
    iget-object v0, v0, Landroidx/compose/foundation/gestures/e4;->f:Landroidx/compose/ui/input/nestedscroll/e;

    .line 60
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 62
    iput v3, p0, Landroidx/compose/foundation/gestures/c4;->label:I

    .line 64
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/ui/input/nestedscroll/e;->c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-wide v3, v7

    .line 72
    :goto_0
    check-cast v0, Landroidx/compose/ui/unit/z;

    .line 74
    iget-wide v7, v0, Landroidx/compose/ui/unit/z;->a:J

    .line 76
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/z;->d(JJ)J

    .line 79
    move-result-wide v7

    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c4;->this$0:Landroidx/compose/foundation/gestures/e4;

    .line 82
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 84
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/c4;->J$1:J

    .line 86
    iput v2, p0, Landroidx/compose/foundation/gestures/c4;->label:I

    .line 88
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/e4;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-wide v11, v7

    .line 96
    move-wide v7, v3

    .line 97
    move-wide v2, v11

    .line 98
    :goto_1
    check-cast v0, Landroidx/compose/ui/unit/z;

    .line 100
    iget-wide v9, v0, Landroidx/compose/ui/unit/z;->a:J

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c4;->this$0:Landroidx/compose/foundation/gestures/e4;

    .line 104
    iget-object v0, v0, Landroidx/compose/foundation/gestures/e4;->f:Landroidx/compose/ui/input/nestedscroll/e;

    .line 106
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/z;->d(JJ)J

    .line 109
    move-result-wide v2

    .line 110
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/c4;->J$0:J

    .line 112
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/c4;->J$1:J

    .line 114
    iput v1, p0, Landroidx/compose/foundation/gestures/c4;->label:I

    .line 116
    move-object v5, p0

    .line 117
    move-wide v1, v2

    .line 118
    move-wide v3, v9

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/e;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_6

    .line 125
    :goto_2
    return-object v6

    .line 126
    :cond_6
    :goto_3
    check-cast v0, Landroidx/compose/ui/unit/z;

    .line 128
    iget-wide v0, v0, Landroidx/compose/ui/unit/z;->a:J

    .line 130
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/unit/z;->d(JJ)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/unit/z;->d(JJ)J

    .line 137
    move-result-wide v0

    .line 138
    new-instance v2, Landroidx/compose/ui/unit/z;

    .line 140
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 143
    return-object v2
.end method
