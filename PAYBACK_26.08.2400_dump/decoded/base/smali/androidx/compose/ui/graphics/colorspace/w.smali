.class public final synthetic Landroidx/compose/ui/graphics/colorspace/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(ID)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/w;->a:I

    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/w;->b:D

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmpg-double v2, p1, v0

    .line 10
    if-gez v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/w;->b:D

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 22
    cmpg-double v2, p1, v0

    .line 24
    if-gez v2, :cond_1

    .line 26
    move-wide p1, v0

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/w;->b:D

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
