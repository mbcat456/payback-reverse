.class public final Landroidx/compose/foundation/text/a3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/runtime/p1;

.field public final synthetic c:Landroidx/compose/foundation/interaction/n;

.field public final synthetic d:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/a3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/a3;->b:Landroidx/compose/runtime/p1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/a3;->c:Landroidx/compose/foundation/interaction/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/a3;->d:Landroidx/compose/runtime/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v2, Landroidx/compose/foundation/text/z2;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/a3;->c:Landroidx/compose/foundation/interaction/n;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/a3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/a3;->b:Landroidx/compose/runtime/p1;

    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/z2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v3, Landroidx/compose/foundation/gestures/x3;

    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/a3;->d:Landroidx/compose/runtime/p1;

    .line 18
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 21
    sget-object p0, Landroidx/compose/foundation/gestures/g5;->a:Landroidx/compose/foundation/gestures/f4;

    .line 23
    new-instance v4, Landroidx/compose/foundation/gestures/t2;

    .line 25
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/t2;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 28
    new-instance v0, Landroidx/compose/foundation/gestures/o4;

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o4;-><init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/t2;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p0, p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :goto_0
    if-ne p0, p1, :cond_1

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method
