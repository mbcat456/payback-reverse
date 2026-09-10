.class public final Lpayback/feature/pay/ui/receipt/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/d2;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/pay/ui/receipt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/ui/receipt/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/ui/receipt/d;->INSTANCE:Lpayback/feature/pay/ui/receipt/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;
    .locals 5

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
    const-string p3, "M12.4103 3C7.7654 3 4 7.28453 4 12.5698V240.433C4 243.372 6.79046 245.215 9.03316 243.757L33.4359 227.89L57.6743 245.127C59.3106 246.291 \n61.3869 246.291 63.0232 245.127L87.2615 227.89L111.5 245.127C113.136 246.291 115.213 246.291 116.849 245.127L141.087 227.89L165.326 \n245.127C166.962 246.291 169.038 246.291 170.674 245.127L194.913 227.89L219.151 245.127C220.788 246.291 222.864 246.291 224.5 245.127L248.738 \n227.89L272.977 245.127C274.613 246.291 276.689 246.291 278.326 245.127L302.564 227.89L326.967 243.757C329.21 245.215 332 243.372 332 \n240.433V12.5698C332 7.28453 328.235 3 323.59 3H12.4103Z"

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
    const-wide v3, 0xffffffffL

    .line 49
    and-long/2addr p1, v3

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
    invoke-static {p4, v0, p1}, Landroidx/compose/ui/graphics/g1;->f([FFF)V

    .line 64
    neg-float p1, v2

    .line 65
    neg-float p2, p3

    .line 66
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/graphics/g1;->h([FFF)V

    .line 69
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/l;->i([F)V

    .line 72
    new-instance p1, Landroidx/compose/ui/graphics/h1;

    .line 74
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/h1;-><init>(Landroidx/compose/ui/graphics/o1;)V

    .line 77
    return-object p1
.end method
