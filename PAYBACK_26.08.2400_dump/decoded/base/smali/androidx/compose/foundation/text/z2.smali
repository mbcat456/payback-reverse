.class public final Landroidx/compose/foundation/text/z2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/z2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/z2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/z2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/q2;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/e;

    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/geometry/e;->a:J

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p2, Landroidx/compose/foundation/text/z2;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/z2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/z2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/z2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 17
    invoke-direct {p2, v2, v3, p0, p3}, Landroidx/compose/foundation/text/z2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, p2, Landroidx/compose/foundation/text/z2;->L$0:Ljava/lang/Object;

    .line 22
    iput-wide v0, p2, Landroidx/compose/foundation/text/z2;->J$0:J

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/z2;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v4, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/text/z2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/q2;

    .line 30
    iget-wide v7, p0, Landroidx/compose/foundation/text/z2;->J$0:J

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/z2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    new-instance v5, Landroidx/compose/foundation/text/x2;

    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/text/z2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 38
    iget-object v9, p0, Landroidx/compose/foundation/text/z2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/x2;-><init>(Landroidx/compose/runtime/p1;JLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
    iput v4, p0, Landroidx/compose/foundation/text/z2;->label:I

    .line 49
    check-cast p1, Landroidx/compose/foundation/gestures/t2;

    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/t2;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/z2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    new-instance v1, Landroidx/compose/foundation/text/y2;

    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/text/z2;->$pressedInteraction:Landroidx/compose/runtime/p1;

    .line 70
    iget-object p0, p0, Landroidx/compose/foundation/text/z2;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 72
    invoke-direct {v1, v4, p1, p0, v3}, Landroidx/compose/foundation/text/y2;-><init>(Landroidx/compose/runtime/p1;ZLandroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
