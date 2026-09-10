.class public abstract Landroidx/graphics/shapes/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AngleEpsilon:F = 1.0E-6f

.field public static final DEBUG:Z = false

.field public static final DistanceEpsilon:F = 1.0E-4f

.field public static final RelaxedDistanceEpsilon:F = 0.005f

.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/collection/l;->a(FF)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/graphics/shapes/o;->a:J

    .line 8
    const v0, 0x40490fdb    # (float)Math.PI

    .line 11
    sput v0, Landroidx/graphics/shapes/o;->b:F

    .line 13
    return-void
.end method

.method public static final a(FF)J
    .locals 2

    .prologue
    .line 1
    mul-float v0, p0, p0

    .line 3
    mul-float v1, p1, p1

    .line 5
    add-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    div-float/2addr p0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-static {p0, p1}, Landroidx/collection/l;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Required distance greater than zero"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    const-wide/16 p0, 0x0

    .line 31
    return-wide p0
.end method

.method public static final b(FFF)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static c(FF)J
    .locals 4

    .prologue
    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Landroidx/collection/l;->a(FF)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->j(FJ)J

    .line 19
    move-result-wide p0

    .line 20
    sget-wide v0, Landroidx/graphics/shapes/o;->a:J

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;->i(JJ)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
