.class public final synthetic Landroidx/compose/foundation/layout/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/nc;ILandroidx/compose/runtime/p1;Landroidx/compose/runtime/n1;Landroidx/compose/runtime/n1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/b0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/b0;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/b0;->b:I

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/b0;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/layout/b0;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/layout/b0;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/layout/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/b0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/b0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/layout/b0;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/layout/b0;->b:I

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/t1;Landroidx/compose/foundation/layout/c0;ILandroidx/compose/ui/layout/f1;[I)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/b0;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/b0;->b:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/b0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/b0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/b0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/foundation/layout/b0;->b:I

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/layout/b0;->f:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/layout/b0;->e:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/layout/b0;->d:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/layout/b0;->c:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 23
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    move v6, v1

    .line 32
    :goto_0
    if-ge v6, v0, :cond_0

    .line 34
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/compose/ui/layout/t1;

    .line 40
    iget v8, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 42
    mul-int/2addr v8, v6

    .line 43
    invoke-static {p1, v7, v8, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p0

    .line 53
    move v0, v1

    .line 54
    :goto_1
    if-ge v0, p0, :cond_1

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/compose/ui/layout/t1;

    .line 62
    iget v6, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 64
    sub-int v6, v2, v6

    .line 66
    invoke-static {p1, v3, v1, v6}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result p0

    .line 76
    move v0, v1

    .line 77
    :goto_2
    if-ge v0, p0, :cond_2

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/ui/layout/t1;

    .line 85
    iget v5, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 87
    sub-int v5, v2, v5

    .line 89
    invoke-static {p1, v3, v1, v5}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 98
    :pswitch_0
    check-cast p0, Landroidx/compose/material3/nc;

    .line 100
    check-cast v5, Landroidx/compose/runtime/p1;

    .line 102
    check-cast v4, Landroidx/compose/runtime/n1;

    .line 104
    check-cast v3, Landroidx/compose/runtime/n1;

    .line 106
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 108
    invoke-interface {v5, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 111
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 114
    move-result-wide v6

    .line 115
    const/16 p1, 0x20

    .line 117
    shr-long/2addr v6, p1

    .line 118
    long-to-int p1, v6

    .line 119
    check-cast v4, Landroidx/compose/runtime/r3;

    .line 121
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 124
    iget-object p0, p0, Landroidx/compose/material3/nc;->a:Landroid/view/View;

    .line 126
    new-instance p1, Landroid/graphics/Rect;

    .line 128
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 134
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 136
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 144
    if-eqz v0, :cond_4

    .line 146
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    sget-object v4, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-wide/16 v4, 0x0

    .line 160
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 163
    move-result-wide v4

    .line 164
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->j()J

    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object v0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 184
    :goto_4
    add-int v4, p0, v2

    .line 186
    sub-int v2, p1, v2

    .line 188
    iget v5, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 190
    int-to-float p1, p1

    .line 191
    cmpl-float p1, v5, p1

    .line 193
    if-gtz p1, :cond_6

    .line 195
    iget p1, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 197
    int-to-float p0, p0

    .line 198
    cmpg-float p0, p1, p0

    .line 200
    if-gez p0, :cond_5

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    int-to-float p0, v4

    .line 204
    sub-float/2addr v5, p0

    .line 205
    int-to-float p0, v2

    .line 206
    sub-float/2addr p0, p1

    .line 207
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 214
    move-result p0

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    :goto_5
    sub-int p0, v2, v4

    .line 218
    :goto_6
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p0

    .line 222
    check-cast v3, Landroidx/compose/runtime/r3;

    .line 224
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r3;->n(I)V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object p0

    .line 230
    :pswitch_1
    check-cast p0, [Landroidx/compose/ui/layout/t1;

    .line 232
    check-cast v5, Landroidx/compose/foundation/layout/c0;

    .line 234
    check-cast v4, Landroidx/compose/ui/layout/f1;

    .line 236
    check-cast v3, [I

    .line 238
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 240
    array-length v0, p0

    .line 241
    move v6, v1

    .line 242
    :goto_7
    if-ge v1, v0, :cond_a

    .line 244
    aget-object v7, p0, v1

    .line 246
    add-int/lit8 v8, v6, 0x1

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/layout/t1;->A()Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    instance-of v10, v9, Landroidx/compose/foundation/layout/u2;

    .line 257
    const/4 v11, 0x0

    .line 258
    if-eqz v10, :cond_7

    .line 260
    check-cast v9, Landroidx/compose/foundation/layout/u2;

    .line 262
    goto :goto_8

    .line 263
    :cond_7
    move-object v9, v11

    .line 264
    :goto_8
    invoke-interface {v4}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 267
    move-result-object v10

    .line 268
    if-eqz v9, :cond_8

    .line 270
    iget-object v11, v9, Landroidx/compose/foundation/layout/u2;->c:Landroidx/compose/foundation/layout/k0;

    .line 272
    :cond_8
    if-eqz v11, :cond_9

    .line 274
    iget v9, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 276
    invoke-virtual {v11, v2, v9, v10}, Landroidx/compose/foundation/layout/k0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 279
    move-result v9

    .line 280
    goto :goto_9

    .line 281
    :cond_9
    iget-object v9, v5, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/ui/g;

    .line 283
    iget v11, v7, Landroidx/compose/ui/layout/t1;->a:I

    .line 285
    invoke-virtual {v9, v11, v2, v10}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 288
    move-result v9

    .line 289
    :goto_9
    aget v6, v3, v6

    .line 291
    invoke-static {p1, v7, v9, v6}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 296
    move v6, v8

    .line 297
    goto :goto_7

    .line 298
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object p0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
