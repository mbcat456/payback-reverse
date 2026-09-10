.class public interface abstract Landroidx/compose/runtime/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/p1;
.implements Landroidx/compose/runtime/f4;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 12
    return-void
.end method
