.class public final Landroidx/compose/ui/graphics/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/z;Ljava/util/List;)Landroidx/compose/ui/graphics/e1;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/n2;->Companion:Landroidx/compose/ui/graphics/m2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const/16 v4, 0x20

    .line 22
    shl-long/2addr v0, v4

    .line 23
    const-wide v5, 0xffffffffL

    .line 28
    and-long/2addr v2, v5

    .line 29
    or-long v10, v0, v2

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    shl-long/2addr v0, v4

    .line 44
    and-long/2addr v2, v5

    .line 45
    or-long v12, v0, v2

    .line 47
    new-instance v7, Landroidx/compose/ui/graphics/e1;

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v8, p1

    .line 51
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/e1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 54
    return-object v7
.end method
