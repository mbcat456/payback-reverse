.class public final Landroidx/compose/foundation/text/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/f1;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f1;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/f1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/f1;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/compose/ui/geometry/g;

    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v0, Lorg/kodein/di/internal/o;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p0, v1}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/g5;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/e1;

    .line 27
    check-cast p0, Landroidx/compose/foundation/text/m2;

    .line 29
    check-cast v1, Landroidx/compose/foundation/text/selection/w1;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/compose/foundation/text/e1;-><init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/m2;Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

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
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
