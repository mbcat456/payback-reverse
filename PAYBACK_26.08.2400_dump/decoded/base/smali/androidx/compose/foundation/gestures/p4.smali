.class public final Landroidx/compose/foundation/gestures/p4;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/t2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/t2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/p4;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/p4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/p4;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/p4;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/p4;->$onPress:Lkotlin/jvm/functions/o;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/p4;->$onTap:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Landroidx/compose/foundation/gestures/p4;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/p4;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/p4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/p4;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/p4;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/p4;->$onPress:Lkotlin/jvm/functions/o;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/p4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/p4;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/t2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/p4;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/p4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/p4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/p4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/p4;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/p4;->L$0:Ljava/lang/Object;

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroidx/compose/ui/input/pointer/y0;

    .line 29
    iget-object v4, p0, Landroidx/compose/foundation/gestures/p4;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/gestures/p4;->$pressScope:Landroidx/compose/foundation/gestures/t2;

    .line 33
    iget-object v6, p0, Landroidx/compose/foundation/gestures/p4;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v7, p0, Landroidx/compose/foundation/gestures/p4;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v8, p0, Landroidx/compose/foundation/gestures/p4;->$onPress:Lkotlin/jvm/functions/o;

    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/gestures/p4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 41
    iput v2, p0, Landroidx/compose/foundation/gestures/p4;->label:I

    .line 43
    move-object v10, p0

    .line 44
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/g5;->g(Landroidx/compose/ui/input/pointer/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/t2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
