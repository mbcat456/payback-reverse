.class public final Landroidx/compose/material/u6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/u6;->a:I

    .line 3
    iput-wide p2, p0, Landroidx/compose/material/u6;->b:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/u6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Landroidx/compose/material/u6;->b:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/material/u6;->b:J

    .line 11
    return-wide v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
