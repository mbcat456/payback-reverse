.class public final Landroidx/compose/foundation/text/e3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/w3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/w3;

.field public final b:Landroidx/compose/runtime/e0;

.field public final c:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/text/g3;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/e3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/d3;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/d3;-><init>(Landroidx/compose/foundation/text/g3;I)V

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/e3;->b:Landroidx/compose/runtime/e0;

    .line 18
    new-instance p1, Landroidx/compose/foundation/text/d3;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/d3;-><init>(Landroidx/compose/foundation/text/g3;I)V

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/e3;->c:Landroidx/compose/runtime/e0;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/e3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/w3;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/e3;->c:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/e3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/w3;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/e3;->b:Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/e3;->a:Landroidx/compose/foundation/gestures/w3;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/w3;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
