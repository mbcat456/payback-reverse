.class public final Landroidx/compose/ui/layout/v;
.super Landroidx/compose/ui/layout/c2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/layout/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/v;->Companion:Landroidx/compose/ui/layout/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)F
    .locals 4

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/b0;->j()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    shl-long p0, v0, p0

    .line 25
    const-wide v0, 0xffffffffL

    .line 30
    and-long/2addr v2, v0

    .line 31
    or-long/2addr p0, v2

    .line 32
    invoke-interface {p3, p2, p0, p1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 35
    move-result-wide p0

    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p0

    .line 42
    return p0
.end method
