.class public final Landroidx/compose/foundation/lazy/layout/i0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $layer:Landroidx/compose/ui/graphics/layer/g;

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
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/animation/core/g0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/i0;->$spec:Landroidx/compose/animation/core/g0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/i0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/i0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i0;->$spec:Landroidx/compose/animation/core/g0;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/i0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/animation/core/g0;Landroidx/compose/ui/graphics/layer/g;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/i0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v8, p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v8, p0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 32
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/p0;->p:Landroidx/compose/animation/core/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    :try_start_2
    new-instance v5, Ljava/lang/Float;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 40
    :try_start_3
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/i0;->$spec:Landroidx/compose/animation/core/g0;

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/i0;->$layer:Landroidx/compose/ui/graphics/layer/g;

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/i0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 46
    new-instance v7, Landroidx/compose/foundation/lazy/layout/g0;

    .line 48
    invoke-direct {v7, p1, v1, v3}, Landroidx/compose/foundation/lazy/layout/g0;-><init>(Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/foundation/lazy/layout/p0;I)V

    .line 51
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/i0;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 53
    const/4 v9, 0x4

    .line 54
    move-object v8, p0

    .line 55
    :try_start_4
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p0, v8, Landroidx/compose/foundation/lazy/layout/i0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    :try_start_5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p0;->k:Landroidx/compose/runtime/p1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :try_start_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    iget-object p0, v8, Landroidx/compose/foundation/lazy/layout/i0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 75
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/p0;->e(Z)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    move-object p1, p0

    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    :goto_2
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    :goto_3
    move-object p1, v0

    .line 90
    goto :goto_4

    .line 91
    :catchall_4
    move-exception v0

    .line 92
    move-object v8, p0

    .line 93
    goto :goto_3

    .line 94
    :catchall_5
    move-exception v0

    .line 95
    move-object v8, p0

    .line 96
    goto :goto_2

    .line 97
    :goto_4
    iget-object p0, v8, Landroidx/compose/foundation/lazy/layout/i0;->this$0:Landroidx/compose/foundation/lazy/layout/p0;

    .line 99
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/p0;->e(Z)V

    .line 102
    throw p1
.end method
