.class public final Landroidx/compose/ui/draganddrop/g;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $handled:Lkotlin/jvm/internal/b0;

.field final synthetic $startEvent:Landroidx/compose/ui/draganddrop/d;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/d;Landroidx/compose/ui/draganddrop/j;Lkotlin/jvm/internal/b0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/g;->$startEvent:Landroidx/compose/ui/draganddrop/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/g;->this$0:Landroidx/compose/ui/draganddrop/j;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/g;->$handled:Lkotlin/jvm/internal/b0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/j;

    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/j;->o:Lkotlin/jvm/functions/Function1;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/g;->$startEvent:Landroidx/compose/ui/draganddrop/d;

    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/draganddrop/l;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/g;->this$0:Landroidx/compose/ui/draganddrop/j;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Landroidx/compose/ui/node/p3;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/compose/ui/draganddrop/b;

    .line 60
    iget-object v3, v3, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 62
    invoke-virtual {v3, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->$handled:Lkotlin/jvm/internal/b0;

    .line 67
    iget-boolean p1, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 69
    if-nez p1, :cond_5

    .line 71
    if-eqz v0, :cond_6

    .line 73
    :cond_5
    move v1, v2

    .line 74
    :cond_6
    iput-boolean v1, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 76
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 78
    return-object p0
.end method
