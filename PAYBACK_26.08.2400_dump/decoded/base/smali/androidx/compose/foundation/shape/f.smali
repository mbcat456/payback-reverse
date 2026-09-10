.class public final Landroidx/compose/foundation/shape/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/shape/b;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/shape/f;->a:F

    .line 6
    const/4 p0, 0x0

    .line 7
    cmpg-float p0, p1, p0

    .line 9
    if-ltz p0, :cond_1

    .line 11
    const/high16 p0, 0x42c80000    # 100.0f

    .line 13
    cmpl-float p0, p1, p0

    .line 15
    if-lez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string p0, "The percent should be in the range of [0, 100]"

    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final b(JLandroidx/compose/ui/unit/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 4
    move-result p1

    .line 5
    iget p0, p0, Landroidx/compose/foundation/shape/f;->a:F

    .line 7
    const/high16 p2, 0x42c80000    # 100.0f

    .line 9
    div-float/2addr p0, p2

    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/shape/f;

    .line 13
    iget p0, p0, Landroidx/compose/foundation/shape/f;->a:F

    .line 15
    iget p1, p1, Landroidx/compose/foundation/shape/f;->a:F

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/shape/f;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CornerSize(size = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Landroidx/compose/foundation/shape/f;->a:F

    .line 10
    const-string v1, "%)"

    .line 12
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
