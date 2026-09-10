.class public final Landroidx/compose/animation/p3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $targetSize:J

.field final synthetic $this_apply:Landroidx/compose/animation/o3;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/r3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/o3;JLandroidx/compose/animation/r3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p3;->$this_apply:Landroidx/compose/animation/o3;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/p3;->$targetSize:J

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/p3;->this$0:Landroidx/compose/animation/r3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/p3;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/p3;->$this_apply:Landroidx/compose/animation/o3;

    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/p3;->$targetSize:J

    .line 7
    iget-object v4, p0, Landroidx/compose/animation/p3;->this$0:Landroidx/compose/animation/r3;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/p3;-><init>(Landroidx/compose/animation/o3;JLandroidx/compose/animation/r3;Lkotlin/coroutines/Continuation;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/p3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/p3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/p3;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/animation/p3;->$this_apply:Landroidx/compose/animation/o3;

    .line 27
    iget-object v3, p1, Landroidx/compose/animation/o3;->a:Landroidx/compose/animation/core/e;

    .line 29
    iget-wide v4, p0, Landroidx/compose/animation/p3;->$targetSize:J

    .line 31
    move-wide v5, v4

    .line 32
    new-instance v4, Landroidx/compose/ui/unit/s;

    .line 34
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 37
    iget-object p1, p0, Landroidx/compose/animation/p3;->this$0:Landroidx/compose/animation/r3;

    .line 39
    iget-object v5, p1, Landroidx/compose/animation/r3;->o:Landroidx/compose/animation/core/q1;

    .line 41
    iput v2, p0, Landroidx/compose/animation/p3;->label:I

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v8, 0xc

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 56
    iget-object p0, p1, Landroidx/compose/animation/core/k;->b:Landroidx/compose/animation/core/AnimationEndReason;

    .line 58
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 60
    if-ne p0, v0, :cond_3

    .line 62
    iget-object p0, v7, Landroidx/compose/animation/p3;->this$0:Landroidx/compose/animation/r3;

    .line 64
    iget-object p0, p0, Landroidx/compose/animation/r3;->p:Lkotlin/jvm/functions/n;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    iget-object v0, v7, Landroidx/compose/animation/p3;->$this_apply:Landroidx/compose/animation/o3;

    .line 70
    iget-wide v0, v0, Landroidx/compose/animation/o3;->b:J

    .line 72
    new-instance v2, Landroidx/compose/ui/unit/s;

    .line 74
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 77
    iget-object p1, p1, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/n;

    .line 79
    iget-object p1, p1, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/p1;

    .line 81
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
