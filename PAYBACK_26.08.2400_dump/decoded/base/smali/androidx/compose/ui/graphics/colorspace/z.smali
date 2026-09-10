.class public final Landroidx/compose/ui/graphics/colorspace/z;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/colorspace/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/b0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/z;->this$0:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/z;->this$0:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 11
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 13
    float-to-double v2, v2

    .line 14
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 16
    float-to-double v4, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->d(DDD)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->b(D)D

    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
