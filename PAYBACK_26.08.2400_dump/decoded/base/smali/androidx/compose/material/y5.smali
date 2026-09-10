.class public final synthetic Landroidx/compose/material/y5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material/z5;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/m;

.field public final synthetic e:Landroidx/compose/material/t1;

.field public final synthetic f:Landroidx/compose/ui/graphics/d2;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/z5;ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/t1;Landroidx/compose/ui/graphics/d2;FFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/y5;->a:Landroidx/compose/material/z5;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/y5;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/y5;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material/y5;->d:Landroidx/compose/foundation/interaction/m;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/y5;->e:Landroidx/compose/material/t1;

    .line 14
    iput-object p6, p0, Landroidx/compose/material/y5;->f:Landroidx/compose/ui/graphics/d2;

    .line 16
    iput p7, p0, Landroidx/compose/material/y5;->g:F

    .line 18
    iput p8, p0, Landroidx/compose/material/y5;->h:F

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0xc00001

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Landroidx/compose/material/y5;->a:Landroidx/compose/material/z5;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/material/y5;->b:Z

    .line 20
    iget-boolean v2, p0, Landroidx/compose/material/y5;->c:Z

    .line 22
    iget-object v3, p0, Landroidx/compose/material/y5;->d:Landroidx/compose/foundation/interaction/m;

    .line 24
    iget-object v4, p0, Landroidx/compose/material/y5;->e:Landroidx/compose/material/t1;

    .line 26
    iget-object v5, p0, Landroidx/compose/material/y5;->f:Landroidx/compose/ui/graphics/d2;

    .line 28
    iget v6, p0, Landroidx/compose/material/y5;->g:F

    .line 30
    iget v7, p0, Landroidx/compose/material/y5;->h:F

    .line 32
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/z5;->a(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/t1;Landroidx/compose/ui/graphics/d2;FFLandroidx/compose/runtime/o;I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
