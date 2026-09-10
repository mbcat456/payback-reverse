.class public final Landroidx/compose/ui/node/z2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Landroidx/compose/ui/node/f0;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/u2;

.field final synthetic $isInLayer:Z

.field final synthetic $pointerPosition:J

.field final synthetic $pointerType:I

.field final synthetic $this_speculativeHit:Landroidx/compose/ui/s;

.field final synthetic this$0:Landroidx/compose/ui/node/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/z2;->this$0:Landroidx/compose/ui/node/b3;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/z2;->$this_speculativeHit:Landroidx/compose/ui/s;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/z2;->$hitTestSource:Landroidx/compose/ui/node/u2;

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/z2;->$pointerPosition:J

    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/z2;->$hitTestResult:Landroidx/compose/ui/node/f0;

    .line 11
    iput p7, p0, Landroidx/compose/ui/node/z2;->$pointerType:I

    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/z2;->$isInLayer:Z

    .line 15
    iput p9, p0, Landroidx/compose/ui/node/z2;->$distanceFromEdge:F

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z2;->this$0:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/z2;->$this_speculativeHit:Landroidx/compose/ui/s;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/z2;->$hitTestSource:Landroidx/compose/ui/node/u2;

    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/node/u2;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/s;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/z2;->$hitTestSource:Landroidx/compose/ui/node/u2;

    .line 17
    iget-wide v3, p0, Landroidx/compose/ui/node/z2;->$pointerPosition:J

    .line 19
    iget-object v5, p0, Landroidx/compose/ui/node/z2;->$hitTestResult:Landroidx/compose/ui/node/f0;

    .line 21
    iget v6, p0, Landroidx/compose/ui/node/z2;->$pointerType:I

    .line 23
    iget-boolean v7, p0, Landroidx/compose/ui/node/z2;->$isInLayer:Z

    .line 25
    iget v8, p0, Landroidx/compose/ui/node/z2;->$distanceFromEdge:F

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/b3;->r1(Landroidx/compose/ui/s;Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZFZ)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
