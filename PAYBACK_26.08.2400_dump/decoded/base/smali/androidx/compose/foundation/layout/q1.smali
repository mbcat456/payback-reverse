.class public final synthetic Landroidx/compose/foundation/layout/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/r1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/r1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/layout/q1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/foundation/layout/r1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/q1;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/foundation/layout/r1;

    .line 5
    check-cast p1, Landroidx/compose/ui/node/m4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/r1;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/r1;->p:Landroidx/compose/foundation/layout/p3;

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Landroidx/compose/foundation/layout/r1;

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/layout/r1;->p:Landroidx/compose/foundation/layout/p3;

    .line 29
    iget-object v0, p1, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iput-object p0, p1, Landroidx/compose/foundation/layout/r1;->o:Landroidx/compose/foundation/layout/p3;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/r1;->j1()V

    .line 42
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 44
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
