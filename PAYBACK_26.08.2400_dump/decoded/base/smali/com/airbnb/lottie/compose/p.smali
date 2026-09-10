.class public final Lcom/airbnb/lottie/compose/p;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

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

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/p;->$composition:Lcom/airbnb/lottie/g;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/p;->$progress:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/p;->$modifier:Landroidx/compose/ui/t;

    .line 7
    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/p;->$outlineMasksAndMattes:Z

    .line 9
    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/p;->$applyOpacityToLayers:Z

    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/p;->$applyShadowToLayers:Z

    .line 13
    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/p;->$enableMergePaths:Z

    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/p;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 17
    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/p;->$maintainOriginalImageBounds:Z

    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/compose/p;->$alignment:Landroidx/compose/ui/d;

    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/p;->$contentScale:Landroidx/compose/ui/layout/n;

    .line 23
    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/p;->$clipToCompositionBounds:Z

    .line 25
    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/p;->$clipTextToBoundingBox:Z

    .line 27
    iput-object p14, p0, Lcom/airbnb/lottie/compose/p;->$fontMap:Ljava/util/Map;

    .line 29
    iput-object p15, p0, Lcom/airbnb/lottie/compose/p;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 31
    move/from16 p1, p16

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/p;->$safeMode:Z

    .line 35
    move/from16 p1, p17

    .line 37
    iput p1, p0, Lcom/airbnb/lottie/compose/p;->$$changed:I

    .line 39
    move/from16 p1, p18

    .line 41
    iput p1, p0, Lcom/airbnb/lottie/compose/p;->$$changed1:I

    .line 43
    move/from16 p1, p19

    .line 45
    iput p1, p0, Lcom/airbnb/lottie/compose/p;->$$default:I

    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget-object v1, v0, Lcom/airbnb/lottie/compose/p;->$composition:Lcom/airbnb/lottie/g;

    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, v0, Lcom/airbnb/lottie/compose/p;->$progress:Lkotlin/jvm/functions/Function0;

    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/compose/p;->$modifier:Landroidx/compose/ui/t;

    .line 22
    move-object v4, v3

    .line 23
    iget-boolean v3, v0, Lcom/airbnb/lottie/compose/p;->$outlineMasksAndMattes:Z

    .line 25
    move-object v5, v4

    .line 26
    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/p;->$applyOpacityToLayers:Z

    .line 28
    move-object v6, v5

    .line 29
    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/p;->$applyShadowToLayers:Z

    .line 31
    move-object v7, v6

    .line 32
    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/p;->$enableMergePaths:Z

    .line 34
    move-object v8, v7

    .line 35
    iget-object v7, v0, Lcom/airbnb/lottie/compose/p;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 37
    move-object v9, v8

    .line 38
    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/p;->$maintainOriginalImageBounds:Z

    .line 40
    move-object v10, v9

    .line 41
    iget-object v9, v0, Lcom/airbnb/lottie/compose/p;->$alignment:Landroidx/compose/ui/d;

    .line 43
    move-object v11, v10

    .line 44
    iget-object v10, v0, Lcom/airbnb/lottie/compose/p;->$contentScale:Landroidx/compose/ui/layout/n;

    .line 46
    move-object v12, v11

    .line 47
    iget-boolean v11, v0, Lcom/airbnb/lottie/compose/p;->$clipToCompositionBounds:Z

    .line 49
    move-object v13, v12

    .line 50
    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/p;->$clipTextToBoundingBox:Z

    .line 52
    move-object v14, v13

    .line 53
    iget-object v13, v0, Lcom/airbnb/lottie/compose/p;->$fontMap:Ljava/util/Map;

    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Lcom/airbnb/lottie/compose/p;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 58
    move-object/from16 v17, v15

    .line 60
    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/p;->$safeMode:Z

    .line 62
    move-object/from16 v18, v1

    .line 64
    iget v1, v0, Lcom/airbnb/lottie/compose/p;->$$changed:I

    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 68
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 71
    move-result v1

    .line 72
    move/from16 p1, v1

    .line 74
    iget v1, v0, Lcom/airbnb/lottie/compose/p;->$$changed1:I

    .line 76
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 79
    move-result v1

    .line 80
    iget v0, v0, Lcom/airbnb/lottie/compose/p;->$$default:I

    .line 82
    move-object/from16 v19, v18

    .line 84
    move/from16 v18, v1

    .line 86
    move-object/from16 v1, v19

    .line 88
    move/from16 v19, v0

    .line 90
    move-object/from16 v0, v17

    .line 92
    move/from16 v17, p1

    .line 94
    invoke-static/range {v0 .. v19}, Lcom/airbnb/lottie/compose/q0;->c(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/o;III)V

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object v0
.end method
