.class public final synthetic Landroidx/compose/material3/pulltorefresh/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/w;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/w;ZFFLandroidx/compose/ui/graphics/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/e;->a:Landroidx/compose/material3/pulltorefresh/w;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/e;->b:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/e;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/e;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/e;->e:Landroidx/compose/ui/graphics/d2;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/f1;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/c1;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/b;

    .line 7
    iget-wide v0, p3, Landroidx/compose/ui/unit/b;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 15
    iget p3, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 17
    new-instance v2, Landroidx/compose/material3/pulltorefresh/h;

    .line 19
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/e;->a:Landroidx/compose/material3/pulltorefresh/w;

    .line 21
    iget-boolean v5, p0, Landroidx/compose/material3/pulltorefresh/e;->b:Z

    .line 23
    iget v6, p0, Landroidx/compose/material3/pulltorefresh/e;->c:F

    .line 25
    iget v7, p0, Landroidx/compose/material3/pulltorefresh/e;->d:F

    .line 27
    iget-object v8, p0, Landroidx/compose/material3/pulltorefresh/e;->e:Landroidx/compose/ui/graphics/d2;

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/pulltorefresh/h;-><init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/material3/pulltorefresh/w;ZFFLandroidx/compose/ui/graphics/d2;)V

    .line 32
    invoke-static {p1, p2, p3, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
