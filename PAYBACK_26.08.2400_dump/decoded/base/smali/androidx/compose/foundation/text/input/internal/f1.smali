.class public final Landroidx/compose/foundation/text/input/internal/f1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/platform/y5;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/foundation/text/input/internal/i1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/foundation/text/input/internal/j1;

.field public p:Landroidx/compose/foundation/text/x1;

.field public q:Landroidx/compose/foundation/text/selection/w1;

.field public final r:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/j1;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f1;->o:Landroidx/compose/foundation/text/input/internal/j1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/f1;->p:Landroidx/compose/foundation/text/x1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/f1;->q:Landroidx/compose/foundation/text/selection/w1;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f1;->r:Landroidx/compose/runtime/p1;

    .line 17
    return-void
.end method


# virtual methods
.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->r:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f1;->o:Landroidx/compose/foundation/text/input/internal/j1;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 13
    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 15
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f1;->o:Landroidx/compose/foundation/text/input/internal/j1;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/j1;->i(Landroidx/compose/foundation/text/input/internal/f1;)V

    .line 6
    return-void
.end method
