.class public final Landroidx/compose/material/b4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/p2;


# instance fields
.field public final a:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/material/b4;->a:Landroidx/compose/runtime/p1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/b4;->a:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/p2;

    .line 11
    invoke-interface {p0}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/b4;->a:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/p2;

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/b4;->a:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/p2;

    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/b4;->a:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/p2;

    .line 11
    invoke-interface {p0}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method
