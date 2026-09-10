.class public final Landroidx/compose/ui/viewinterop/l;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/z0;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/z0;Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/l;->$layoutNode:Landroidx/compose/ui/node/z0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/l;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/l;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/l;->$layoutNode:Landroidx/compose/ui/node/z0;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/l;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 34
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
