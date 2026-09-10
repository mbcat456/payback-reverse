.class public final Landroidx/compose/foundation/shape/d;
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
    iput p1, p0, Landroidx/compose/foundation/shape/d;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLandroidx/compose/ui/unit/d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/shape/d;->a:F

    .line 3
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 6
    move-result p0

    .line 7
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
    instance-of v1, p1, Landroidx/compose/foundation/shape/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/shape/d;

    .line 13
    iget p0, p0, Landroidx/compose/foundation/shape/d;->a:F

    .line 15
    iget p1, p1, Landroidx/compose/foundation/shape/d;->a:F

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

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
    iget p0, p0, Landroidx/compose/foundation/shape/d;->a:F

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
    iget p0, p0, Landroidx/compose/foundation/shape/d;->a:F

    .line 10
    const-string v1, ".dp)"

    .line 12
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
