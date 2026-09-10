.class public final synthetic Landroidx/compose/material3/ic;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/t1;

.field public final synthetic e:Landroidx/compose/ui/layout/t1;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/f1;

.field public final synthetic i:Landroidx/compose/material3/jc;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;JILandroidx/compose/ui/layout/f1;Landroidx/compose/material3/jc;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ic;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iput p2, p0, Landroidx/compose/material3/ic;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/ic;->c:I

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ic;->d:Landroidx/compose/ui/layout/t1;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ic;->e:Landroidx/compose/ui/layout/t1;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/ic;->f:J

    .line 16
    iput p8, p0, Landroidx/compose/material3/ic;->g:I

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/ic;->h:Landroidx/compose/ui/layout/f1;

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/ic;->i:Landroidx/compose/material3/jc;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ic;->a:Landroidx/compose/ui/layout/t1;

    .line 5
    iget v1, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 7
    iget v2, p0, Landroidx/compose/material3/ic;->c:I

    .line 9
    sub-int v1, v2, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    iget v3, p0, Landroidx/compose/material3/ic;->b:I

    .line 15
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 18
    sget v1, Landroidx/compose/material3/r;->c:F

    .line 20
    iget-object v4, p0, Landroidx/compose/material3/ic;->h:Landroidx/compose/ui/layout/f1;

    .line 22
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 25
    move-result v1

    .line 26
    iget v0, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/compose/material3/ic;->e:Landroidx/compose/ui/layout/t1;

    .line 34
    iget v4, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 36
    iget-object v5, p0, Landroidx/compose/material3/ic;->i:Landroidx/compose/material3/jc;

    .line 38
    iget-object v5, v5, Landroidx/compose/material3/jc;->b:Landroidx/compose/ui/g;

    .line 40
    iget-object v6, p0, Landroidx/compose/material3/ic;->d:Landroidx/compose/ui/layout/t1;

    .line 42
    iget v7, v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 44
    iget-wide v8, p0, Landroidx/compose/material3/ic;->f:J

    .line 46
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 49
    move-result v10

    .line 50
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    invoke-virtual {v5, v7, v10, v11}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 55
    move-result v5

    .line 56
    if-ge v5, v0, :cond_0

    .line 58
    sub-int/2addr v0, v5

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget v0, v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 64
    add-int/2addr v0, v5

    .line 65
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 68
    move-result v7

    .line 69
    sub-int/2addr v7, v4

    .line 70
    if-le v0, v7, :cond_1

    .line 72
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget v4, v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 79
    add-int/2addr v4, v5

    .line 80
    sub-int/2addr v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    sget-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v0, v6, Landroidx/compose/ui/layout/t1;->b:I

    .line 89
    sub-int v0, v2, v0

    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 93
    invoke-static {p1, v6, v5, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 96
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 99
    move-result v0

    .line 100
    iget v3, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 102
    sub-int/2addr v0, v3

    .line 103
    iget p0, p0, Landroidx/compose/material3/ic;->g:I

    .line 105
    sub-int/2addr v0, p0

    .line 106
    iget p0, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 108
    sub-int/2addr v2, p0

    .line 109
    div-int/lit8 v2, v2, 0x2

    .line 111
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0
.end method
