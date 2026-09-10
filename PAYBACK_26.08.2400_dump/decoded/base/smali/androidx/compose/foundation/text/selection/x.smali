.class public final Landroidx/compose/foundation/text/selection/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/z;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/x;->$block:Lkotlin/jvm/functions/n;

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
    new-instance p1, Landroidx/compose/foundation/text/selection/x;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/x;->$block:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/selection/z;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/x;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/compose/foundation/text/selection/z;

    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/x;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 56
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/z;->e:Lkotlinx/coroutines/sync/c;

    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/x;->L$1:Ljava/lang/Object;

    .line 62
    iput v4, p0, Landroidx/compose/foundation/text/selection/x;->label:I

    .line 64
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/z;->f:Landroid/view/textclassifier/TextClassifier;

    .line 73
    if-eqz v4, :cond_5

    .line 75
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object v1, p1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    new-instance v4, Landroidx/compose/foundation/text/selection/w;

    .line 87
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/selection/w;-><init>(Landroidx/compose/foundation/text/selection/z;Lkotlin/coroutines/Continuation;)V

    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/x;->L$1:Ljava/lang/Object;

    .line 94
    iput v3, p0, Landroidx/compose/foundation/text/selection/x;->label:I

    .line 96
    const-wide/16 v6, 0x12c

    .line 98
    invoke-static {v6, v7, v4, p0}, Lkotlinx/coroutines/b0;->Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne v1, v0, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v8, v1

    .line 106
    move-object v1, p1

    .line 107
    move-object p1, v8

    .line 108
    :goto_2
    :try_start_2
    move-object v4, p1

    .line 109
    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    move-object p1, v1

    .line 112
    :cond_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 115
    new-instance p1, Landroidx/compose/foundation/text/selection/v;

    .line 117
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->$block:Lkotlin/jvm/functions/n;

    .line 119
    invoke-direct {p1, v4, v1, v5}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 122
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/x;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/x;->L$1:Ljava/lang/Object;

    .line 126
    iput v2, p0, Landroidx/compose/foundation/text/selection/x;->label:I

    .line 128
    const-wide/16 v1, 0xc8

    .line 130
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/b0;->Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_8

    .line 136
    :goto_3
    return-object v0

    .line 137
    :cond_8
    return-object p0

    .line 138
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 141
    throw p0
.end method
