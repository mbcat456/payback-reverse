.class public final synthetic Landroidx/compose/foundation/text/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/u;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/u;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->d()V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p0;->t:Landroidx/compose/runtime/p1;

    .line 20
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 28
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 42
    new-instance p1, Landroidx/activity/compose/d;

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p1, v0, p0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 48
    return-object p1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
