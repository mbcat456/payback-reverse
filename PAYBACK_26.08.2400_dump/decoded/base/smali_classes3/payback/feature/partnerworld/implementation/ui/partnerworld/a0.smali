.class public final Lpayback/feature/partnerworld/implementation/ui/partnerworld/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/g3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/g3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/a0;->a:Landroidx/compose/foundation/g3;

    .line 6
    return-void
.end method


# virtual methods
.method public final Z(IJ)J
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long p1, p2, v0

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float p2, p2, p3

    .line 16
    if-lez p2, :cond_0

    .line 18
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide/16 p0, 0x0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/a0;->a:Landroidx/compose/foundation/g3;

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/g3;->g:Landroidx/compose/foundation/gestures/x;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/x;->e(F)F

    .line 38
    move-result p0

    .line 39
    neg-float p0, p0

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p0

    .line 49
    int-to-long v2, p0

    .line 50
    const/16 p0, 0x20

    .line 52
    shl-long p0, p1, p0

    .line 54
    and-long p2, v2, v0

    .line 56
    or-long/2addr p0, p2

    .line 57
    return-wide p0
.end method
