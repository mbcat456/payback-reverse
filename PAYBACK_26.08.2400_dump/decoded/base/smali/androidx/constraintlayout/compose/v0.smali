.class public final Landroidx/constraintlayout/compose/v0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/v0;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/v0;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/f;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/f;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/util/b;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/util/b;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 22
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 24
    invoke-static {v2, v1}, Lkotlin/collections/q;->z([Ljava/lang/Object;Lkotlinx/coroutines/internal/v;)V

    .line 27
    iput v0, p1, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/b;->c:J

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
