.class public final Landroidx/compose/material3/m6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/m6;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m6;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/m6;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/m6;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/j0;

    .line 10
    const/16 v1, 0x1a

    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/g5;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/m0;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lde/payback/app/onlineshopping/ui/home/m0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/gestures/j0;

    .line 33
    const/16 v1, 0xb

    .line 35
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/g5;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/gestures/j0;

    .line 52
    const/16 v1, 0xa

    .line 54
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/g5;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :goto_1
    return-object p0

    .line 69
    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/gestures/j0;

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/g5;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, p1, :cond_2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :goto_2
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
