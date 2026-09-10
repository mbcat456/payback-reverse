.class public final synthetic Landroidx/compose/foundation/layout/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/f1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/f1;IILandroidx/compose/foundation/layout/u;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/s;->b:Landroidx/compose/ui/layout/f1;

    .line 13
    iput p4, p0, Landroidx/compose/foundation/layout/s;->c:I

    .line 15
    iput p5, p0, Landroidx/compose/foundation/layout/s;->d:I

    .line 17
    iput-object p6, p0, Landroidx/compose/foundation/layout/s;->g:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/f1;Landroidx/compose/material3/m8;ILjava/util/ArrayList;I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->b:Landroidx/compose/ui/layout/f1;

    iput-object p3, p0, Landroidx/compose/foundation/layout/s;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/layout/s;->c:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/s;->g:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/foundation/layout/s;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/s;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->g:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/s;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/s;->b:Landroidx/compose/ui/layout/f1;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/s;->e:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    check-cast v2, Landroidx/compose/material3/m8;

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    iget v7, p0, Landroidx/compose/foundation/layout/s;->d:I

    .line 30
    if-ge v6, v0, :cond_0

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Landroidx/compose/ui/layout/t1;

    .line 38
    iget v9, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 40
    sub-int/2addr v7, v9

    .line 41
    div-int/lit8 v7, v7, 0x2

    .line 43
    invoke-static {p1, v8, v5, v7}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Landroidx/compose/material3/n8;->INSTANCE:Landroidx/compose/material3/n8;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget v0, Landroidx/compose/material3/n8;->b:F

    .line 56
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 59
    move-result v0

    .line 60
    const/high16 v4, 0x41000000    # 8.0f

    .line 62
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, Landroidx/compose/material3/m8;->c:Landroidx/compose/animation/core/e;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget p0, p0, Landroidx/compose/foundation/layout/s;->c:I

    .line 84
    :goto_1
    add-int/2addr v3, p0

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p0

    .line 89
    :goto_2
    if-ge v5, p0, :cond_2

    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/ui/layout/t1;

    .line 97
    iget v2, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 99
    sub-int v2, v7, v2

    .line 101
    div-int/lit8 v2, v2, 0x2

    .line 103
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :pswitch_0
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 114
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 116
    check-cast v1, Landroidx/compose/foundation/layout/u;

    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Landroidx/compose/ui/layout/s1;

    .line 121
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    move-result-object v3

    .line 125
    iget-object v6, v1, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/d;

    .line 127
    move-object v1, v4

    .line 128
    iget v4, p0, Landroidx/compose/foundation/layout/s;->c:I

    .line 130
    iget v5, p0, Landroidx/compose/foundation/layout/s;->d:I

    .line 132
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/r;->b(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/d;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
