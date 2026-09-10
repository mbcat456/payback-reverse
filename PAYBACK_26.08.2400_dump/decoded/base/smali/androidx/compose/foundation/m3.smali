.class public final Landroidx/compose/foundation/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/d2;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/m3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/m3;->INSTANCE:Landroidx/compose/foundation/m3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;
    .locals 4

    .prologue
    .line 1
    const/high16 p0, 0x41f00000    # 30.0f

    .line 3
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    new-instance p3, Landroidx/compose/ui/graphics/i1;

    .line 10
    new-instance p4, Landroidx/compose/ui/geometry/g;

    .line 12
    neg-float v0, p0

    .line 13
    const/16 v1, 0x20

    .line 15
    shr-long v1, p1, v1

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, p0

    .line 23
    const-wide v2, 0xffffffffL

    .line 28
    and-long p0, p1, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p4, v0, p1, v1, p0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 39
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/i1;-><init>(Landroidx/compose/ui/geometry/g;)V

    .line 42
    return-object p3
.end method
