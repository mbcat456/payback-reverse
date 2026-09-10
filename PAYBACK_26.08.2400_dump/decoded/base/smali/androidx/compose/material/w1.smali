.class public final Landroidx/compose/material/w1;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/f3;


# instance fields
.field public final synthetic q:I

.field public final r:Landroidx/compose/foundation/interaction/m;

.field public final s:Z

.field public final t:F

.field public final u:Landroidx/compose/ui/graphics/n0;

.field public v:Landroidx/compose/material/ripple/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/m;ZFLandroidx/compose/ui/graphics/n0;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/material/w1;->q:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/material/w1;->r:Landroidx/compose/foundation/interaction/m;

    .line 8
    iput-boolean p2, p0, Landroidx/compose/material/w1;->s:Z

    .line 10
    iput p3, p0, Landroidx/compose/material/w1;->t:F

    .line 12
    iput-object p4, p0, Landroidx/compose/material/w1;->u:Landroidx/compose/ui/graphics/n0;

    .line 14
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/w1;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/compose/material3/h2;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/h2;-><init>(Landroidx/compose/material/w1;I)V

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/compose/material/u1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/u1;-><init>(Landroidx/compose/material/w1;I)V

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a1()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/w1;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/compose/material3/h2;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/h2;-><init>(Landroidx/compose/material/w1;I)V

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/compose/material/u1;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/u1;-><init>(Landroidx/compose/material/w1;I)V

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
