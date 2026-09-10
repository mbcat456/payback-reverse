.class public final Landroidx/compose/foundation/j2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/k2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/k2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/j2;->this$0:Landroidx/compose/foundation/k2;

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
    new-instance p1, Landroidx/compose/foundation/j2;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/j2;->this$0:Landroidx/compose/foundation/k2;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/j2;-><init>(Landroidx/compose/foundation/k2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/j2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/j2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/j2;->label:I

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
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/j2;->this$0:Landroidx/compose/foundation/k2;

    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/k2;->E:Lkotlinx/coroutines/channels/f;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iput v3, p0, Landroidx/compose/foundation/j2;->label:I

    .line 39
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/j2;->this$0:Landroidx/compose/foundation/k2;

    .line 48
    iget-object p1, p1, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    new-instance p1, Landroidx/activity/k0;

    .line 54
    const/16 v1, 0x1a

    .line 56
    invoke-direct {p1, v1}, Landroidx/activity/k0;-><init>(I)V

    .line 59
    iput v2, p0, Landroidx/compose/foundation/j2;->label:I

    .line 61
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Landroidx/compose/runtime/d1;

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v5, p1}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-interface {v1, v4, p0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 81
    :goto_2
    return-object v0

    .line 82
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/j2;->this$0:Landroidx/compose/foundation/k2;

    .line 84
    iget-object p1, p1, Landroidx/compose/foundation/k2;->z:Landroidx/compose/foundation/w2;

    .line 86
    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p1, Landroidx/compose/foundation/w2;->a:Landroid/widget/Magnifier;

    .line 90
    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    .line 93
    goto :goto_0
.end method
