.class public interface abstract Landroidx/compose/ui/unit/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public C(F)J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/b;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/b;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v0, 0x3f83d70a    # 1.03f

    .line 13
    cmpl-float v0, v1, v0

    .line 15
    const-wide v1, 0x100000000L

    .line 20
    if-ltz v0, :cond_1

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/b;->a(F)Landroidx/compose/ui/unit/fontscaling/a;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/a;->a(F)F

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 40
    move-result p0

    .line 41
    div-float p0, p1, p0

    .line 43
    :goto_0
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 51
    move-result p0

    .line 52
    div-float/2addr p1, p0

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public D(J)J
    .locals 3

    .prologue
    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v0, p1, v0

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->a(FF)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/k;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-wide v0
.end method

.method public F0(F)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const p0, 0x7fffffff

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public K0(J)J
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->b(J)F

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/l;->a(J)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 38
    shl-long p0, p1, p0

    .line 40
    const-wide v2, 0xffffffffL

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-wide v0
.end method

.method public M(J)F
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
    if-nez v0, :cond_0

    .line 21
    const-string v0, "Only Sp can convert to Px"

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/m;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/b;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/b;

    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v0, 0x3f83d70a    # 1.03f

    .line 38
    cmpl-float v0, v1, v0

    .line 40
    if-ltz v0, :cond_2

    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/b;->a(F)Landroidx/compose/ui/unit/fontscaling/a;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 55
    move-result p1

    .line 56
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p1

    .line 61
    return p0

    .line 62
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 65
    move-result p0

    .line 66
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/fontscaling/a;->b(F)F

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 74
    move-result p1

    .line 75
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 78
    move-result p0

    .line 79
    mul-float/2addr p0, p1

    .line 80
    return p0
.end method

.method public P0(J)F
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
    if-nez v0, :cond_0

    .line 21
    const-string v0, "Only Sp can convert to Px"

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/m;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->M(J)F

    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public Y(F)J
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->C(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c0(I)F
    .locals 0

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public abstract getDensity()F
.end method

.method public h0(F)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public abstract k0()F
.end method

.method public o0(F)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public x0(J)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/d;->P0(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
