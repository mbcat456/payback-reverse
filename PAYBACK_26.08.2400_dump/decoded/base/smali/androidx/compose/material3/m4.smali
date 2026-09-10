.class public final synthetic Landroidx/compose/material3/m4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t1;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/t1;

.field public final synthetic f:Landroidx/compose/ui/layout/t1;

.field public final synthetic g:Landroidx/compose/ui/layout/t1;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/t1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t1;IZILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/t1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m4;->a:Landroidx/compose/ui/layout/t1;

    .line 6
    iput p2, p0, Landroidx/compose/material3/m4;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/m4;->c:Z

    .line 10
    iput p4, p0, Landroidx/compose/material3/m4;->d:I

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m4;->e:Landroidx/compose/ui/layout/t1;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m4;->f:Landroidx/compose/ui/layout/t1;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/m4;->g:Landroidx/compose/ui/layout/t1;

    .line 18
    iput p8, p0, Landroidx/compose/material3/m4;->h:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/m4;->i:Landroidx/compose/ui/layout/t1;

    .line 22
    iput p10, p0, Landroidx/compose/material3/m4;->j:I

    .line 24
    iput p11, p0, Landroidx/compose/material3/m4;->k:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/m4;->a:Landroidx/compose/ui/layout/t1;

    .line 5
    iget v1, p0, Landroidx/compose/material3/m4;->b:I

    .line 7
    iget-boolean v2, p0, Landroidx/compose/material3/m4;->c:Z

    .line 9
    iget v3, p0, Landroidx/compose/material3/m4;->d:I

    .line 11
    iget v4, p0, Landroidx/compose/material3/m4;->h:I

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move v7, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v7, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 30
    sub-int v7, v4, v7

    .line 32
    int-to-float v7, v7

    .line 33
    invoke-static {v7, v6, v5}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 36
    move-result v7

    .line 37
    :goto_0
    invoke-static {p1, v0, v1, v7}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget v0, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v7

    .line 47
    :goto_1
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Landroidx/compose/material3/m4;->e:Landroidx/compose/ui/layout/t1;

    .line 50
    iget-object v8, p0, Landroidx/compose/material3/m4;->f:Landroidx/compose/ui/layout/t1;

    .line 52
    iget-object v9, p0, Landroidx/compose/material3/m4;->g:Landroidx/compose/ui/layout/t1;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    move v10, v3

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    iget v10, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v10, v7

    .line 64
    :goto_2
    if-eqz v8, :cond_5

    .line 66
    iget v11, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v11, v7

    .line 70
    :goto_3
    add-int/2addr v10, v11

    .line 71
    if-eqz v9, :cond_6

    .line 73
    iget v11, v9, Landroidx/compose/ui/layout/t1;->b:I

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v11, v7

    .line 77
    :goto_4
    add-int/2addr v10, v11

    .line 78
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sub-int v10, v4, v10

    .line 85
    int-to-float v10, v10

    .line 86
    invoke-static {v10, v6, v5}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 89
    move-result v10

    .line 90
    :goto_5
    if-eqz v8, :cond_7

    .line 92
    invoke-static {p1, v8, v1, v10}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 95
    :cond_7
    if-eqz v8, :cond_8

    .line 97
    iget v8, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v8, v7

    .line 101
    :goto_6
    add-int/2addr v10, v8

    .line 102
    if-eqz v0, :cond_9

    .line 104
    invoke-static {p1, v0, v1, v10}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 109
    iget v7, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 111
    :cond_a
    add-int/2addr v10, v7

    .line 112
    if-eqz v9, :cond_b

    .line 114
    invoke-static {p1, v9, v1, v10}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 117
    :cond_b
    iget-object v0, p0, Landroidx/compose/material3/m4;->i:Landroidx/compose/ui/layout/t1;

    .line 119
    if-eqz v0, :cond_d

    .line 121
    iget v1, p0, Landroidx/compose/material3/m4;->j:I

    .line 123
    iget p0, p0, Landroidx/compose/material3/m4;->k:I

    .line 125
    sub-int/2addr v1, p0

    .line 126
    iget p0, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 128
    sub-int/2addr v1, p0

    .line 129
    if-eqz v2, :cond_c

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    sget-object p0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget p0, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 139
    sub-int/2addr v4, p0

    .line 140
    int-to-float p0, v4

    .line 141
    invoke-static {p0, v6, v5}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 144
    move-result v3

    .line 145
    :goto_7
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 148
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method
