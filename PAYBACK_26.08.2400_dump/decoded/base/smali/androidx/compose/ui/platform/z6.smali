.class public abstract Landroidx/compose/ui/platform/z6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/ui/platform/y6;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/compose/material3/internal/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/internal/a;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 22
    new-instance p0, Landroidx/compose/ui/platform/y6;

    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/y6;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/material3/internal/a;)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 30
    const-string v1, "is already destroyed"

    .line 32
    const-string v2, "Cannot configure "

    .line 34
    invoke-static {v2, p0, v0, p1, v1}, Lde/payback/core/util/placeholder/h;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
