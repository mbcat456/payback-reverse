.class public abstract Lpayback/ui/foundation/shapes/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/ui/foundation/shapes/k;Landroidx/compose/foundation/shape/a;Landroidx/compose/runtime/o;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 6
    new-instance v0, Lpayback/ui/foundation/shapes/f;

    .line 8
    invoke-virtual {p1}, Lpayback/ui/foundation/shapes/k;->a()Lkotlin/jvm/functions/n;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p3, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/compose/ui/graphics/j0;

    .line 23
    iget-wide v1, p3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 25
    invoke-direct {v0, p1, p2, v1, v2}, Lpayback/ui/foundation/shapes/f;-><init>(Lpayback/ui/foundation/shapes/k;Landroidx/compose/foundation/shape/a;J)V

    .line 28
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
