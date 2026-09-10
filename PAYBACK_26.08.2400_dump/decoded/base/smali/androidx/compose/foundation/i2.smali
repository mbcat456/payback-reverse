.class public final synthetic Landroidx/compose/foundation/i2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/k2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/i2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/i2;->b:Landroidx/compose/foundation/k2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/i2;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/i2;->b:Landroidx/compose/foundation/k2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/k2;->A:Landroidx/compose/runtime/p1;

    .line 10
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/layout/b0;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    :goto_0
    new-instance p0, Landroidx/compose/ui/geometry/e;

    .line 37
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/k2;->C:J

    .line 43
    new-instance p0, Landroidx/compose/ui/geometry/e;

    .line 45
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/k2;->k1()V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
