.class public final Landroidx/constraintlayout/compose/w0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p2, p0, Landroidx/constraintlayout/compose/w0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/compose/w0;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/f;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/w0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/c1;->Companion:Landroidx/constraintlayout/compose/b1;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/w0;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/f;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/input/pointer/util/f;->a(J)J

    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Landroidx/constraintlayout/compose/c1;

    .line 26
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/compose/c1;-><init>(JJZ)V

    .line 40
    invoke-interface {v0, v4}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method
