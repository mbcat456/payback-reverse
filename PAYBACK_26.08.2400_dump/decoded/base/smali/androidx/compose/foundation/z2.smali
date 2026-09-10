.class public final Landroidx/compose/foundation/z2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/v2;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/z2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/z2;->INSTANCE:Landroidx/compose/foundation/z2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/w2;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p0, Landroidx/compose/foundation/y2;

    .line 5
    new-instance p2, Landroid/widget/Magnifier;

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p2}, Landroidx/compose/foundation/w2;-><init>(Landroid/widget/Magnifier;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, Landroidx/compose/ui/unit/d;->K0(J)J

    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 21
    move-result p0

    .line 22
    invoke-interface {p8, p6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 25
    move-result p4

    .line 26
    new-instance p5, Landroid/widget/Magnifier$Builder;

    .line 28
    invoke-direct {p5, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    cmp-long p1, p2, v0

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/16 p1, 0x20

    .line 42
    shr-long v0, p2, p1

    .line 44
    long-to-int p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 52
    move-result p1

    .line 53
    const-wide v0, 0xffffffffL

    .line 58
    and-long/2addr p2, v0

    .line 59
    long-to-int p2, p2

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Lkotlin/math/a;->b(F)I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p5, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 71
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p5, p0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 80
    :cond_2
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 86
    invoke-virtual {p5, p4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 89
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 95
    invoke-virtual {p5, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 98
    :cond_4
    invoke-virtual {p5, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 101
    invoke-virtual {p5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Landroidx/compose/foundation/y2;

    .line 107
    invoke-direct {p1, p0}, Landroidx/compose/foundation/w2;-><init>(Landroid/widget/Magnifier;)V

    .line 110
    return-object p1
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
