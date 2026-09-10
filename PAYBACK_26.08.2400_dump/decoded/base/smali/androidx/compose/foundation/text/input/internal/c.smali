.class public final synthetic Landroidx/compose/foundation/text/input/internal/c;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $node:Landroidx/compose/foundation/text/input/internal/i1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i1;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->$node:Landroidx/compose/foundation/text/input/internal/i1;

    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/q;

    .line 9
    const-string v3, "localToScreen"

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g1;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/graphics/g1;->a:[F

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c;->$node:Landroidx/compose/foundation/text/input/internal/i1;

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/input/internal/f1;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->r:Landroidx/compose/runtime/p1;

    .line 11
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/ui/layout/b0;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/b0;->g([F)V

    .line 35
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
