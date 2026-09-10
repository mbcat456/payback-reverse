.class public final Landroidx/compose/animation/x0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/x0;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/core/r;

    .line 3
    iget v0, p1, Landroidx/compose/animation/core/r;->b:F

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 8
    if-gez v2, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    cmpl-float v3, v0, v2

    .line 15
    if-lez v3, :cond_1

    .line 17
    move v0, v2

    .line 18
    :cond_1
    iget v3, p1, Landroidx/compose/animation/core/r;->c:F

    .line 20
    const/high16 v4, -0x41000000    # -0.5f

    .line 22
    cmpg-float v5, v3, v4

    .line 24
    if-gez v5, :cond_2

    .line 26
    move v3, v4

    .line 27
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    cmpl-float v6, v3, v5

    .line 31
    if-lez v6, :cond_3

    .line 33
    move v3, v5

    .line 34
    :cond_3
    iget v6, p1, Landroidx/compose/animation/core/r;->d:F

    .line 36
    cmpg-float v7, v6, v4

    .line 38
    if-gez v7, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v4, v6

    .line 42
    :goto_0
    cmpl-float v6, v4, v5

    .line 44
    if-lez v6, :cond_5

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move v5, v4

    .line 48
    :goto_1
    iget p1, p1, Landroidx/compose/animation/core/r;->a:F

    .line 50
    cmpg-float v4, p1, v1

    .line 52
    if-gez v4, :cond_6

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move v1, p1

    .line 56
    :goto_2
    cmpl-float p1, v1, v2

    .line 58
    if-lez p1, :cond_7

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    move v2, v1

    .line 62
    :goto_3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/h;->x:Landroidx/compose/ui/graphics/colorspace/s;

    .line 69
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/m0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 72
    move-result-wide v0

    .line 73
    iget-object p0, p0, Landroidx/compose/animation/x0;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/g;

    .line 75
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/j0;->a(JLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 78
    move-result-wide p0

    .line 79
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 81
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 84
    return-object v0
.end method
