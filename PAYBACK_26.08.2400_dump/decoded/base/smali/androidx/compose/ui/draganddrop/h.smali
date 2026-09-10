.class public final Landroidx/compose/ui/draganddrop/h;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $event:Landroidx/compose/ui/draganddrop/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/h;->$event:Landroidx/compose/ui/draganddrop/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/j;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/h;->$event:Landroidx/compose/ui/draganddrop/d;

    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/ui/draganddrop/l;->U0(Landroidx/compose/ui/draganddrop/d;)V

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    iput-object p0, p1, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 24
    iput-object p0, p1, Landroidx/compose/ui/draganddrop/j;->q:Landroidx/compose/ui/draganddrop/j;

    .line 26
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 28
    return-object p0
.end method
