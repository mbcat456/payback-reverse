.class public final synthetic Lpayback/core/helpinghand/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpayback/core/helpinghand/n;

.field public final synthetic b:Landroidx/compose/animation/core/e;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/geometry/g;

.field public final synthetic f:Landroidx/compose/runtime/p1;

.field public final synthetic g:Landroidx/compose/runtime/p1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lpayback/core/helpinghand/n;Landroidx/compose/animation/core/e;Ljava/util/ArrayList;FLandroidx/compose/ui/geometry/g;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/core/helpinghand/f;->a:Lpayback/core/helpinghand/n;

    .line 6
    iput-object p2, p0, Lpayback/core/helpinghand/f;->b:Landroidx/compose/animation/core/e;

    .line 8
    iput-object p3, p0, Lpayback/core/helpinghand/f;->c:Ljava/util/ArrayList;

    .line 10
    iput p4, p0, Lpayback/core/helpinghand/f;->d:F

    .line 12
    iput-object p5, p0, Lpayback/core/helpinghand/f;->e:Landroidx/compose/ui/geometry/g;

    .line 14
    iput-object p6, p0, Lpayback/core/helpinghand/f;->f:Landroidx/compose/runtime/p1;

    .line 16
    iput-object p7, p0, Lpayback/core/helpinghand/f;->g:Landroidx/compose/runtime/p1;

    .line 18
    iput p8, p0, Lpayback/core/helpinghand/f;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lpayback/core/helpinghand/f;->a:Lpayback/core/helpinghand/n;

    .line 9
    iget-object p1, p1, Lpayback/core/helpinghand/n;->b:Lpayback/core/helpinghand/m;

    .line 11
    iget-wide v1, p1, Lpayback/core/helpinghand/m;->a:J

    .line 13
    iget-object v3, p0, Lpayback/core/helpinghand/f;->f:Landroidx/compose/runtime/p1;

    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/geometry/e;

    .line 21
    iget-wide v4, v3, Landroidx/compose/ui/geometry/e;->a:J

    .line 23
    iget-object v3, p0, Lpayback/core/helpinghand/f;->g:Landroidx/compose/runtime/p1;

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Lpayback/core/helpinghand/f;->b:Landroidx/compose/animation/core/e;

    .line 37
    invoke-virtual {v6}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v6

    .line 47
    mul-float/2addr v3, v6

    .line 48
    iget v6, p1, Lpayback/core/helpinghand/m;->b:F

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x70

    .line 53
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 56
    iget-object v1, p0, Lpayback/core/helpinghand/f;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v9

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lpayback/core/helpinghand/f;->e:Landroidx/compose/ui/geometry/g;

    .line 68
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result v1

    .line 80
    move v3, v1

    .line 81
    move-object v4, v2

    .line 82
    iget-wide v1, p1, Lpayback/core/helpinghand/m;->c:J

    .line 84
    iget v5, p0, Lpayback/core/helpinghand/f;->h:I

    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v5, v3

    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    mul-float/2addr v5, v6

    .line 91
    move v6, v3

    .line 92
    move v3, v5

    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/g;->d()J

    .line 96
    move-result-wide v4

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    sub-float v6, v7, v6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x70

    .line 104
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v4, v2

    .line 109
    iget-wide v1, p1, Lpayback/core/helpinghand/m;->c:J

    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/g;->d()J

    .line 114
    move-result-wide v4

    .line 115
    sget-object p1, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const/16 v8, 0x38

    .line 122
    iget v3, p0, Lpayback/core/helpinghand/f;->d:F

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0
.end method
