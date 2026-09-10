.class public final Landroidx/compose/ui/layout/w2;
.super Landroidx/compose/ui/layout/c2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/layout/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/v2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/w2;->Companion:Landroidx/compose/ui/layout/v2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)F
    .locals 5

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/b0;->j()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    const/16 v4, 0x20

    .line 28
    shl-long/2addr v0, v4

    .line 29
    and-long/2addr p0, v2

    .line 30
    or-long/2addr p0, v0

    .line 31
    invoke-interface {p3, p2, p0, p1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 34
    move-result-wide p0

    .line 35
    shr-long/2addr p0, v4

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p0

    .line 41
    return p0
.end method
