.class public final Landroidx/constraintlayout/compose/y0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $dragChannel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/f;Lkotlinx/coroutines/channels/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/y0;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/f;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/y0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/e;

    .line 5
    iget-wide v1, p2, Landroidx/compose/ui/geometry/e;->a:J

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/compose/y0;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/f;

    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-static {p2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->c(Landroidx/compose/ui/input/pointer/util/f;Landroidx/compose/ui/input/pointer/z;J)V

    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/compose/y0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 21
    sget-object p1, Landroidx/constraintlayout/compose/c1;->Companion:Landroidx/constraintlayout/compose/b1;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroidx/constraintlayout/compose/c1;

    .line 28
    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/y;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/c1;-><init>(JJZ)V

    .line 37
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
