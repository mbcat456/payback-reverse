.class public final Landroidx/compose/foundation/gestures/o0;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o0;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o0;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/o0;->$onDragStart:Lkotlin/jvm/functions/o;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/o0;->$onDrag:Lkotlin/jvm/functions/n;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/o0;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/o0;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/o0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o0;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/o0;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/o0;->$onDragStart:Lkotlin/jvm/functions/o;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/o0;->$onDrag:Lkotlin/jvm/functions/n;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/o0;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/o0;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/o0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/o0;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/o0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/o0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o0;->L$0:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 41
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 43
    iput-object v1, p0, Landroidx/compose/foundation/gestures/o0;->L$0:Ljava/lang/Object;

    .line 45
    iput v3, p0, Landroidx/compose/foundation/gestures/o0;->label:I

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/g5;->a(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    move-object v4, p1

    .line 56
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 58
    iget-object v5, p0, Landroidx/compose/foundation/gestures/o0;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v6, p0, Landroidx/compose/foundation/gestures/o0;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    iget-object v7, p0, Landroidx/compose/foundation/gestures/o0;->$onDragStart:Lkotlin/jvm/functions/o;

    .line 64
    iget-object v8, p0, Landroidx/compose/foundation/gestures/o0;->$onDrag:Lkotlin/jvm/functions/n;

    .line 66
    iget-object v9, p0, Landroidx/compose/foundation/gestures/o0;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v10, p0, Landroidx/compose/foundation/gestures/o0;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o0;->L$0:Ljava/lang/Object;

    .line 73
    iput v2, p0, Landroidx/compose/foundation/gestures/o0;->label:I

    .line 75
    move-object v11, p0

    .line 76
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/r0;->h(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/z;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
