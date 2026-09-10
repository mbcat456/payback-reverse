.class public final Landroidx/compose/runtime/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/n0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/n0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/snapshots/b0;

    .line 10
    iget v0, p0, Landroidx/compose/runtime/snapshots/b0;->k:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Landroidx/compose/runtime/snapshots/b0;->k:I

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 19
    iget v0, p0, Landroidx/compose/runtime/o0;->A:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/o0;->A:I

    .line 25
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/n0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/snapshots/b0;

    .line 10
    iget v0, p0, Landroidx/compose/runtime/snapshots/b0;->k:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Landroidx/compose/runtime/snapshots/b0;->k:I

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 19
    iget v0, p0, Landroidx/compose/runtime/o0;->A:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/o0;->A:I

    .line 25
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
