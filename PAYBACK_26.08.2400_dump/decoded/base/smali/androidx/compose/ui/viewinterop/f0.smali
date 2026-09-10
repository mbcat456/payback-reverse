.class public final Landroidx/compose/ui/viewinterop/f0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $compositeKeyHash:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $ownerView:Landroid/view/View;

.field final synthetic $parentReference:Landroidx/compose/runtime/r;

.field final synthetic $stateRegistry:Landroidx/compose/runtime/saveable/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/saveable/g;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f0;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/f0;->$factory:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/f0;->$parentReference:Landroidx/compose/runtime/r;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/f0;->$stateRegistry:Landroidx/compose/runtime/saveable/g;

    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/f0;->$compositeKeyHash:I

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/f0;->$ownerView:Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f0;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/f0;->$factory:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/f0;->$parentReference:Landroidx/compose/runtime/r;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/f0;->$stateRegistry:Landroidx/compose/runtime/saveable/g;

    .line 11
    iget v5, p0, Landroidx/compose/ui/viewinterop/f0;->$compositeKeyHash:I

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/f0;->$ownerView:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Landroidx/compose/ui/node/p3;

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;Landroidx/compose/runtime/saveable/g;ILandroidx/compose/ui/node/p3;)V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Landroidx/compose/ui/node/z0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
