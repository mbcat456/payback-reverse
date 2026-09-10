.class public final Landroidx/compose/foundation/text/input/internal/selection/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/e0;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/e0;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/g;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->e:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a()V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->e:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 24
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 41
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :goto_1
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/input/d;

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->w(Z)V

    .line 52
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
