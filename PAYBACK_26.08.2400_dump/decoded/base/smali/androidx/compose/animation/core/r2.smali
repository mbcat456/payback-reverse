.class public final Landroidx/compose/animation/core/r2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/m2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/m2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/animation/core/r2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/r2;->b:Landroidx/compose/animation/core/m2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/r2;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/r2;->b:Landroidx/compose/animation/core/m2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->j()V

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/t2;->e()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->j()V

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/t2;->e()V

    .line 25
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
