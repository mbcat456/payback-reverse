.class public final synthetic Landroidx/compose/material3/sa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t1;

.field public final synthetic b:Landroidx/compose/ui/layout/t1;

.field public final synthetic c:Landroidx/compose/ui/layout/f1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/f1;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/sa;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sa;->b:Landroidx/compose/ui/layout/t1;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sa;->c:Landroidx/compose/ui/layout/f1;

    .line 10
    iput p4, p0, Landroidx/compose/material3/sa;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/material3/sa;->e:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/sa;->f:Ljava/lang/Integer;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/sa;->g:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/sa;->a:Landroidx/compose/ui/layout/t1;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/sa;->b:Landroidx/compose/ui/layout/t1;

    .line 7
    iget v2, p0, Landroidx/compose/material3/sa;->e:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v3, p0, Landroidx/compose/material3/sa;->f:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Landroidx/compose/material3/sa;->g:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    sget v5, Landroidx/compose/material3/ta;->d:F

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v5, Landroidx/compose/material3/ta;->e:F

    .line 38
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/sa;->c:Landroidx/compose/ui/layout/f1;

    .line 40
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 43
    move-result v5

    .line 44
    sget-object v7, Landroidx/compose/material3/tokens/q0;->INSTANCE:Landroidx/compose/material3/tokens/q0;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget v7, Landroidx/compose/material3/tokens/q0;->b:F

    .line 51
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 54
    move-result v7

    .line 55
    add-int/2addr v7, v5

    .line 56
    iget v5, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 58
    sget-wide v8, Landroidx/compose/material3/ta;->f:J

    .line 60
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v5

    .line 65
    sub-int/2addr v6, v3

    .line 66
    iget v3, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 68
    iget p0, p0, Landroidx/compose/material3/sa;->d:I

    .line 70
    sub-int v3, p0, v3

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 74
    sub-int/2addr v2, v4

    .line 75
    sub-int/2addr v2, v7

    .line 76
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 79
    iget v0, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 81
    sub-int/2addr p0, v0

    .line 82
    div-int/lit8 p0, p0, 0x2

    .line 84
    sub-int/2addr v2, v6

    .line 85
    invoke-static {p1, v1, p0, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    sget v1, Landroidx/compose/material3/ta;->a:F

    .line 94
    iget v1, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 96
    sub-int/2addr v2, v1

    .line 97
    div-int/lit8 v2, v2, 0x2

    .line 99
    invoke-static {p1, v0, p0, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    sget v0, Landroidx/compose/material3/ta;->a:F

    .line 107
    iget v0, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 109
    sub-int/2addr v2, v0

    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 112
    invoke-static {p1, v1, p0, v2}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0
.end method
