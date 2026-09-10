.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 18
    iget-wide v1, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->b(J)F

    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 27
    move-result v1

    .line 28
    iget-wide v2, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/l;->a(J)F

    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 37
    move-result p1

    .line 38
    int-to-long v0, v1

    .line 39
    const/16 v2, 0x20

    .line 41
    shl-long/2addr v0, v2

    .line 42
    int-to-long v2, p1

    .line 43
    const-wide v4, 0xffffffffL

    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->u:Landroidx/compose/runtime/p1;

    .line 52
    new-instance p1, Landroidx/compose/ui/unit/s;

    .line 54
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 57
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->v:Landroidx/compose/animation/core/e;

    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 75
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
