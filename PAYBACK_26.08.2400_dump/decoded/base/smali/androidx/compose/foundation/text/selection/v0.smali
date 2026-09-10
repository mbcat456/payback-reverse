.class public abstract Landroidx/compose/foundation/text/selection/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final UNASSIGNED_SLOT:I = -0x1


# direct methods
.method public static final a(Landroidx/compose/ui/text/f1;IIIJZZ)Landroidx/compose/foundation/text/selection/f1;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/f1;

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p6, Landroidx/compose/foundation/text/selection/e0;

    .line 9
    new-instance v1, Landroidx/compose/foundation/text/selection/d0;

    .line 11
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 13
    const/16 v2, 0x20

    .line 15
    shr-long v2, p4, v2

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/r0;->q(Landroidx/compose/ui/text/f1;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    invoke-direct {v1, v3, v2, v4, v5}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 27
    new-instance v2, Landroidx/compose/foundation/text/selection/d0;

    .line 29
    const-wide v6, 0xffffffffL

    .line 34
    and-long/2addr v6, p4

    .line 35
    long-to-int v3, v6

    .line 36
    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/r0;->q(Landroidx/compose/ui/text/f1;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 43
    invoke-static {p4, p5}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 46
    move-result p4

    .line 47
    invoke-direct {p6, v1, v2, p4}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;Z)V

    .line 50
    move-object p4, p6

    .line 51
    :goto_0
    new-instance p5, Landroidx/compose/foundation/text/selection/c0;

    .line 53
    invoke-direct {p5, p1, p2, p3, p0}, Landroidx/compose/foundation/text/selection/c0;-><init>(IIILandroidx/compose/ui/text/f1;)V

    .line 56
    invoke-direct {v0, p7, p4, p5}, Landroidx/compose/foundation/text/selection/f1;-><init>(ZLandroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/c0;)V

    .line 59
    return-object v0
.end method
