.class public final Landroidx/compose/ui/viewinterop/d;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $coreModifier:Landroidx/compose/ui/t;

.field final synthetic $layoutNode:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->$layoutNode:Landroidx/compose/ui/node/z0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->$coreModifier:Landroidx/compose/ui/t;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/t;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->$layoutNode:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->$coreModifier:Landroidx/compose/ui/t;

    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/z0;->g0(Landroidx/compose/ui/t;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
