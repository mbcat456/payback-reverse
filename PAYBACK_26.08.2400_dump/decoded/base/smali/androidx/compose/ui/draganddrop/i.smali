.class public final Landroidx/compose/ui/draganddrop/i;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $event$inlined:Landroidx/compose/ui/draganddrop/d;

.field final synthetic $match:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/j;Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/i;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/i;->this$0:Landroidx/compose/ui/draganddrop/j;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/i;->$event$inlined:Landroidx/compose/ui/draganddrop/d;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/m4;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/draganddrop/j;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/i;->this$0:Landroidx/compose/ui/draganddrop/j;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/draganddrop/b;

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/collection/g;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/i;->$event$inlined:Landroidx/compose/ui/draganddrop/d;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;->a(Landroidx/compose/ui/draganddrop/d;)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gb;->a(Landroidx/compose/ui/draganddrop/j;J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/i;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 50
    return-object p0
.end method
