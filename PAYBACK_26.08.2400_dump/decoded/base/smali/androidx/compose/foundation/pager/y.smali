.class public abstract Landroidx/compose/foundation/pager/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/d1;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/f0;)Landroidx/compose/foundation/pager/j;
    .locals 10

    .prologue
    .line 1
    move-object/from16 v0, p11

    .line 3
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/w;->b(I)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 13
    if-eqz p4, :cond_0

    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/d1;->a(I)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 39
    invoke-interface {v3, p2, p3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Landroidx/compose/foundation/pager/j;

    .line 55
    move v1, p1

    .line 56
    move-wide v4, p5

    .line 57
    move-object/from16 v7, p7

    .line 59
    move-object/from16 v8, p8

    .line 61
    move-object/from16 v9, p9

    .line 63
    move/from16 v2, p10

    .line 65
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/pager/j;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/h;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 68
    return-object v0
.end method
