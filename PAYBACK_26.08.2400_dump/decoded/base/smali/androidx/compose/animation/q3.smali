.class public final Landroidx/compose/animation/q3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $height:I

.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/t1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/f1;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/animation/r3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/r3;JIILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/t1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/q3;->this$0:Landroidx/compose/animation/r3;

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/q3;->$measuredSize:J

    .line 5
    iput p4, p0, Landroidx/compose/animation/q3;->$width:I

    .line 7
    iput p5, p0, Landroidx/compose/animation/q3;->$height:I

    .line 9
    iput-object p6, p0, Landroidx/compose/animation/q3;->$this_measure:Landroidx/compose/ui/layout/f1;

    .line 11
    iput-object p7, p0, Landroidx/compose/animation/q3;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/q3;->this$0:Landroidx/compose/animation/r3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v0, p0, Landroidx/compose/animation/q3;->$measuredSize:J

    .line 10
    iget v2, p0, Landroidx/compose/animation/q3;->$width:I

    .line 12
    iget v3, p0, Landroidx/compose/animation/q3;->$height:I

    .line 14
    int-to-long v4, v2

    .line 15
    const/16 v2, 0x20

    .line 17
    shl-long/2addr v4, v2

    .line 18
    int-to-long v6, v3

    .line 19
    const-wide v8, 0xffffffffL

    .line 24
    and-long/2addr v6, v8

    .line 25
    or-long v3, v4, v6

    .line 27
    iget-object v5, p0, Landroidx/compose/animation/q3;->$this_measure:Landroidx/compose/ui/layout/f1;

    .line 29
    invoke-interface {v5}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    move-result-object v5

    .line 33
    shr-long v6, v3, v2

    .line 35
    long-to-int v6, v6

    .line 36
    shr-long v10, v0, v2

    .line 38
    long-to-int v7, v10

    .line 39
    sub-int/2addr v6, v7

    .line 40
    int-to-float v6, v6

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v6, v7

    .line 44
    and-long/2addr v3, v8

    .line 45
    long-to-int v3, v3

    .line 46
    and-long/2addr v0, v8

    .line 47
    long-to-int v0, v0

    .line 48
    sub-int/2addr v3, v0

    .line 49
    int-to-float v0, v3

    .line 50
    div-float/2addr v0, v7

    .line 51
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    const/high16 v3, -0x40800000    # -1.0f

    .line 55
    if-ne v5, v1, :cond_0

    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-float v1, v3, v3

    .line 61
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    add-float/2addr v1, v4

    .line 64
    mul-float/2addr v1, v6

    .line 65
    add-float/2addr v4, v3

    .line 66
    mul-float/2addr v4, v0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v1

    .line 75
    int-to-long v3, v0

    .line 76
    shl-long v2, v3, v2

    .line 78
    int-to-long v0, v1

    .line 79
    and-long/2addr v0, v8

    .line 80
    or-long/2addr v0, v2

    .line 81
    iget-object p0, p0, Landroidx/compose/animation/q3;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 83
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
