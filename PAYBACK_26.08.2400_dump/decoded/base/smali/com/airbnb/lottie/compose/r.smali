.class public final Lcom/airbnb/lottie/compose/r;
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

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/g;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/n;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/j0;

.field final synthetic $enableMergePaths:Z

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:F

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLcom/airbnb/lottie/AsyncUpdates;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/r;->$composition:Lcom/airbnb/lottie/g;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/compose/r;->$progress:F

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/r;->$modifier:Landroidx/compose/ui/t;

    .line 7
    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/r;->$outlineMasksAndMattes:Z

    .line 9
    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/r;->$applyOpacityToLayers:Z

    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/r;->$applyShadowToLayers:Z

    .line 13
    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/r;->$enableMergePaths:Z

    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/r;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 17
    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/r;->$maintainOriginalImageBounds:Z

    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/compose/r;->$alignment:Landroidx/compose/ui/d;

    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/r;->$contentScale:Landroidx/compose/ui/layout/n;

    .line 23
    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/r;->$clipToCompositionBounds:Z

    .line 25
    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/r;->$safeMode:Z

    .line 27
    iput-object p14, p0, Lcom/airbnb/lottie/compose/r;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 29
    iput p15, p0, Lcom/airbnb/lottie/compose/r;->$$changed:I

    .line 31
    move/from16 p1, p16

    .line 33
    iput p1, p0, Lcom/airbnb/lottie/compose/r;->$$changed1:I

    .line 35
    move/from16 p1, p17

    .line 37
    iput p1, p0, Lcom/airbnb/lottie/compose/r;->$$default:I

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 43
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
    iget-object v1, v0, Lcom/airbnb/lottie/compose/r;->$composition:Lcom/airbnb/lottie/g;

    .line 16
    move-object v2, v1

    .line 17
    iget v1, v0, Lcom/airbnb/lottie/compose/r;->$progress:F

    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/compose/r;->$modifier:Landroidx/compose/ui/t;

    .line 22
    move-object v4, v3

    .line 23
    iget-boolean v3, v0, Lcom/airbnb/lottie/compose/r;->$outlineMasksAndMattes:Z

    .line 25
    move-object v5, v4

    .line 26
    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/r;->$applyOpacityToLayers:Z

    .line 28
    move-object v6, v5

    .line 29
    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/r;->$applyShadowToLayers:Z

    .line 31
    move-object v7, v6

    .line 32
    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/r;->$enableMergePaths:Z

    .line 34
    move-object v8, v7

    .line 35
    iget-object v7, v0, Lcom/airbnb/lottie/compose/r;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 37
    move-object v9, v8

    .line 38
    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/r;->$maintainOriginalImageBounds:Z

    .line 40
    move-object v10, v9

    .line 41
    iget-object v9, v0, Lcom/airbnb/lottie/compose/r;->$alignment:Landroidx/compose/ui/d;

    .line 43
    move-object v11, v10

    .line 44
    iget-object v10, v0, Lcom/airbnb/lottie/compose/r;->$contentScale:Landroidx/compose/ui/layout/n;

    .line 46
    move-object v12, v11

    .line 47
    iget-boolean v11, v0, Lcom/airbnb/lottie/compose/r;->$clipToCompositionBounds:Z

    .line 49
    move-object v13, v12

    .line 50
    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/r;->$safeMode:Z

    .line 52
    move-object v15, v13

    .line 53
    iget-object v13, v0, Lcom/airbnb/lottie/compose/r;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 55
    move/from16 v16, v1

    .line 57
    iget v1, v0, Lcom/airbnb/lottie/compose/r;->$$changed:I

    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 64
    move-result v1

    .line 65
    move/from16 p1, v1

    .line 67
    iget v1, v0, Lcom/airbnb/lottie/compose/r;->$$changed1:I

    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 72
    move-result v1

    .line 73
    iget v0, v0, Lcom/airbnb/lottie/compose/r;->$$default:I

    .line 75
    move/from16 v17, v16

    .line 77
    move/from16 v16, v1

    .line 79
    move/from16 v1, v17

    .line 81
    move/from16 v17, v0

    .line 83
    move-object v0, v15

    .line 84
    move/from16 v15, p1

    .line 86
    invoke-static/range {v0 .. v17}, Lcom/airbnb/lottie/compose/q0;->a(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/t;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/d;Landroidx/compose/ui/layout/n;ZZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/o;III)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0
.end method
