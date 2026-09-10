.class public final Lcom/airbnb/lottie/compose/t;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$changed2:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/y;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/g;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/n;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/j0;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $safeMode:Z

.field final synthetic $speed:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Landroidx/compose/ui/t;ZZFIZZZZLcom/airbnb/lottie/RenderMode;ZZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;IIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/t;->$composition:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/t;->$modifier:Landroidx/compose/ui/t;

    iput-boolean p3, p0, Lcom/airbnb/lottie/compose/t;->$isPlaying:Z

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/t;->$restartOnPlay:Z

    iput p5, p0, Lcom/airbnb/lottie/compose/t;->$speed:F

    iput p6, p0, Lcom/airbnb/lottie/compose/t;->$iterations:I

    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/t;->$outlineMasksAndMattes:Z

    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/t;->$applyOpacityToLayers:Z

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/t;->$applyShadowToLayers:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/t;->$enableMergePaths:Z

    iput-object p11, p0, Lcom/airbnb/lottie/compose/t;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/t;->$reverseOnRepeat:Z

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/t;->$maintainOriginalImageBounds:Z

    iput-object p14, p0, Lcom/airbnb/lottie/compose/t;->$alignment:Landroidx/compose/ui/d;

    iput-object p15, p0, Lcom/airbnb/lottie/compose/t;->$contentScale:Landroidx/compose/ui/layout/n;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/t;->$clipToCompositionBounds:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/t;->$clipTextToBoundingBox:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/airbnb/lottie/compose/t;->$fontMap:Ljava/util/Map;

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/t;->$safeMode:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/airbnb/lottie/compose/t;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 p1, p21

    iput p1, p0, Lcom/airbnb/lottie/compose/t;->$$changed:I

    move/from16 p1, p22

    iput p1, p0, Lcom/airbnb/lottie/compose/t;->$$changed1:I

    move/from16 p1, p23

    iput p1, p0, Lcom/airbnb/lottie/compose/t;->$$changed2:I

    move/from16 p1, p24

    iput p1, p0, Lcom/airbnb/lottie/compose/t;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v20, p1

    .line 5
    check-cast v20, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget-object v1, v0, Lcom/airbnb/lottie/compose/t;->$composition:Lcom/airbnb/lottie/g;

    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, v0, Lcom/airbnb/lottie/compose/t;->$modifier:Landroidx/compose/ui/t;

    .line 19
    move-object v3, v2

    .line 20
    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/t;->$isPlaying:Z

    .line 22
    move-object v4, v3

    .line 23
    iget-boolean v3, v0, Lcom/airbnb/lottie/compose/t;->$restartOnPlay:Z

    .line 25
    move-object v5, v4

    .line 26
    iget v4, v0, Lcom/airbnb/lottie/compose/t;->$speed:F

    .line 28
    move-object v6, v5

    .line 29
    iget v5, v0, Lcom/airbnb/lottie/compose/t;->$iterations:I

    .line 31
    move-object v7, v6

    .line 32
    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/t;->$outlineMasksAndMattes:Z

    .line 34
    move-object v8, v7

    .line 35
    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/t;->$applyOpacityToLayers:Z

    .line 37
    move-object v9, v8

    .line 38
    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/t;->$applyShadowToLayers:Z

    .line 40
    move-object v10, v9

    .line 41
    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/t;->$enableMergePaths:Z

    .line 43
    move-object v11, v10

    .line 44
    iget-object v10, v0, Lcom/airbnb/lottie/compose/t;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 46
    move-object v12, v11

    .line 47
    iget-boolean v11, v0, Lcom/airbnb/lottie/compose/t;->$reverseOnRepeat:Z

    .line 49
    move-object v13, v12

    .line 50
    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/t;->$maintainOriginalImageBounds:Z

    .line 52
    move-object v14, v13

    .line 53
    iget-object v13, v0, Lcom/airbnb/lottie/compose/t;->$alignment:Landroidx/compose/ui/d;

    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Lcom/airbnb/lottie/compose/t;->$contentScale:Landroidx/compose/ui/layout/n;

    .line 58
    move-object/from16 v16, v15

    .line 60
    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/t;->$clipToCompositionBounds:Z

    .line 62
    move-object/from16 v17, v1

    .line 64
    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/t;->$clipTextToBoundingBox:Z

    .line 66
    move/from16 v18, v1

    .line 68
    iget-object v1, v0, Lcom/airbnb/lottie/compose/t;->$fontMap:Ljava/util/Map;

    .line 70
    move-object/from16 v19, v1

    .line 72
    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/t;->$safeMode:Z

    .line 74
    move/from16 v21, v1

    .line 76
    iget-object v1, v0, Lcom/airbnb/lottie/compose/t;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 78
    move-object/from16 v22, v1

    .line 80
    iget v1, v0, Lcom/airbnb/lottie/compose/t;->$$changed:I

    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 84
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 87
    move-result v1

    .line 88
    move/from16 p1, v1

    .line 90
    iget v1, v0, Lcom/airbnb/lottie/compose/t;->$$changed1:I

    .line 92
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 95
    move-result v1

    .line 96
    move/from16 p2, v1

    .line 98
    iget v1, v0, Lcom/airbnb/lottie/compose/t;->$$changed2:I

    .line 100
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 103
    move-result v23

    .line 104
    iget v0, v0, Lcom/airbnb/lottie/compose/t;->$$default:I

    .line 106
    move/from16 v24, v0

    .line 108
    move-object/from16 v0, v16

    .line 110
    move-object/from16 v1, v17

    .line 112
    move/from16 v16, v18

    .line 114
    move-object/from16 v17, v19

    .line 116
    move/from16 v18, v21

    .line 118
    move-object/from16 v19, v22

    .line 120
    move/from16 v21, p1

    .line 122
    move/from16 v22, p2

    .line 124
    invoke-static/range {v0 .. v24}, Lcom/airbnb/lottie/compose/q0;->b(Lcom/airbnb/lottie/g;Landroidx/compose/ui/t;ZZFIZZZZLcom/airbnb/lottie/RenderMode;ZZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/o;IIII)V

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object v0
.end method
