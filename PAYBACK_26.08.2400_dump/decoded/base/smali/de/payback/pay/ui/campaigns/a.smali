.class public final Lde/payback/pay/ui/campaigns/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/d2;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/ui/campaigns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/campaigns/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/campaigns/a;->INSTANCE:Lde/payback/pay/ui/campaigns/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Landroidx/compose/ui/graphics/vector/f0;

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/f0;-><init>()V

    .line 12
    const-string p3, "M7.08481 7.60777C6.28421 8.64779 4.71579 8.64779 3.91519 7.60777L1.05055 3.88649C0.0381514 2.57135 0.975679 0.666503 2.63536 0.666503L8.36465 0.666503C10.0243 0.666504 10.9618 2.57135 9.94946 3.88649L7.08481 7.60777Z"

    .line 14
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/vector/f0;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/f0;->c(Landroidx/compose/ui/graphics/vector/f0;)Landroidx/compose/ui/graphics/l;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/l;->d()Landroidx/compose/ui/geometry/g;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 28
    move-result-object p4

    .line 29
    const/16 v0, 0x20

    .line 31
    shr-long v0, p1, v0

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    iget v1, p3, Landroidx/compose/ui/geometry/g;->c:F

    .line 40
    iget v2, p3, Landroidx/compose/ui/geometry/g;->a:F

    .line 42
    sub-float/2addr v1, v2

    .line 43
    div-float/2addr v0, v1

    .line 44
    const-wide v1, 0xffffffffL

    .line 49
    and-long/2addr p1, v1

    .line 50
    long-to-int p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result p1

    .line 55
    iget p2, p3, Landroidx/compose/ui/geometry/g;->d:F

    .line 57
    iget p3, p3, Landroidx/compose/ui/geometry/g;->b:F

    .line 59
    sub-float/2addr p2, p3

    .line 60
    div-float/2addr p1, p2

    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result p1

    .line 65
    invoke-static {p4, p1, p1}, Landroidx/compose/ui/graphics/g1;->f([FFF)V

    .line 68
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/l;->i([F)V

    .line 71
    new-instance p1, Landroidx/compose/ui/graphics/h1;

    .line 73
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/h1;-><init>(Landroidx/compose/ui/graphics/o1;)V

    .line 76
    return-object p1
.end method
