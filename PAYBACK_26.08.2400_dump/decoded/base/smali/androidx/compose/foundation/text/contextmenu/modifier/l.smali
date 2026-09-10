.class public final Landroidx/compose/foundation/text/contextmenu/modifier/l;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/foundation/text/contextmenu/provider/f;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Landroidx/compose/foundation/text/contextmenu/modifier/m;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lkotlinx/coroutines/a2;

.field public final v:Landroidx/compose/runtime/e0;

.field public w:Landroidx/compose/ui/geometry/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->q:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->s:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->t:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance p1, Landroidx/activity/c0;

    .line 14
    const/16 p2, 0xf

    .line 16
    invoke-direct {p1, p2, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->v:Landroidx/compose/runtime/e0;

    .line 25
    sget-object p1, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p1, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->w:Landroidx/compose/ui/geometry/g;

    .line 34
    return-void
.end method


# virtual methods
.method public final G0(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->w:Landroidx/compose/ui/geometry/g;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/geometry/g;

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->w:Landroidx/compose/ui/geometry/g;

    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->w:Landroidx/compose/ui/geometry/g;

    .line 23
    return-object p1
.end method

.method public final M0(Landroidx/compose/ui/layout/b0;)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/l;->G0(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->f()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final a1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->q:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 7
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 9
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->q:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->a:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 10
    return-void
.end method

.method public final e0()Landroidx/compose/foundation/text/contextmenu/data/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->v:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 9
    return-object p0
.end method
