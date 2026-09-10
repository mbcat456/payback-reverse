.class public final Landroidx/compose/ui/unit/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/unit/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroidx/compose/ui/unit/fontscaling/a;


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/unit/fontscaling/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/unit/f;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/unit/f;->b:F

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/unit/f;->c:Landroidx/compose/ui/unit/fontscaling/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/unit/f;->c:Landroidx/compose/ui/unit/fontscaling/a;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/fontscaling/a;->a(F)F

    .line 6
    move-result p0

    .line 7
    const-wide v0, 0x100000000L

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final M(J)F
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide v2, 0x100000000L

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/unit/f;->c:Landroidx/compose/ui/unit/fontscaling/a;

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 26
    move-result p1

    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/fontscaling/a;->b(F)F

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-string p0, "Only Sp can convert to Px"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/unit/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/f;

    .line 11
    iget v0, p0, Landroidx/compose/ui/unit/f;->a:F

    .line 13
    iget v1, p1, Landroidx/compose/ui/unit/f;->a:F

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Landroidx/compose/ui/unit/f;->b:F

    .line 24
    iget v1, p1, Landroidx/compose/ui/unit/f;->b:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/unit/f;->c:Landroidx/compose/ui/unit/fontscaling/a;

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/unit/f;->c:Landroidx/compose/ui/unit/fontscaling/a;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/unit/f;->a:F

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/f;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/unit/f;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/unit/f;->c:Landroidx/compose/ui/unit/fontscaling/a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/unit/f;->b:F

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DensityWithConverter(density="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/unit/f;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fontScale="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/unit/f;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", converter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/unit/f;->c:Landroidx/compose/ui/unit/fontscaling/a;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
