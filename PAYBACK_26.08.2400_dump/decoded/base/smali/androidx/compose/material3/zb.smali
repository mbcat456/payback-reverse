.class public final Landroidx/compose/material3/zb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/window/a1;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/zb;->a:I

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/zb;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    .prologue
    .line 1
    sget-object p2, Landroidx/compose/material3/ub;->Companion:Landroidx/compose/material3/tb;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p2, p1, Landroidx/compose/ui/unit/q;->a:I

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/unit/q;->d()I

    .line 11
    move-result p3

    .line 12
    const/16 p4, 0x20

    .line 14
    shr-long v0, p5, p4

    .line 16
    long-to-int v0, v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p3, v0, v1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 21
    move-result p2

    .line 22
    iget-wide v1, p0, Landroidx/compose/material3/zb;->b:J

    .line 24
    const/4 p3, 0x0

    .line 25
    if-gez p2, :cond_1

    .line 27
    iget p2, p1, Landroidx/compose/ui/unit/q;->a:I

    .line 29
    add-int/2addr v0, p2

    .line 30
    shr-long/2addr v1, p4

    .line 31
    long-to-int v1, v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-gez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p3, v0

    .line 37
    :goto_0
    sub-int/2addr p2, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int v3, p2, v0

    .line 41
    shr-long/2addr v1, p4

    .line 42
    long-to-int v1, v1

    .line 43
    if-le v3, v1, :cond_2

    .line 45
    iget p2, p1, Landroidx/compose/ui/unit/q;->c:I

    .line 47
    sub-int/2addr p2, v0

    .line 48
    if-gez p2, :cond_2

    .line 50
    move p2, p3

    .line 51
    :cond_2
    :goto_1
    iget p3, p1, Landroidx/compose/ui/unit/q;->b:I

    .line 53
    const-wide v0, 0xffffffffL

    .line 58
    and-long/2addr p5, v0

    .line 59
    long-to-int p5, p5

    .line 60
    sub-int/2addr p3, p5

    .line 61
    iget p0, p0, Landroidx/compose/material3/zb;->a:I

    .line 63
    sub-int/2addr p3, p0

    .line 64
    if-gez p3, :cond_3

    .line 66
    iget p1, p1, Landroidx/compose/ui/unit/q;->d:I

    .line 68
    add-int p3, p1, p0

    .line 70
    :cond_3
    int-to-long p0, p2

    .line 71
    shl-long/2addr p0, p4

    .line 72
    int-to-long p2, p3

    .line 73
    and-long/2addr p2, v0

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0
.end method
