.class public final synthetic Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/q3;

.field public final synthetic b:Landroidx/compose/foundation/text/input/b;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field public final synthetic d:Landroidx/compose/ui/hapticfeedback/a;

.field public final synthetic e:Landroidx/compose/ui/platform/d3;

.field public final synthetic f:Landroidx/compose/ui/unit/d;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/ui/platform/d3;Landroidx/compose/foundation/text/v;Landroidx/compose/ui/unit/d;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/foundation/text/input/b;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/t;->c:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/ui/hapticfeedback/a;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/platform/d3;

    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/t;->f:Landroidx/compose/ui/unit/d;

    .line 16
    iput-boolean p8, p0, Landroidx/compose/foundation/text/t;->g:Z

    .line 18
    iput-boolean p9, p0, Landroidx/compose/foundation/text/t;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/foundation/text/input/b;

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->c:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/t;->g:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->e:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 15
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 17
    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v3, v2, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 32
    iput-object v4, v2, Landroidx/compose/foundation/text/contextmenu/modifier/l;->u:Lkotlinx/coroutines/a2;

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/ui/hapticfeedback/a;

    .line 36
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/platform/d3;

    .line 40
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->h:Landroidx/compose/ui/platform/d3;

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/text/t;->f:Landroidx/compose/ui/unit/d;

    .line 44
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->c:Landroidx/compose/ui/unit/d;

    .line 46
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->i:Z

    .line 48
    iget-boolean p0, p0, Landroidx/compose/foundation/text/t;->h:Z

    .line 50
    iput-boolean p0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->j:Z

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
