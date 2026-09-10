.class public final Landroidx/constraintlayout/compose/f1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$changed:I

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

.field final synthetic $debugFlags:I

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/j0;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $motionScene:Landroidx/constraintlayout/compose/r1;

.field final synthetic $optimizationLevel:I

.field final synthetic $progress:F

.field final synthetic $transitionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/r1;FLjava/lang/String;IILandroidx/compose/ui/t;Landroidx/compose/runtime/p1;Landroidx/compose/ui/node/d4;Landroidx/constraintlayout/compose/j0;Lkotlin/jvm/functions/o;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/f1;->$motionScene:Landroidx/constraintlayout/compose/r1;

    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/f1;->$progress:F

    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/f1;->$transitionName:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/constraintlayout/compose/f1;->$optimizationLevel:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/compose/f1;->$debugFlags:I

    .line 11
    iput-object p6, p0, Landroidx/constraintlayout/compose/f1;->$modifier:Landroidx/compose/ui/t;

    .line 13
    iput-object p7, p0, Landroidx/constraintlayout/compose/f1;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 15
    iput-object p8, p0, Landroidx/constraintlayout/compose/f1;->$compositionSource:Landroidx/compose/ui/node/d4;

    .line 17
    iput-object p9, p0, Landroidx/constraintlayout/compose/f1;->$invalidationStrategy:Landroidx/constraintlayout/compose/j0;

    .line 19
    iput-object p10, p0, Landroidx/constraintlayout/compose/f1;->$content:Lkotlin/jvm/functions/o;

    .line 21
    iput p11, p0, Landroidx/constraintlayout/compose/f1;->$$changed:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/f1;->$motionScene:Landroidx/constraintlayout/compose/r1;

    .line 11
    iget v1, p0, Landroidx/constraintlayout/compose/f1;->$progress:F

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/compose/f1;->$transitionName:Ljava/lang/String;

    .line 15
    iget v3, p0, Landroidx/constraintlayout/compose/f1;->$optimizationLevel:I

    .line 17
    iget v4, p0, Landroidx/constraintlayout/compose/f1;->$debugFlags:I

    .line 19
    iget-object v5, p0, Landroidx/constraintlayout/compose/f1;->$modifier:Landroidx/compose/ui/t;

    .line 21
    iget-object v6, p0, Landroidx/constraintlayout/compose/f1;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 23
    iget-object v7, p0, Landroidx/constraintlayout/compose/f1;->$compositionSource:Landroidx/compose/ui/node/d4;

    .line 25
    iget-object v8, p0, Landroidx/constraintlayout/compose/f1;->$invalidationStrategy:Landroidx/constraintlayout/compose/j0;

    .line 27
    iget-object v9, p0, Landroidx/constraintlayout/compose/f1;->$content:Lkotlin/jvm/functions/o;

    .line 29
    iget p0, p0, Landroidx/constraintlayout/compose/f1;->$$changed:I

    .line 31
    or-int/lit8 p0, p0, 0x1

    .line 33
    invoke-static {p0}, Landroidx/compose/runtime/u;->I(I)I

    .line 36
    move-result v11

    .line 37
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->b(Landroidx/constraintlayout/compose/r1;FLjava/lang/String;IILandroidx/compose/ui/t;Landroidx/compose/runtime/p1;Landroidx/compose/ui/node/d4;Landroidx/constraintlayout/compose/j0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
