.class public final synthetic Landroidx/compose/material3/k2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;FJII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/k2;->a:Landroidx/compose/ui/t;

    .line 6
    iput p2, p0, Landroidx/compose/material3/k2;->b:F

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/k2;->c:J

    .line 10
    iput p5, p0, Landroidx/compose/material3/k2;->d:I

    .line 12
    iput p6, p0, Landroidx/compose/material3/k2;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/material3/k2;->d:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/k2;->a:Landroidx/compose/ui/t;

    .line 19
    iget v1, p0, Landroidx/compose/material3/k2;->b:F

    .line 21
    iget-wide v2, p0, Landroidx/compose/material3/k2;->c:J

    .line 23
    iget v6, p0, Landroidx/compose/material3/k2;->e:I

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
