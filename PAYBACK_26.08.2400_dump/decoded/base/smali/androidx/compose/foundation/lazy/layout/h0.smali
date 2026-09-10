.class public final Landroidx/compose/foundation/lazy/layout/h0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $layer:Landroidx/compose/ui/graphics/layer/g;

.field final synthetic $shouldResetValue:Z

.field final synthetic $spec:Landroidx/compose/animation/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/p0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/animation/core/g0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->$shouldResetValue:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/h0;->$spec:Landroidx/compose/animation/core/g0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/h0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/h0;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/h0;->$shouldResetValue:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/h0;->$spec:Landroidx/compose/animation/core/g0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/h0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(ZLandroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/animation/core/g0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/h0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    move-object v8, p0

    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v8, p0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->$shouldResetValue:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    if-eqz p1, :cond_3

    .line 41
    :try_start_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/p0;->p:Landroidx/compose/animation/core/e;

    .line 45
    new-instance v1, Ljava/lang/Float;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 51
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/h0;->label:I

    .line 53
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    :try_start_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 62
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/p0;->p:Landroidx/compose/animation/core/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :try_start_5
    new-instance v5, Ljava/lang/Float;

    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :try_start_6
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/h0;->$spec:Landroidx/compose/animation/core/g0;

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 77
    new-instance v7, Landroidx/compose/foundation/lazy/layout/g0;

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v7, p1, v1, v8}, Landroidx/compose/foundation/lazy/layout/g0;-><init>(Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/foundation/lazy/layout/p0;I)V

    .line 83
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/h0;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    const/4 v9, 0x4

    .line 86
    move-object v8, p0

    .line 87
    :try_start_7
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    iget-object p0, v8, Landroidx/compose/foundation/lazy/layout/h0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 98
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/p0;->d(Z)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_3
    move-object p1, v0

    .line 106
    goto :goto_4

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v8, p0

    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    move-object v8, p0

    .line 112
    move-object p0, v0

    .line 113
    move-object p1, p0

    .line 114
    :goto_4
    iget-object p0, v8, Landroidx/compose/foundation/lazy/layout/h0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 116
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/p0;->d(Z)V

    .line 119
    throw p1
.end method
