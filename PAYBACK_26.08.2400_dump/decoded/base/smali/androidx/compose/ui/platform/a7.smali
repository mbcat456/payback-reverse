.class public interface abstract Landroidx/compose/ui/platform/a7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public c()F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 3
    return p0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    const/high16 p0, 0x42400000    # 48.0f

    .line 3
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->a(FF)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()F
    .locals 0

    .prologue
    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    return p0
.end method

.method public abstract f()F
.end method

.method public g()F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 3
    return p0
.end method
