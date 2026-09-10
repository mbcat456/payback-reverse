.class public final synthetic Landroidx/compose/material3/pulltorefresh/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t1;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/w;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/material3/pulltorefresh/w;ZFFLandroidx/compose/ui/graphics/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/h;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/h;->b:Landroidx/compose/material3/pulltorefresh/w;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/h;->c:Z

    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/h;->d:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/h;->e:F

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/h;->f:Landroidx/compose/ui/graphics/d2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/s1;

    .line 4
    new-instance v1, Landroidx/compose/material3/pulltorefresh/i;

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/h;->b:Landroidx/compose/material3/pulltorefresh/w;

    .line 8
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/h;->c:Z

    .line 10
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/h;->d:F

    .line 12
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/h;->e:F

    .line 14
    iget-object v6, p0, Landroidx/compose/material3/pulltorefresh/h;->f:Landroidx/compose/ui/graphics/d2;

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/pulltorefresh/i;-><init>(Landroidx/compose/material3/pulltorefresh/w;ZFFLandroidx/compose/ui/graphics/d2;)V

    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/h;->a:Landroidx/compose/ui/layout/t1;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/s1;->q(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;IILkotlin/jvm/functions/Function1;I)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
