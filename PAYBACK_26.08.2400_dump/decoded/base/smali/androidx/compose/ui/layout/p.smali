.class public final Landroidx/compose/ui/layout/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/n;


# static fields
.field public static final $stable:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/layout/p;

    .line 6
    if-nez p0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final f(JJ)J
    .locals 2

    .prologue
    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p0

    .line 12
    int-to-long p3, p0

    .line 13
    const/16 p0, 0x20

    .line 15
    shl-long p0, p1, p0

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    and-long p2, p3, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    sget-object p2, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 27
    return-wide p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "FixedScale(value=1.0)"

    .line 3
    return-object p0
.end method
