.class public abstract Landroidx/compose/foundation/text/input/internal/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/g0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/foundation/text/input/internal/i1;


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/f1;

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/p4;->q:Landroidx/compose/runtime/g4;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/platform/g6;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->b()V

    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/f1;

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/p4;->q:Landroidx/compose/runtime/g4;

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/platform/g6;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/foundation/text/input/internal/f1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " but was "

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 36
    return-void
.end method
