.class public final Landroidx/compose/ui/platform/a1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->this$0:Landroidx/compose/ui/platform/d1;

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
    check-cast p1, Landroidx/compose/ui/platform/e6;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/a1;->this$0:Landroidx/compose/ui/platform/d1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Landroidx/compose/ui/platform/e6;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->M:Landroidx/compose/ui/platform/a1;

    .line 25
    new-instance v2, Landroidx/compose/ui/platform/z0;

    .line 27
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/z0;-><init>(Landroidx/compose/ui/platform/e6;Landroidx/compose/ui/platform/d1;)V

    .line 30
    iget-object p0, v0, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
