.class public Landroidx/compose/foundation/w2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/w2;->a:Landroid/widget/Magnifier;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/w2;->a:Landroid/widget/Magnifier;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public b(FJJ)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x20

    .line 3
    shr-long p4, p2, p1

    .line 5
    long-to-int p1, p4

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result p1

    .line 10
    const-wide p4, 0xffffffffL

    .line 15
    and-long/2addr p2, p4

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/w2;->a:Landroid/widget/Magnifier;

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 26
    return-void
.end method
