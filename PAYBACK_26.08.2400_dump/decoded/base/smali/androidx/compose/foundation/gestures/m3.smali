.class public final Landroidx/compose/foundation/gestures/m3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $forEachDelta:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Landroidx/compose/foundation/gestures/e4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/gestures/m3;->$forEachDelta:Lkotlin/jvm/functions/n;

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m3;->$this_with:Landroidx/compose/foundation/gestures/e4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m3;->$forEachDelta:Lkotlin/jvm/functions/n;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m3;->$this_with:Landroidx/compose/foundation/gestures/e4;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/gestures/m3;-><init>(Landroidx/compose/foundation/gestures/e4;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/n;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/m3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/b4;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/m3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/m3;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m3;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/foundation/gestures/b4;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m3;->$forEachDelta:Lkotlin/jvm/functions/n;

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/gestures/m3;->$this_with:Landroidx/compose/foundation/gestures/e4;

    .line 32
    new-instance v4, Landroidx/activity/compose/h;

    .line 34
    const/16 v5, 0x11

    .line 36
    invoke-direct {v4, v5, p1, v3}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iput v2, p0, Landroidx/compose/foundation/gestures/m3;->label:I

    .line 41
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
