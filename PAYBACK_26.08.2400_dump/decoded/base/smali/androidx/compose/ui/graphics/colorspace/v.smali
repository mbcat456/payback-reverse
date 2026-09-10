.class public final synthetic Landroidx/compose/ui/graphics/colorspace/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/v;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/v;->b:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/v;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/v;->b:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->d(DDD)D

    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/n;->b(D)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->k:Landroidx/compose/ui/graphics/colorspace/n;

    .line 29
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->b(D)D

    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->d(DDD)D

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
