.class public final synthetic Landroidx/compose/foundation/lazy/layout/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/g;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/foundation/lazy/layout/p0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g0;->b:Landroidx/compose/ui/graphics/layer/g;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g0;->c:Landroidx/compose/foundation/lazy/layout/p0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g0;->c:Landroidx/compose/foundation/lazy/layout/p0;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g0;->b:Landroidx/compose/ui/graphics/layer/g;

    .line 7
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/g;->g(F)V

    .line 25
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/p0;->c:Landroidx/activity/c0;

    .line 27
    invoke-virtual {p0}, Landroidx/activity/c0;->invoke()Ljava/lang/Object;

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/g;->g(F)V

    .line 46
    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/p0;->c:Landroidx/activity/c0;

    .line 48
    invoke-virtual {p0}, Landroidx/activity/c0;->invoke()Ljava/lang/Object;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
