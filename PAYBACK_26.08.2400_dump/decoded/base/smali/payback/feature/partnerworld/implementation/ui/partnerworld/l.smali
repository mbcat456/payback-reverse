.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# virtual methods
.method public final B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 9
    move-result-wide p0

    .line 10
    new-instance p2, Landroidx/compose/ui/unit/z;

    .line 12
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 15
    return-object p2
.end method

.method public final E0(IJJ)J
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x20

    .line 3
    shr-long p1, p4, p0

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p1

    .line 14
    int-to-long p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p3

    .line 20
    int-to-long p3, p3

    .line 21
    shl-long p0, p1, p0

    .line 23
    const-wide v0, 0xffffffffL

    .line 28
    and-long p2, p3, v0

    .line 30
    or-long/2addr p0, p2

    .line 31
    return-wide p0
.end method
