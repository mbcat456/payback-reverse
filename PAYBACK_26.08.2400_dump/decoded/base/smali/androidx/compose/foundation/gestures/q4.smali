.class public final Landroidx/compose/foundation/gestures/q4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_detectTapGestures:Landroidx/compose/ui/input/pointer/f0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/q4;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/q4;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/q4;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/q4;->$onPress:Lkotlin/jvm/functions/o;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/q4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/q4;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q4;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/f0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/q4;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/q4;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/q4;->$onPress:Lkotlin/jvm/functions/o;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/q4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/q4;-><init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/gestures/q4;->L$0:Ljava/lang/Object;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/q4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/q4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/q4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/q4;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q4;->L$0:Ljava/lang/Object;

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance v5, Landroidx/compose/foundation/gestures/t2;

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q4;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/f0;

    .line 33
    invoke-direct {v5, p1}, Landroidx/compose/foundation/gestures/t2;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/gestures/q4;->$this_detectTapGestures:Landroidx/compose/ui/input/pointer/f0;

    .line 38
    new-instance v3, Landroidx/compose/foundation/gestures/p4;

    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/gestures/q4;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v7, p0, Landroidx/compose/foundation/gestures/q4;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object v8, p0, Landroidx/compose/foundation/gestures/q4;->$onPress:Lkotlin/jvm/functions/o;

    .line 46
    iget-object v9, p0, Landroidx/compose/foundation/gestures/q4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/p4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/t2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 52
    iput v2, p0, Landroidx/compose/foundation/gestures/q4;->label:I

    .line 54
    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
