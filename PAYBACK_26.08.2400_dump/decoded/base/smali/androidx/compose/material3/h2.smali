.class public final synthetic Landroidx/compose/material3/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material/w1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/w1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/h2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/h2;->b:Landroidx/compose/material/w1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/h2;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material3/h2;->b:Landroidx/compose/material/w1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Landroidx/compose/material3/c8;->a:Landroidx/compose/runtime/i0;

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/material3/a8;

    .line 16
    sget-object p0, Landroidx/compose/material3/b8;->INSTANCE:Landroidx/compose/material3/b8;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Landroidx/compose/material3/b8;->a:Landroidx/compose/material/ripple/b;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, Landroidx/compose/material3/c8;->a:Landroidx/compose/runtime/i0;

    .line 26
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/material3/a8;

    .line 32
    iget-object v1, p0, Landroidx/compose/material/w1;->v:Landroidx/compose/material/ripple/a;

    .line 34
    if-nez v0, :cond_1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/compose/material/w1;->v:Landroidx/compose/material/ripple/a;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 47
    new-instance v5, Landroidx/compose/material/v1;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {v5, v0, p0}, Landroidx/compose/material/v1;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance v6, Landroidx/compose/material3/h2;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v6, p0, v0}, Landroidx/compose/material3/h2;-><init>(Landroidx/compose/material/w1;I)V

    .line 59
    iget-object v2, p0, Landroidx/compose/material/w1;->r:Landroidx/compose/foundation/interaction/m;

    .line 61
    iget-boolean v3, p0, Landroidx/compose/material/w1;->s:Z

    .line 63
    iget v4, p0, Landroidx/compose/material/w1;->t:F

    .line 65
    sget-object v0, Landroidx/compose/material/ripple/d;->a:Landroidx/compose/animation/core/u2;

    .line 67
    new-instance v1, Landroidx/compose/material/ripple/a;

    .line 69
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/f;-><init>(Landroidx/compose/foundation/interaction/m;ZFLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 75
    iput-object v1, p0, Landroidx/compose/material/w1;->v:Landroidx/compose/material/ripple/a;

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
