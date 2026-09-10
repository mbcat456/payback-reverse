.class public final Landroidx/compose/ui/node/a1;
.super Landroidx/compose/ui/node/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final b(Landroidx/compose/ui/node/b3;J)J
    .locals 1

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p2, p3, v0}, Landroidx/compose/ui/node/n3;->d(JZ)J

    .line 9
    move-result-wide p2

    .line 10
    :cond_0
    iget-wide p0, p1, Landroidx/compose/ui/node/b3;->A:J

    .line 12
    invoke-static {p2, p3, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->b(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/b3;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->E0()Landroidx/compose/ui/layout/e1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/layout/b;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/m1;->V(Landroidx/compose/ui/layout/b;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
