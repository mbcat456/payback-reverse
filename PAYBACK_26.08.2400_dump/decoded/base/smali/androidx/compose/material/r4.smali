.class public final synthetic Landroidx/compose/material/r4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Landroidx/compose/ui/graphics/d2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/k0;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/internal/e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/r4;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/r4;->b:Landroidx/compose/ui/graphics/d2;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material/r4;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material/r4;->d:J

    .line 12
    iput-object p7, p0, Landroidx/compose/material/r4;->e:Landroidx/compose/foundation/k0;

    .line 14
    iput p8, p0, Landroidx/compose/material/r4;->f:F

    .line 16
    iput-object p9, p0, Landroidx/compose/material/r4;->g:Landroidx/compose/runtime/internal/e;

    .line 18
    iput p10, p0, Landroidx/compose/material/r4;->h:I

    .line 20
    iput p11, p0, Landroidx/compose/material/r4;->i:I

    .line 22
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
    iget p1, p0, Landroidx/compose/material/r4;->h:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material/r4;->a:Landroidx/compose/ui/t;

    .line 19
    iget-object v1, p0, Landroidx/compose/material/r4;->b:Landroidx/compose/ui/graphics/d2;

    .line 21
    iget-wide v2, p0, Landroidx/compose/material/r4;->c:J

    .line 23
    iget-wide v4, p0, Landroidx/compose/material/r4;->d:J

    .line 25
    iget-object v6, p0, Landroidx/compose/material/r4;->e:Landroidx/compose/foundation/k0;

    .line 27
    iget v7, p0, Landroidx/compose/material/r4;->f:F

    .line 29
    iget-object v8, p0, Landroidx/compose/material/r4;->g:Landroidx/compose/runtime/internal/e;

    .line 31
    iget v11, p0, Landroidx/compose/material/r4;->i:I

    .line 33
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
