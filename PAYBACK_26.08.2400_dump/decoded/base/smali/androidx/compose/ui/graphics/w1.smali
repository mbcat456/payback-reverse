.class public final Landroidx/compose/ui/graphics/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/d2;


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/ui/graphics/i1;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->e(J)Landroidx/compose/ui/geometry/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/i1;-><init>(Landroidx/compose/ui/geometry/g;)V

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "RectangleShape"

    .line 3
    return-object p0
.end method
