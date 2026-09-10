.class public abstract Landroidx/compose/foundation/text/modifiers/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/j;->a:J

    .line 9
    return-void
.end method

.method public static final a(JJ)J
    .locals 7

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->d(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->d(J)Z

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-wide v3, 0xff00000000L

    .line 20
    and-long v5, p0, v3

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 29
    move-result p0

    .line 30
    sget-wide p1, Landroidx/compose/foundation/text/modifiers/j;->a:J

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->b(J)V

    .line 35
    and-long v0, p1, v3

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 40
    move-result p1

    .line 41
    mul-float/2addr p1, p0

    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 50
    move-result p2

    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->b(J)V

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, p2

    .line 59
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    .line 70
    const-string p2, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 72
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/mediacodec/r;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-wide v1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->e(J)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string p3, "The multiplier must be in em, but was "

    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const/16 p1, 0x2e

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method
