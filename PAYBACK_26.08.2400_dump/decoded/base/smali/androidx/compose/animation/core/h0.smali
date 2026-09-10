.class public interface abstract Landroidx/compose/animation/core/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/m;


# virtual methods
.method public a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/w2;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/animation/core/a3;

    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/a3;-><init>(Landroidx/compose/animation/core/h0;)V

    .line 6
    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/h0;->c(FFF)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/h0;->b(JFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract e(JFFF)F
.end method
