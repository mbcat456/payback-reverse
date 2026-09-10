.class public final Landroidx/compose/ui/input/pointer/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $hasIconRightsOverDescendants:Lkotlin/jvm/internal/b0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->$hasIconRightsOverDescendants:Lkotlin/jvm/internal/b0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/h;

    .line 3
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/h;->q:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->$hasIconRightsOverDescendants:Lkotlin/jvm/internal/b0;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 12
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 17
    return-object p0
.end method
