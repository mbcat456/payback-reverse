.class public final Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/z2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/z2;

.field public final synthetic c:Landroidx/compose/foundation/gestures/w3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/z2;Landroidx/compose/foundation/gestures/w3;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/gestures/z2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/gestures/z2;

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/gestures/z2;

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->b:Landroidx/compose/foundation/gestures/z2;

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/z2;->a(F)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Landroidx/compose/foundation/pager/n0;

    .line 12
    iget-object p0, v3, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, p1

    .line 24
    int-to-float p0, p0

    .line 25
    iget-object p1, v3, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    sub-float/2addr p0, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    add-float/2addr p0, p1

    .line 40
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 43
    move-result p0

    .line 44
    invoke-static {v3}, Landroidx/compose/foundation/pager/d0;->a(Landroidx/compose/foundation/pager/n0;)J

    .line 47
    move-result-wide v0

    .line 48
    int-to-long p0, p0

    .line 49
    add-long v4, v0, p0

    .line 51
    iget-wide v6, v3, Landroidx/compose/foundation/pager/n0;->h:J

    .line 53
    iget-wide v8, v3, Landroidx/compose/foundation/pager/n0;->g:J

    .line 55
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->h(JJJ)J

    .line 58
    move-result-wide p0

    .line 59
    invoke-static {v3}, Landroidx/compose/foundation/pager/d0;->a(Landroidx/compose/foundation/pager/n0;)J

    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr p0, v0

    .line 64
    long-to-int p0, p0

    .line 65
    return p0

    .line 66
    :pswitch_0
    check-cast v3, Landroidx/compose/foundation/lazy/grid/i0;

    .line 68
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 89
    move-result v5

    .line 90
    if-gt p1, v5, :cond_5

    .line 92
    if-gt v4, p1, :cond_5

    .line 94
    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 99
    move-result v3

    .line 100
    move v4, v1

    .line 101
    :goto_0
    if-ge v4, v3, :cond_2

    .line 103
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Landroidx/compose/foundation/lazy/grid/m;

    .line 110
    check-cast v6, Landroidx/compose/foundation/lazy/grid/t;

    .line 112
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 114
    if-ne v6, p1, :cond_1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v5, v2

    .line 121
    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/grid/m;

    .line 123
    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/s;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 127
    if-ne p0, p1, :cond_3

    .line 129
    if-eqz v5, :cond_4

    .line 131
    check-cast v5, Landroidx/compose/foundation/lazy/grid/t;

    .line 133
    iget-wide p0, v5, Landroidx/compose/foundation/lazy/grid/t;->t:J

    .line 135
    const-wide v2, 0xffffffffL

    .line 140
    and-long/2addr p0, v2

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    if-eqz v5, :cond_4

    .line 149
    check-cast v5, Landroidx/compose/foundation/lazy/grid/t;

    .line 151
    iget-wide p0, v5, Landroidx/compose/foundation/lazy/grid/t;->t:J

    .line 153
    const/16 v0, 0x20

    .line 155
    shr-long/2addr p0, v0

    .line 156
    long-to-int p0, p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    :cond_4
    :goto_2
    if-eqz v2, :cond_8

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v2, v3, Landroidx/compose/foundation/lazy/grid/i0;->e:Landroidx/compose/runtime/p1;

    .line 170
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/compose/foundation/lazy/grid/s;

    .line 178
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/s;->j:I

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->e(Landroidx/compose/foundation/lazy/grid/s;)I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x1

    .line 189
    if-ge p1, v3, :cond_6

    .line 191
    move v1, v4

    .line 192
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 195
    move-result v3

    .line 196
    sub-int/2addr p1, v3

    .line 197
    add-int/lit8 v3, v2, -0x1

    .line 199
    if-eqz v1, :cond_7

    .line 201
    const/4 v4, -0x1

    .line 202
    :cond_7
    mul-int/2addr v3, v4

    .line 203
    add-int/2addr v3, p1

    .line 204
    div-int/2addr v3, v2

    .line 205
    mul-int/2addr v3, v0

    .line 206
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->d()I

    .line 209
    move-result p0

    .line 210
    sub-int v1, v3, p0

    .line 212
    :cond_8
    :goto_3
    return v1

    .line 213
    :pswitch_1
    check-cast v3, Landroidx/compose/foundation/lazy/e0;

    .line 215
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 221
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 231
    move-result v3

    .line 232
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 235
    move-result v4

    .line 236
    if-gt p1, v4, :cond_c

    .line 238
    if-gt v3, p1, :cond_c

    .line 240
    iget-object p0, v0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 242
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 245
    move-result v0

    .line 246
    move v3, v1

    .line 247
    :goto_4
    if-ge v3, v0, :cond_b

    .line 249
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 256
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->a:I

    .line 258
    if-ne v5, p1, :cond_a

    .line 260
    move-object v2, v4

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    :goto_5
    check-cast v2, Landroidx/compose/foundation/lazy/s;

    .line 267
    if-eqz v2, :cond_d

    .line 269
    iget v1, v2, Landroidx/compose/foundation/lazy/s;->o:I

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->d(Landroidx/compose/foundation/lazy/r;)I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 279
    move-result v1

    .line 280
    sub-int/2addr p1, v1

    .line 281
    mul-int/2addr p1, v0

    .line 282
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->d()I

    .line 285
    move-result p0

    .line 286
    sub-int v1, p1, p0

    .line 288
    :cond_d
    :goto_6
    return v1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/n0;

    .line 10
    iget p0, p0, Landroidx/compose/foundation/pager/n0;->e:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/x;->a()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/e0;

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v;->a()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/n0;

    .line 10
    iget p0, p0, Landroidx/compose/foundation/pager/n0;->f:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/x;->b()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 26
    check-cast p0, Landroidx/compose/foundation/lazy/e0;

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->e:Landroidx/compose/foundation/lazy/v;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/v;->b()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/n0;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 17
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/foundation/pager/j;

    .line 23
    iget p0, p0, Landroidx/compose/foundation/pager/j;->a:I

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/s;->m:Ljava/util/List;

    .line 34
    invoke-static {p0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/lazy/grid/m;

    .line 40
    if-eqz p0, :cond_0

    .line 42
    check-cast p0, Landroidx/compose/foundation/lazy/grid/t;

    .line 44
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    .line 46
    :cond_0
    return v1

    .line 47
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/lazy/e0;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 55
    invoke-static {p0}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/foundation/lazy/s;

    .line 61
    if-eqz p0, :cond_1

    .line 63
    iget v1, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 65
    :cond_1
    return v1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/w;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/n0;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float p2, p2

    .line 22
    div-float v1, p2, v0

    .line 24
    :goto_0
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/pager/n0;->t(FIZ)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/i0;->k(II)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/lazy/e0;

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/e0;->j(II)V

    .line 40
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
