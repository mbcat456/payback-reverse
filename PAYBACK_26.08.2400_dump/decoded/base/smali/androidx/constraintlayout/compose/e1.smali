.class public final Landroidx/constraintlayout/compose/e1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $compositionSource:Landroidx/compose/ui/node/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/d4;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field

.field final synthetic $contentTracker:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $end:Landroidx/constraintlayout/compose/r;

.field final synthetic $informationReceiver:Landroidx/constraintlayout/compose/m0;

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/j0;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $optimizationLevel:I

.field final synthetic $progress:F

.field final synthetic $showBounds:Z

.field final synthetic $showKeyPositions:Z

.field final synthetic $showPaths:Z

.field final synthetic $start:Landroidx/constraintlayout/compose/r;

.field final synthetic $transition:Landroidx/constraintlayout/compose/x1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/r;Landroidx/constraintlayout/compose/r;Landroidx/constraintlayout/compose/x1;FLandroidx/constraintlayout/compose/m0;IZZZLandroidx/compose/ui/t;Landroidx/compose/runtime/p1;Landroidx/compose/ui/node/d4;Landroidx/constraintlayout/compose/j0;Lkotlin/jvm/functions/o;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/e1;->$start:Landroidx/constraintlayout/compose/r;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/e1;->$end:Landroidx/constraintlayout/compose/r;

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/e1;->$transition:Landroidx/constraintlayout/compose/x1;

    .line 7
    iput p4, p0, Landroidx/constraintlayout/compose/e1;->$progress:F

    .line 9
    iput-object p5, p0, Landroidx/constraintlayout/compose/e1;->$informationReceiver:Landroidx/constraintlayout/compose/m0;

    .line 11
    iput p6, p0, Landroidx/constraintlayout/compose/e1;->$optimizationLevel:I

    .line 13
    iput-boolean p7, p0, Landroidx/constraintlayout/compose/e1;->$showBounds:Z

    .line 15
    iput-boolean p8, p0, Landroidx/constraintlayout/compose/e1;->$showPaths:Z

    .line 17
    iput-boolean p9, p0, Landroidx/constraintlayout/compose/e1;->$showKeyPositions:Z

    .line 19
    iput-object p10, p0, Landroidx/constraintlayout/compose/e1;->$modifier:Landroidx/compose/ui/t;

    .line 21
    iput-object p11, p0, Landroidx/constraintlayout/compose/e1;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 23
    iput-object p12, p0, Landroidx/constraintlayout/compose/e1;->$compositionSource:Landroidx/compose/ui/node/d4;

    .line 25
    iput-object p13, p0, Landroidx/constraintlayout/compose/e1;->$invalidationStrategy:Landroidx/constraintlayout/compose/j0;

    .line 27
    iput-object p14, p0, Landroidx/constraintlayout/compose/e1;->$content:Lkotlin/jvm/functions/o;

    .line 29
    iput p15, p0, Landroidx/constraintlayout/compose/e1;->$$changed:I

    .line 31
    move/from16 p1, p16

    .line 33
    iput p1, p0, Landroidx/constraintlayout/compose/e1;->$$changed1:I

    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/compose/e1;->$start:Landroidx/constraintlayout/compose/r;

    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/compose/e1;->$end:Landroidx/constraintlayout/compose/r;

    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/compose/e1;->$transition:Landroidx/constraintlayout/compose/x1;

    .line 22
    move-object v4, v3

    .line 23
    iget v3, v0, Landroidx/constraintlayout/compose/e1;->$progress:F

    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, v0, Landroidx/constraintlayout/compose/e1;->$informationReceiver:Landroidx/constraintlayout/compose/m0;

    .line 28
    move-object v6, v5

    .line 29
    iget v5, v0, Landroidx/constraintlayout/compose/e1;->$optimizationLevel:I

    .line 31
    move-object v7, v6

    .line 32
    iget-boolean v6, v0, Landroidx/constraintlayout/compose/e1;->$showBounds:Z

    .line 34
    move-object v8, v7

    .line 35
    iget-boolean v7, v0, Landroidx/constraintlayout/compose/e1;->$showPaths:Z

    .line 37
    move-object v9, v8

    .line 38
    iget-boolean v8, v0, Landroidx/constraintlayout/compose/e1;->$showKeyPositions:Z

    .line 40
    move-object v10, v9

    .line 41
    iget-object v9, v0, Landroidx/constraintlayout/compose/e1;->$modifier:Landroidx/compose/ui/t;

    .line 43
    move-object v11, v10

    .line 44
    iget-object v10, v0, Landroidx/constraintlayout/compose/e1;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 46
    move-object v12, v11

    .line 47
    iget-object v11, v0, Landroidx/constraintlayout/compose/e1;->$compositionSource:Landroidx/compose/ui/node/d4;

    .line 49
    move-object v13, v12

    .line 50
    iget-object v12, v0, Landroidx/constraintlayout/compose/e1;->$invalidationStrategy:Landroidx/constraintlayout/compose/j0;

    .line 52
    move-object v15, v13

    .line 53
    iget-object v13, v0, Landroidx/constraintlayout/compose/e1;->$content:Lkotlin/jvm/functions/o;

    .line 55
    move-object/from16 v16, v1

    .line 57
    iget v1, v0, Landroidx/constraintlayout/compose/e1;->$$changed:I

    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 64
    move-result v1

    .line 65
    iget v0, v0, Landroidx/constraintlayout/compose/e1;->$$changed1:I

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 70
    move-result v0

    .line 71
    move-object/from16 v17, v16

    .line 73
    move/from16 v16, v0

    .line 75
    move-object v0, v15

    .line 76
    move v15, v1

    .line 77
    move-object/from16 v1, v17

    .line 79
    invoke-static/range {v0 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->a(Landroidx/constraintlayout/compose/r;Landroidx/constraintlayout/compose/r;Landroidx/constraintlayout/compose/x1;FLandroidx/constraintlayout/compose/m0;IZZZLandroidx/compose/ui/t;Landroidx/compose/runtime/p1;Landroidx/compose/ui/node/d4;Landroidx/constraintlayout/compose/j0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object v0
.end method
