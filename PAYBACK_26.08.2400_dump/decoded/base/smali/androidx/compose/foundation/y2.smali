.class public final Landroidx/compose/foundation/y2;
.super Landroidx/compose/foundation/w2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final b(FJJ)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/w2;->a:Landroid/widget/Magnifier;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    :cond_0
    const-wide v0, 0x7fffffff7fffffffL

    .line 17
    and-long/2addr v0, p4

    .line 18
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    cmp-long p1, v0, v2

    .line 25
    const-wide v0, 0xffffffffL

    .line 30
    const/16 v2, 0x20

    .line 32
    if-eqz p1, :cond_1

    .line 34
    shr-long v3, p2, v2

    .line 36
    long-to-int p1, v3

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p1

    .line 41
    and-long/2addr p2, v0

    .line 42
    long-to-int p2, p2

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p2

    .line 47
    shr-long v2, p4, v2

    .line 49
    long-to-int p3, v2

    .line 50
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p3

    .line 54
    and-long/2addr p4, v0

    .line 55
    long-to-int p4, p4

    .line 56
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p4

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 63
    return-void

    .line 64
    :cond_1
    shr-long p4, p2, v2

    .line 66
    long-to-int p1, p4

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result p1

    .line 71
    and-long/2addr p2, v0

    .line 72
    long-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 80
    return-void
.end method
