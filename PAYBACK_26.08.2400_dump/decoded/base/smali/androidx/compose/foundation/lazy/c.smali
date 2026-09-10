.class public final Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public a:Landroidx/compose/runtime/n1;

.field public b:Landroidx/compose/runtime/n1;


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 12
    new-instance v5, Landroidx/compose/ui/unit/o;

    .line 14
    const-wide v6, 0x100000001L

    .line 19
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Landroidx/compose/foundation/lazy/layout/p;

    .line 36
    invoke-direct {p0, v4, v5, v0}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;Landroidx/compose/animation/core/q1;)V

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
