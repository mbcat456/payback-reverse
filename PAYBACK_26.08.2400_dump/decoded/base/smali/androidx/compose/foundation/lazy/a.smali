.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/grid/s;Z)I
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/grid/m;

    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/grid/t;

    .line 13
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 20
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/foundation/lazy/grid/m;

    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/grid/t;

    .line 28
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 32
    return p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/r;Z)I
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/s;

    .line 11
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 18
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/s;

    .line 24
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 28
    return p0
.end method

.method public static c(Landroidx/compose/foundation/lazy/grid/s;Z)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/grid/m;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/s;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    check-cast p1, Landroidx/compose/foundation/lazy/grid/t;

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/t;->u:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/t;->v:I

    .line 24
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 29
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/foundation/lazy/grid/m;

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/s;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    check-cast p1, Landroidx/compose/foundation/lazy/grid/t;

    .line 41
    if-ne p0, v0, :cond_2

    .line 43
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/t;->u:I

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/t;->v:I

    .line 48
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 50
    return p0
.end method
