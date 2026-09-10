.class public final Landroidx/compose/ui/viewinterop/i;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/z0;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/i;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/i;->$layoutNode:Landroidx/compose/ui/node/z0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/i;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/i;->$layoutNode:Landroidx/compose/ui/node/z0;

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/viewinterop/w;->b(Landroid/view/View;Landroidx/compose/ui/node/z0;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method
