.class public final Landroidx/compose/ui/node/k1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $placeableResult:Landroidx/compose/ui/node/b4;

.field final synthetic $positionOnScreen:J

.field final synthetic $size:J

.field final synthetic this$0:Landroidx/compose/ui/node/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m1;JJLandroidx/compose/ui/node/b4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/k1;->this$0:Landroidx/compose/ui/node/m1;

    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/k1;->$positionOnScreen:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/node/k1;->$size:J

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/node/k1;->$placeableResult:Landroidx/compose/ui/node/b4;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k1;->this$0:Landroidx/compose/ui/node/m1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->L0()Landroidx/compose/ui/node/j1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/node/j1;->a:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/k1;->this$0:Landroidx/compose/ui/node/m1;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->L0()Landroidx/compose/ui/node/j1;

    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Landroidx/compose/ui/node/k1;->$positionOnScreen:J

    .line 18
    iput-wide v1, v0, Landroidx/compose/ui/node/j1;->b:J

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/k1;->this$0:Landroidx/compose/ui/node/m1;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->L0()Landroidx/compose/ui/node/j1;

    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/node/k1;->$size:J

    .line 28
    iput-wide v1, v0, Landroidx/compose/ui/node/j1;->c:J

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/node/k1;->$placeableResult:Landroidx/compose/ui/node/b4;

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/node/b4;->a:Landroidx/compose/ui/layout/e1;

    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/layout/e1;->e()Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/k1;->this$0:Landroidx/compose/ui/node/m1;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->L0()Landroidx/compose/ui/node/j1;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0
.end method
