.class public final Landroidx/compose/foundation/gestures/o4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
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

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/t2;

.field final synthetic $this_detectTapAndPress:Landroidx/compose/ui/input/pointer/f0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o4;->$this_detectTapAndPress:Landroidx/compose/ui/input/pointer/f0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o4;->$onPress:Lkotlin/jvm/functions/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/o4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/o4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

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
    new-instance v0, Landroidx/compose/foundation/gestures/o4;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o4;->$this_detectTapAndPress:Landroidx/compose/ui/input/pointer/f0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/o4;->$onPress:Lkotlin/jvm/functions/o;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/o4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/o4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o4;-><init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/o4;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/o4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/o4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/o4;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o4;->L$0:Ljava/lang/Object;

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o4;->$this_detectTapAndPress:Landroidx/compose/ui/input/pointer/f0;

    .line 31
    new-instance v3, Landroidx/compose/foundation/gestures/n4;

    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/gestures/o4;->$onPress:Lkotlin/jvm/functions/o;

    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/gestures/o4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/gestures/o4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/n4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 43
    iput v2, p0, Landroidx/compose/foundation/gestures/o4;->label:I

    .line 45
    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
