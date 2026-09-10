.class final Landroidx/compose/foundation/layout/j3;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/j3;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/j3;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k3;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/j3;->a:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/k3;->o:F

    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/j3;->b:F

    .line 12
    iput p0, v0, Landroidx/compose/foundation/layout/k3;->p:F

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/j3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/j3;

    .line 9
    iget v0, p1, Landroidx/compose/foundation/layout/j3;->a:F

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/j3;->a:F

    .line 13
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget p0, p0, Landroidx/compose/foundation/layout/j3;->b:F

    .line 21
    iget p1, p1, Landroidx/compose/foundation/layout/j3;->b:F

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k3;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/j3;->a:F

    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/k3;->o:F

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/j3;->b:F

    .line 9
    iput p0, p1, Landroidx/compose/foundation/layout/k3;->p:F

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/j3;->b:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
