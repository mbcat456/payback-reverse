.class public final Landroidx/compose/ui/viewinterop/t;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/t;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/t;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/t;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/t;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/z3;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/t;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Landroidx/compose/ui/viewinterop/b;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getUpdate()Lkotlin/jvm/functions/Function0;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
