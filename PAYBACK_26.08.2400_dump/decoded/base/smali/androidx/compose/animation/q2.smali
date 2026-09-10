.class public final Landroidx/compose/animation/q2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/t1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t1;JJLandroidx/compose/animation/q1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/q2;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/q2;->$offset:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/q2;->$offsetDelta:J

    .line 7
    iput-object p6, p0, Landroidx/compose/animation/q2;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/s1;

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/q2;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 6
    iget-wide v2, p0, Landroidx/compose/animation/q2;->$offset:J

    .line 8
    const/16 p1, 0x20

    .line 10
    shr-long v4, v2, p1

    .line 12
    long-to-int v4, v4

    .line 13
    iget-wide v5, p0, Landroidx/compose/animation/q2;->$offsetDelta:J

    .line 15
    shr-long v7, v5, p1

    .line 17
    long-to-int p1, v7

    .line 18
    add-int/2addr v4, p1

    .line 19
    const-wide v7, 0xffffffffL

    .line 24
    and-long/2addr v2, v7

    .line 25
    long-to-int p1, v2

    .line 26
    and-long v2, v5, v7

    .line 28
    long-to-int v2, v2

    .line 29
    add-int v3, p1, v2

    .line 31
    move v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Landroidx/compose/animation/q2;->$layerBlock:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/s1;->o(Landroidx/compose/ui/layout/t1;IIFLkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
