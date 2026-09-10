.class public final Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/c;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Provided min size should be larger than zero."

    .line 16
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/d;II)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p3

    .line 10
    div-int/2addr v0, p0

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->c(III)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/grid/a;

    .line 7
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
