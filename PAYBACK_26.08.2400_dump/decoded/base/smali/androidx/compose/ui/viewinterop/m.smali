.class public final Landroidx/compose/ui/viewinterop/m;
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
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/m;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/m;->$layoutNode:Landroidx/compose/ui/node/z0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/m;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/m;->$layoutNode:Landroidx/compose/ui/node/z0;

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/w;->b(Landroid/view/View;Landroidx/compose/ui/node/z0;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/m;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/p3;

    .line 14
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 21
    const/4 v3, 0x0

    .line 22
    aget v4, v1, v3

    .line 24
    aget v1, v1, v2

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/m;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 32
    iget-object v5, v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/m;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 39
    iget-wide v5, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 47
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/m;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 49
    iget-object v0, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v7, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 55
    aget v3, v7, v3

    .line 57
    if-ne v4, v3, :cond_0

    .line 59
    aget v2, v7, v2

    .line 61
    if-ne v1, v2, :cond_0

    .line 63
    iget-wide v1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 65
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 71
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/m;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->u()Landroid/view/WindowInsets;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/m;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 92
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
