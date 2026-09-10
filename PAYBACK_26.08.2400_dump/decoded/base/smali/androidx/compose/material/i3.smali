.class public final synthetic Landroidx/compose/material/i3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/t1;

.field public final synthetic d:Landroidx/compose/ui/layout/t1;

.field public final synthetic e:Landroidx/compose/ui/layout/t1;

.field public final synthetic f:Landroidx/compose/ui/layout/t1;

.field public final synthetic g:Landroidx/compose/ui/layout/t1;

.field public final synthetic h:Landroidx/compose/ui/layout/t1;

.field public final synthetic i:Landroidx/compose/material/j3;

.field public final synthetic j:Landroidx/compose/ui/layout/f1;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/material/j3;Landroidx/compose/ui/layout/f1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material/i3;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/material/i3;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/material/i3;->c:Landroidx/compose/ui/layout/t1;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/i3;->d:Landroidx/compose/ui/layout/t1;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/i3;->e:Landroidx/compose/ui/layout/t1;

    .line 14
    iput-object p6, p0, Landroidx/compose/material/i3;->f:Landroidx/compose/ui/layout/t1;

    .line 16
    iput-object p7, p0, Landroidx/compose/material/i3;->g:Landroidx/compose/ui/layout/t1;

    .line 18
    iput-object p8, p0, Landroidx/compose/material/i3;->h:Landroidx/compose/ui/layout/t1;

    .line 20
    iput-object p9, p0, Landroidx/compose/material/i3;->i:Landroidx/compose/material/j3;

    .line 22
    iput-object p10, p0, Landroidx/compose/material/i3;->j:Landroidx/compose/ui/layout/f1;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/i3;->i:Landroidx/compose/material/j3;

    .line 5
    iget v1, v0, Landroidx/compose/material/j3;->c:F

    .line 7
    iget-boolean v2, v0, Landroidx/compose/material/j3;->b:Z

    .line 9
    iget-object v3, p0, Landroidx/compose/material/i3;->j:Landroidx/compose/ui/layout/f1;

    .line 11
    invoke-interface {v3}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 14
    move-result v4

    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Landroidx/compose/material/j3;->d:Landroidx/compose/foundation/layout/p2;

    .line 21
    sget-object v5, Landroidx/compose/material/h3;->BorderId:Ljava/lang/String;

    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 26
    move-result v5

    .line 27
    mul-float/2addr v5, v4

    .line 28
    invoke-static {v5}, Lkotlin/math/a;->b(F)I

    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, v4

    .line 37
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 40
    move-result v0

    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 43
    mul-float/2addr v3, v4

    .line 44
    iget v4, p0, Landroidx/compose/material/i3;->a:I

    .line 46
    iget-object v6, p0, Landroidx/compose/material/i3;->c:Landroidx/compose/ui/layout/t1;

    .line 48
    const/4 v7, 0x0

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    if-eqz v6, :cond_0

    .line 55
    sget-object v10, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget v10, v6, Landroidx/compose/ui/layout/t1;->b:I

    .line 62
    sub-int v10, v4, v10

    .line 64
    int-to-float v10, v10

    .line 65
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 68
    move-result v10

    .line 69
    invoke-static {p1, v6, v7, v10}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 72
    :cond_0
    iget-object v10, p0, Landroidx/compose/material/i3;->d:Landroidx/compose/ui/layout/t1;

    .line 74
    if-eqz v10, :cond_1

    .line 76
    iget v11, v10, Landroidx/compose/ui/layout/t1;->a:I

    .line 78
    iget v12, p0, Landroidx/compose/material/i3;->b:I

    .line 80
    sub-int/2addr v12, v11

    .line 81
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget v11, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 88
    sub-int v11, v4, v11

    .line 90
    int-to-float v11, v11

    .line 91
    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 94
    move-result v11

    .line 95
    invoke-static {p1, v10, v12, v11}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 98
    :cond_1
    iget-object v10, p0, Landroidx/compose/material/i3;->f:Landroidx/compose/ui/layout/t1;

    .line 100
    if-eqz v10, :cond_4

    .line 102
    if-eqz v2, :cond_2

    .line 104
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget v11, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 111
    sub-int v11, v4, v11

    .line 113
    int-to-float v11, v11

    .line 114
    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 117
    move-result v11

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v11, v5

    .line 120
    :goto_0
    iget v12, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 122
    div-int/lit8 v12, v12, 0x2

    .line 124
    neg-int v12, v12

    .line 125
    invoke-static {v11, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->e(IFI)I

    .line 128
    move-result v11

    .line 129
    if-nez v6, :cond_3

    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget v12, v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 135
    int-to-float v12, v12

    .line 136
    sub-float/2addr v12, v3

    .line 137
    sub-float v1, v9, v1

    .line 139
    mul-float/2addr v1, v12

    .line 140
    :goto_1
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    invoke-static {p1, v10, v1, v11}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 148
    :cond_4
    iget-object v0, p0, Landroidx/compose/material/i3;->e:Landroidx/compose/ui/layout/t1;

    .line 150
    if-eqz v2, :cond_5

    .line 152
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget v1, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 159
    sub-int v1, v4, v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 165
    move-result v1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v1, v5

    .line 168
    :goto_2
    if-eqz v10, :cond_6

    .line 170
    iget v3, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v3, v7

    .line 174
    :goto_3
    div-int/lit8 v3, v3, 0x2

    .line 176
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v1

    .line 180
    if-eqz v6, :cond_7

    .line 182
    iget v3, v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v3, v7

    .line 186
    :goto_4
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 189
    iget-object v0, p0, Landroidx/compose/material/i3;->g:Landroidx/compose/ui/layout/t1;

    .line 191
    if-eqz v0, :cond_b

    .line 193
    if-eqz v2, :cond_8

    .line 195
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget v1, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 202
    sub-int/2addr v4, v1

    .line 203
    int-to-float v1, v4

    .line 204
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/gestures/b2;->b(FFF)I

    .line 207
    move-result v5

    .line 208
    :cond_8
    if-eqz v10, :cond_9

    .line 210
    iget v1, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move v1, v7

    .line 214
    :goto_5
    div-int/lit8 v1, v1, 0x2

    .line 216
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v1

    .line 220
    if-eqz v6, :cond_a

    .line 222
    iget v7, v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 224
    :cond_a
    invoke-static {p1, v0, v7, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 227
    :cond_b
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const-wide/16 v0, 0x0

    .line 234
    iget-object p0, p0, Landroidx/compose/material/i3;->h:Landroidx/compose/ui/layout/t1;

    .line 236
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object p0
.end method
