.class public final synthetic Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/t1;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/t1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;IILandroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/t1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m1;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iput p2, p0, Landroidx/compose/material3/m1;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/m1;->c:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/m1;->d:Landroidx/compose/ui/layout/t1;

    .line 12
    iput p5, p0, Landroidx/compose/material3/m1;->e:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m1;->f:Landroidx/compose/ui/layout/t1;

    .line 16
    iput p7, p0, Landroidx/compose/material3/m1;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/m1;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iget v2, p0, Landroidx/compose/material3/m1;->c:I

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v5, p0, Landroidx/compose/material3/m1;->b:I

    .line 21
    sub-int v5, v2, v5

    .line 23
    int-to-float v5, v5

    .line 24
    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 27
    move-result v5

    .line 28
    invoke-static {p1, v1, v0, v5}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/m1;->d:Landroidx/compose/ui/layout/t1;

    .line 33
    iget v5, p0, Landroidx/compose/material3/m1;->e:I

    .line 35
    invoke-static {p1, v1, v5, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 38
    iget-object v0, p0, Landroidx/compose/material3/m1;->f:Landroidx/compose/ui/layout/t1;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget v1, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 44
    add-int/2addr v5, v1

    .line 45
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget p0, p0, Landroidx/compose/material3/m1;->g:I

    .line 52
    sub-int/2addr v2, p0

    .line 53
    int-to-float p0, v2

    .line 54
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p1, v0, v5, p0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
