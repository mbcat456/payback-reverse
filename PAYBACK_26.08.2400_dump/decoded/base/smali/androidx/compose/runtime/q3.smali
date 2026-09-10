.class public final Landroidx/compose/runtime/q3;
.super Landroidx/compose/runtime/snapshots/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/snapshots/m0;-><init>(J)V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/q3;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/q3;

    .line 6
    iget p1, p1, Landroidx/compose/runtime/q3;->c:I

    .line 8
    iput p1, p0, Landroidx/compose/runtime/q3;->c:I

    .line 10
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/m0;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/q3;->c(J)Landroidx/compose/runtime/snapshots/m0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/m0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/q3;

    .line 3
    iget p0, p0, Landroidx/compose/runtime/q3;->c:I

    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/q3;-><init>(IJ)V

    .line 8
    return-object v0
.end method
