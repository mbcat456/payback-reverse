.class public final Landroidx/compose/ui/node/v2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/node/w2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/v2;->this$0:Landroidx/compose/ui/node/b3;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/v2;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/c0;

    .line 3
    check-cast p2, Landroidx/compose/ui/graphics/layer/g;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/v2;->this$0:Landroidx/compose/ui/node/b3;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->K()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/v2;->this$0:Landroidx/compose/ui/node/b3;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object p1, v1, Landroidx/compose/ui/node/b3;->I:Landroidx/compose/ui/graphics/c0;

    .line 19
    iput-object p2, v1, Landroidx/compose/ui/node/b3;->H:Landroidx/compose/ui/graphics/layer/g;

    .line 21
    iget-object p1, v1, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 23
    invoke-static {p1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Landroidx/compose/ui/node/v2;->this$0:Landroidx/compose/ui/node/b3;

    .line 33
    sget-object v0, Landroidx/compose/ui/node/b3;->P:Landroidx/compose/ui/node/r2;

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/v2;->$drawBlockCallToDrawModifiers:Lkotlin/jvm/functions/Function0;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 39
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/v2;->this$0:Landroidx/compose/ui/node/b3;

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/compose/ui/node/b3;->L:Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    iput-boolean p0, v1, Landroidx/compose/ui/node/b3;->L:Z

    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
