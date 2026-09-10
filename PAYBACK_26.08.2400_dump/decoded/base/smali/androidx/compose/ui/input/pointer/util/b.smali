.class public final Landroidx/compose/ui/input/pointer/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/e;

.field public final b:Landroidx/compose/ui/input/pointer/util/e;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/util/e;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/e;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/b;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 14
    new-instance v1, Landroidx/compose/ui/input/pointer/util/e;

    .line 16
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/e;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 19
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/b;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 21
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p3, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/b;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 12
    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 15
    const-wide v0, 0xffffffffL

    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/b;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 28
    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 31
    return-void
.end method
