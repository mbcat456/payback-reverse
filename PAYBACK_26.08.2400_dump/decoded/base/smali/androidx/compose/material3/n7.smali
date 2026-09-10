.class public final Landroidx/compose/material3/n7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/n7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/n7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/n7;->INSTANCE:Landroidx/compose/material3/n7;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/m;->INSTANCE:Landroidx/compose/material3/tokens/m;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/d0;->INSTANCE:Landroidx/compose/material3/tokens/d0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-void
.end method

.method public static final a(FFJLandroidx/compose/ui/graphics/drawscope/e;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    div-float v4, p0, v0

    .line 10
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 13
    move-result-wide v1

    .line 14
    const/16 p0, 0x20

    .line 16
    shr-long/2addr v1, p0

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v4

    .line 23
    sub-float/2addr v1, p1

    .line 24
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide v5, 0xffffffffL

    .line 33
    and-long/2addr v2, v5

    .line 34
    long-to-int p1, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    div-float/2addr p1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p1

    .line 49
    int-to-long v2, p1

    .line 50
    shl-long p0, v0, p0

    .line 52
    and-long v0, v2, v5

    .line 54
    or-long v5, p0, v0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x78

    .line 59
    const/4 v7, 0x0

    .line 60
    move-wide v2, p2

    .line 61
    move-object v1, p4

    .line 62
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 65
    return-void
.end method
