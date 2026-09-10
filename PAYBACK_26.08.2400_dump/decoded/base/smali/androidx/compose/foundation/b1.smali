.class public final Landroidx/compose/foundation/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/b1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/b1;->INSTANCE:Landroidx/compose/foundation/b1;

    .line 8
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/d;)F
    .locals 8

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/c1;->a:F

    .line 3
    const v0, 0x43c10b3d

    .line 6
    invoke-interface {p3}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Landroidx/compose/foundation/c1;->a:F

    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Landroidx/compose/foundation/c1;->b:D

    .line 39
    sget-wide v6, Landroidx/compose/foundation/c1;->c:D

    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    invoke-static {p0}, Landroidx/compose/foundation/b1;->b(Landroid/widget/EdgeEffect;)F

    .line 52
    move-result v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    cmpg-float p2, p3, v0

    .line 56
    if-gtz p2, :cond_0

    .line 58
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p2}, Landroidx/compose/foundation/b1;->c(Landroid/widget/EdgeEffect;I)V

    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/z;->INSTANCE:Landroidx/compose/foundation/z;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Landroidx/compose/foundation/z;->b(Landroid/widget/EdgeEffect;)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    :cond_1
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/z;->INSTANCE:Landroidx/compose/foundation/z;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/z;->c(Landroid/widget/EdgeEffect;FF)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 20
    return p1
.end method

.method public static e(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/p1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/compose/foundation/p1;

    .line 7
    iget v0, p0, Landroidx/compose/foundation/p1;->b:F

    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/compose/foundation/p1;->b:F

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result p1

    .line 16
    iget v0, p0, Landroidx/compose/foundation/p1;->a:F

    .line 18
    cmpl-float p1, p1, v0

    .line 20
    if-lez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/p1;->onRelease()V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    return-void
.end method
