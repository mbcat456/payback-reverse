.class public final Landroidx/compose/ui/focus/t0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $activeNodeBeforeSearch:Landroidx/compose/ui/focus/l0;

.field final synthetic $direction:I

.field final synthetic $focusedItem:Landroidx/compose/ui/focus/l0;

.field final synthetic $onFound:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_generateAndSearchChildren:Landroidx/compose/ui/focus/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/t0;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/l0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/t0;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/l0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/focus/t0;->$focusedItem:Landroidx/compose/ui/focus/l0;

    .line 7
    iput p4, p0, Landroidx/compose/ui/focus/t0;->$direction:I

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/focus/t0;->$onFound:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/f;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/t0;->$activeNodeBeforeSearch:Landroidx/compose/ui/focus/l0;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/focus/t0;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/l0;

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/focus/t;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/t0;->$this_generateAndSearchChildren:Landroidx/compose/ui/focus/l0;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/focus/t0;->$focusedItem:Landroidx/compose/ui/focus/l0;

    .line 30
    iget v2, p0, Landroidx/compose/ui/focus/t0;->$direction:I

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/focus/t0;->$onFound:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/focus/c;->B(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;ILkotlin/jvm/functions/Function1;)Z

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_2

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/layout/f;->a()Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method
