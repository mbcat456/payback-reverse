.class public final Landroidx/compose/foundation/text/contextmenu/modifier/h;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public q:Lkotlin/jvm/functions/n;

.field public final r:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->q:Lkotlin/jvm/functions/n;

    .line 6
    sget-object p1, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->r:Landroidx/compose/runtime/p1;

    .line 18
    new-instance p1, Landroidx/compose/foundation/v;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, v1, p0}, Landroidx/compose/foundation/v;-><init>(ILjava/lang/Object;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/input/pointer/u0;->a:Landroidx/compose/ui/input/pointer/q;

    .line 26
    new-instance v1, Landroidx/compose/ui/input/pointer/c1;

    .line 28
    invoke-direct {v1, v0, v0, p1}, Landroidx/compose/ui/input/pointer/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 34
    return-void
.end method


# virtual methods
.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/h;->r:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
