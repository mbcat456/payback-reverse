.class public final Landroidx/compose/ui/platform/s7;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $motionDurationScaleImpl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $recomposer:Landroidx/compose/runtime/y2;

.field final synthetic $self:Landroidx/compose/ui/platform/t7;

.field final synthetic $source:Landroidx/lifecycle/LifecycleOwner;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y2;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/t7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s7;->$motionDurationScaleImpl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s7;->$recomposer:Landroidx/compose/runtime/y2;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/s7;->$source:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/s7;->$self:Landroidx/compose/ui/platform/t7;

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
    new-instance v0, Landroidx/compose/ui/platform/s7;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/s7;->$motionDurationScaleImpl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/s7;->$recomposer:Landroidx/compose/runtime/y2;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/s7;->$source:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/s7;->$self:Landroidx/compose/ui/platform/t7;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/s7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y2;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/t7;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/s7;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/s7;->label:I

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
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/s7;->$motionDurationScaleImpl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/compose/ui/platform/v5;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/platform/s7;->$recomposer:Landroidx/compose/runtime/y2;

    .line 36
    iget-object v1, v1, Landroidx/compose/runtime/y2;->x:Lkotlin/coroutines/CoroutineContext;

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Landroidx/compose/ui/platform/v5;->b:Lkotlinx/coroutines/internal/d;

    .line 44
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/s7;->$recomposer:Landroidx/compose/runtime/y2;

    .line 46
    iput v3, p0, Landroidx/compose/ui/platform/s7;->label:I

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Landroidx/compose/runtime/x2;

    .line 53
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/x2;-><init>(Landroidx/compose/runtime/y2;Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p1, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/d;

    .line 66
    new-instance v5, Landroidx/compose/runtime/v2;

    .line 68
    invoke-direct {v5, p1, v1, v3, v2}, Landroidx/compose/runtime/v2;-><init>(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)V

    .line 71
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :goto_0
    if-ne p1, v0, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_1
    if-ne p1, v0, :cond_5

    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/s7;->$source:Landroidx/lifecycle/LifecycleOwner;

    .line 90
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Landroidx/compose/ui/platform/s7;->$self:Landroidx/compose/ui/platform/t7;

    .line 96
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/s7;->$source:Landroidx/lifecycle/LifecycleOwner;

    .line 104
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Landroidx/compose/ui/platform/s7;->$self:Landroidx/compose/ui/platform/t7;

    .line 110
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 113
    throw p1
.end method
