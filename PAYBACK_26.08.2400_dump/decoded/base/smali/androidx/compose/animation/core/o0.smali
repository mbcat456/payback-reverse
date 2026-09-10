.class public final Landroidx/compose/animation/core/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $toolingOverride:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/compose/animation/core/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/o0;->$toolingOverride:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/o0;->this$0:Landroidx/compose/animation/core/p0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/o0;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/o0;->$toolingOverride:Landroidx/compose/runtime/p1;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/o0;->this$0:Landroidx/compose/animation/core/p0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/o0;-><init>(Landroidx/compose/runtime/p1;Landroidx/compose/animation/core/p0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/animation/core/o0;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/o0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/o0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/o0;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 18
    iget-object v5, p0, Landroidx/compose/animation/core/o0;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    move-object v9, v1

    .line 26
    move-object v10, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/o0;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 38
    iget-object v5, p0, Landroidx/compose/animation/core/o0;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    move-object v9, v1

    .line 46
    move-object v10, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/compose/animation/core/o0;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    iput v5, v1, Lkotlin/jvm/internal/c0;->element:F

    .line 64
    move-object v10, p1

    .line 65
    move-object v9, v1

    .line 66
    :cond_3
    :goto_0
    iget-object v7, p0, Landroidx/compose/animation/core/o0;->$toolingOverride:Landroidx/compose/runtime/p1;

    .line 68
    iget-object v8, p0, Landroidx/compose/animation/core/o0;->this$0:Landroidx/compose/animation/core/p0;

    .line 70
    new-instance v6, Landroidx/compose/animation/core/a;

    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    iput-object v10, p0, Landroidx/compose/animation/core/o0;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v9, p0, Landroidx/compose/animation/core/o0;->L$1:Ljava/lang/Object;

    .line 80
    iput v3, p0, Landroidx/compose/animation/core/o0;->label:I

    .line 82
    invoke-static {v6, p0}, Landroidx/compose/animation/core/f;->u(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget p1, v9, Lkotlin/jvm/internal/c0;->element:F

    .line 91
    const/4 v1, 0x0

    .line 92
    cmpg-float p1, p1, v1

    .line 94
    if-nez p1, :cond_3

    .line 96
    new-instance p1, Landroidx/activity/c0;

    .line 98
    invoke-direct {p1, v3, v10}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 101
    invoke-static {p1}, Landroidx/compose/runtime/u;->G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;

    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 107
    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 110
    iput-object v10, p0, Landroidx/compose/animation/core/o0;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v9, p0, Landroidx/compose/animation/core/o0;->L$1:Ljava/lang/Object;

    .line 114
    iput v4, p0, Landroidx/compose/animation/core/o0;->label:I

    .line 116
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 122
    :goto_2
    return-object v0
.end method
