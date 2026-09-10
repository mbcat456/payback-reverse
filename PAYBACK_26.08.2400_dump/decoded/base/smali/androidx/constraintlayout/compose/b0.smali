.class public interface abstract Landroidx/constraintlayout/compose/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/compose/r;


# virtual methods
.method public a(Landroidx/constraintlayout/compose/v1;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/b0;->f()Landroidx/constraintlayout/compose/r;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/compose/r;->a(Landroidx/constraintlayout/compose/v1;Ljava/util/List;)V

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/b0;->i(Landroidx/constraintlayout/compose/v1;)V

    .line 13
    return-void
.end method

.method public abstract f()Landroidx/constraintlayout/compose/r;
.end method

.method public abstract i(Landroidx/constraintlayout/compose/v1;)V
.end method
