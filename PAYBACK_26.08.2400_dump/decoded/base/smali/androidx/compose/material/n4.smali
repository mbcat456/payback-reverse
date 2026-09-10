.class public final synthetic Landroidx/compose/material/n4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Landroidx/compose/ui/graphics/d2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/n4;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/n4;->b:Landroidx/compose/ui/graphics/d2;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material/n4;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material/n4;->d:J

    .line 12
    iput-wide p7, p0, Landroidx/compose/material/n4;->e:J

    .line 14
    iput p9, p0, Landroidx/compose/material/n4;->f:F

    .line 16
    iput p10, p0, Landroidx/compose/material/n4;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Landroidx/compose/material/n4;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material/n4;->a:Landroidx/compose/ui/t;

    .line 19
    iget-object v1, p0, Landroidx/compose/material/n4;->b:Landroidx/compose/ui/graphics/d2;

    .line 21
    iget-wide v2, p0, Landroidx/compose/material/n4;->c:J

    .line 23
    iget-wide v4, p0, Landroidx/compose/material/n4;->d:J

    .line 25
    iget-wide v6, p0, Landroidx/compose/material/n4;->e:J

    .line 27
    iget v8, p0, Landroidx/compose/material/n4;->f:F

    .line 29
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/q;->l(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJFLandroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
