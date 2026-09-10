.class public final Landroidx/compose/material3/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/bc;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/bc;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/k0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/k0;->b:Landroidx/compose/material3/bc;

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
    iget v0, p0, Landroidx/compose/material3/internal/k0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/internal/k0;->b:Landroidx/compose/material3/bc;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Landroidx/compose/material3/internal/n0;

    .line 11
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/material3/internal/n0;-><init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/j0;

    .line 28
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/material3/internal/j0;-><init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p0, p1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :goto_1
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
