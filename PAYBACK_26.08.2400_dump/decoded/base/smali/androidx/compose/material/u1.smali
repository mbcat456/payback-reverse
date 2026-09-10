.class public final synthetic Landroidx/compose/material/u1;
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
    iput p2, p0, Landroidx/compose/material/u1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/u1;->b:Landroidx/compose/material/w1;

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
    iget v0, p0, Landroidx/compose/material/u1;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material/u1;->b:Landroidx/compose/material/w1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Landroidx/compose/material/t3;->a:Landroidx/compose/runtime/i0;

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/material/r3;

    .line 16
    sget-object v0, Landroidx/compose/material/s3;->INSTANCE:Landroidx/compose/material/s3;

    .line 18
    sget-object v1, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 26
    iget-wide v1, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 28
    sget-object v3, Landroidx/compose/material/z0;->a:Landroidx/compose/runtime/g4;

    .line 30
    invoke-static {p0, v3}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/material/x0;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/material/x0;->l()Z

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    if-eqz p0, :cond_1

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 48
    move-result p0

    .line 49
    float-to-double v0, p0

    .line 50
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 52
    cmpl-double p0, v0, v2

    .line 54
    if-lez p0, :cond_0

    .line 56
    sget-object p0, Landroidx/compose/material/t3;->d:Landroidx/compose/material/ripple/b;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Landroidx/compose/material/t3;->e:Landroidx/compose/material/ripple/b;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Landroidx/compose/material/t3;->f:Landroidx/compose/material/ripple/b;

    .line 64
    :goto_0
    return-object p0

    .line 65
    :pswitch_0
    sget-object v0, Landroidx/compose/material/t3;->a:Landroidx/compose/runtime/i0;

    .line 67
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/material/r3;

    .line 73
    iget-object v1, p0, Landroidx/compose/material/w1;->v:Landroidx/compose/material/ripple/a;

    .line 75
    if-nez v0, :cond_3

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/compose/material/w1;->v:Landroidx/compose/material/ripple/a;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 88
    new-instance v5, Landroidx/compose/material/v1;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v5, v0, p0}, Landroidx/compose/material/v1;-><init>(ILjava/lang/Object;)V

    .line 94
    new-instance v6, Landroidx/compose/material/u1;

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {v6, p0, v0}, Landroidx/compose/material/u1;-><init>(Landroidx/compose/material/w1;I)V

    .line 100
    iget-object v2, p0, Landroidx/compose/material/w1;->r:Landroidx/compose/foundation/interaction/m;

    .line 102
    iget-boolean v3, p0, Landroidx/compose/material/w1;->s:Z

    .line 104
    iget v4, p0, Landroidx/compose/material/w1;->t:F

    .line 106
    sget-object v0, Landroidx/compose/material/ripple/d;->a:Landroidx/compose/animation/core/u2;

    .line 108
    new-instance v1, Landroidx/compose/material/ripple/a;

    .line 110
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/f;-><init>(Landroidx/compose/foundation/interaction/m;ZFLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;)V

    .line 113
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 116
    iput-object v1, p0, Landroidx/compose/material/w1;->v:Landroidx/compose/material/ripple/a;

    .line 118
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
