.class public final synthetic Landroidx/compose/foundation/text/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/m2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/m2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/b2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/b2;->b:Landroidx/compose/foundation/text/m2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/b2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/b2;->b:Landroidx/compose/foundation/text/m2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/m2;->e(J)V

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/m2;->e(J)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 41
    iget-wide v0, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 43
    sget-object p1, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p1, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 50
    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/text/m2;->b(JLandroidx/compose/foundation/text/selection/i0;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
