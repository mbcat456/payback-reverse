.class public final synthetic Landroidx/compose/material3/x6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/a7;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/m;

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:Landroidx/compose/material3/ab;

.field public final synthetic g:Landroidx/compose/ui/graphics/d2;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/a7;ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/t;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;FFII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/x6;->a:Landroidx/compose/material3/a7;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/x6;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/x6;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/x6;->d:Landroidx/compose/foundation/interaction/m;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/x6;->e:Landroidx/compose/ui/t;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/x6;->f:Landroidx/compose/material3/ab;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/x6;->g:Landroidx/compose/ui/graphics/d2;

    .line 18
    iput p8, p0, Landroidx/compose/material3/x6;->h:F

    .line 20
    iput p9, p0, Landroidx/compose/material3/x6;->i:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/x6;->j:I

    .line 24
    iput p11, p0, Landroidx/compose/material3/x6;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/x6;->j:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/x6;->a:Landroidx/compose/material3/a7;

    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/x6;->b:Z

    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/x6;->c:Z

    .line 23
    iget-object v3, p0, Landroidx/compose/material3/x6;->d:Landroidx/compose/foundation/interaction/m;

    .line 25
    iget-object v4, p0, Landroidx/compose/material3/x6;->e:Landroidx/compose/ui/t;

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/x6;->f:Landroidx/compose/material3/ab;

    .line 29
    iget-object v6, p0, Landroidx/compose/material3/x6;->g:Landroidx/compose/ui/graphics/d2;

    .line 31
    iget v7, p0, Landroidx/compose/material3/x6;->h:F

    .line 33
    iget v8, p0, Landroidx/compose/material3/x6;->i:F

    .line 35
    iget v11, p0, Landroidx/compose/material3/x6;->k:I

    .line 37
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/a7;->a(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/t;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;FFLandroidx/compose/runtime/o;II)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
