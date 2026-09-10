.class public final synthetic Landroidx/compose/material3/f8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t1;

.field public final synthetic b:Landroidx/compose/ui/layout/t1;

.field public final synthetic c:Landroidx/compose/ui/layout/t1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/layout/p3;

.field public final synthetic f:Landroidx/compose/ui/layout/p2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/t1;

.field public final synthetic j:Landroidx/compose/material3/e3;

.field public final synthetic k:Landroidx/compose/ui/layout/t1;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;ILandroidx/compose/foundation/layout/p3;Landroidx/compose/ui/layout/p2;IILandroidx/compose/ui/layout/t1;Landroidx/compose/material3/e3;Landroidx/compose/ui/layout/t1;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/f8;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/f8;->b:Landroidx/compose/ui/layout/t1;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/f8;->c:Landroidx/compose/ui/layout/t1;

    .line 10
    iput p4, p0, Landroidx/compose/material3/f8;->d:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/f8;->e:Landroidx/compose/foundation/layout/p3;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/f8;->f:Landroidx/compose/ui/layout/p2;

    .line 16
    iput p7, p0, Landroidx/compose/material3/f8;->g:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/f8;->h:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/f8;->i:Landroidx/compose/ui/layout/t1;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/f8;->j:Landroidx/compose/material3/e3;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/f8;->k:Landroidx/compose/ui/layout/t1;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/f8;->l:Ljava/lang/Integer;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/f8;->a:Landroidx/compose/ui/layout/t1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/f8;->b:Landroidx/compose/ui/layout/t1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/f8;->c:Landroidx/compose/ui/layout/t1;

    .line 17
    iget v3, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 19
    iget v4, p0, Landroidx/compose/material3/f8;->d:I

    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Landroidx/compose/material3/f8;->f:Landroidx/compose/ui/layout/p2;

    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Landroidx/compose/material3/f8;->e:Landroidx/compose/foundation/layout/p3;

    .line 30
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/p3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Landroidx/compose/foundation/layout/p3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 46
    iget v3, p0, Landroidx/compose/material3/f8;->g:I

    .line 48
    iget v4, p0, Landroidx/compose/material3/f8;->h:I

    .line 50
    sub-int v4, v3, v4

    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 55
    iget-object v0, p0, Landroidx/compose/material3/f8;->i:Landroidx/compose/ui/layout/t1;

    .line 57
    iget v4, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 59
    sub-int v4, v3, v4

    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 64
    iget-object v0, p0, Landroidx/compose/material3/f8;->j:Landroidx/compose/material3/e3;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget v0, v0, Landroidx/compose/material3/e3;->a:I

    .line 70
    iget-object v1, p0, Landroidx/compose/material3/f8;->l:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    iget-object p0, p0, Landroidx/compose/material3/f8;->k:Landroidx/compose/ui/layout/t1;

    .line 82
    invoke-virtual {p1, p0, v0, v3, v2}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method
