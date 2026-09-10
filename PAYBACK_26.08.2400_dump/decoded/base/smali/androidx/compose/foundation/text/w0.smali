.class public final synthetic Landroidx/compose/foundation/text/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/w1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/w0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/w0;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/w0;->a:I

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/w0;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/layout/b0;

    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 16
    if-eqz v2, :cond_7

    .line 18
    iget-boolean v4, v2, Landroidx/compose/foundation/text/x1;->p:Z

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_7

    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 31
    move-result-object v5

    .line 32
    iget-wide v5, v5, Landroidx/compose/ui/text/input/m0;->b:J

    .line 34
    sget-object v7, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 36
    const/16 v7, 0x20

    .line 38
    shr-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 49
    move-result-object v6

    .line 50
    iget-wide v8, v6, Landroidx/compose/ui/text/input/m0;->b:J

    .line 52
    const-wide v10, 0xffffffffL

    .line 57
    and-long/2addr v8, v10

    .line 58
    long-to-int v6, v8

    .line 59
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 62
    move-result v5

    .line 63
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 65
    const-wide/16 v8, 0x0

    .line 67
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {v6}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/text/selection/w1;->l(Z)J

    .line 79
    move-result-wide v12

    .line 80
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 83
    move-result-wide v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-wide v12, v8

    .line 91
    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 93
    if-eqz v6, :cond_2

    .line 95
    invoke-virtual {v6}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/selection/w1;->l(Z)J

    .line 105
    move-result-wide v8

    .line 106
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 109
    move-result-wide v8

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :goto_2
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 118
    const/4 v14, 0x0

    .line 119
    if-eqz v6, :cond_4

    .line 121
    invoke-virtual {v6}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 127
    invoke-virtual {v2}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 130
    move-result-object v15

    .line 131
    if-eqz v15, :cond_3

    .line 133
    iget-object v15, v15, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 135
    if-eqz v15, :cond_3

    .line 137
    invoke-virtual {v15, v4}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 140
    move-result-object v4

    .line 141
    iget v4, v4, Landroidx/compose/ui/geometry/g;->b:F

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v4, v14

    .line 145
    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result v15

    .line 149
    move/from16 p1, v4

    .line 151
    int-to-long v3, v15

    .line 152
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    move-result v15

    .line 156
    move/from16 p1, v7

    .line 158
    move-wide/from16 v16, v8

    .line 160
    int-to-long v7, v15

    .line 161
    shl-long v3, v3, p1

    .line 163
    and-long/2addr v7, v10

    .line 164
    or-long/2addr v3, v7

    .line 165
    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 168
    move-result-wide v3

    .line 169
    and-long/2addr v3, v10

    .line 170
    long-to-int v3, v3

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    move-result v3

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move/from16 p1, v7

    .line 178
    move-wide/from16 v16, v8

    .line 180
    move v3, v14

    .line 181
    :goto_4
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 183
    if-eqz v4, :cond_6

    .line 185
    invoke-virtual {v4}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_6

    .line 191
    invoke-virtual {v2}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_5

    .line 197
    iget-object v6, v6, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 199
    if-eqz v6, :cond_5

    .line 201
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 204
    move-result-object v5

    .line 205
    iget v5, v5, Landroidx/compose/ui/geometry/g;->b:F

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move v5, v14

    .line 209
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    move-result v6

    .line 213
    int-to-long v6, v6

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    move-result v5

    .line 218
    int-to-long v8, v5

    .line 219
    shl-long v5, v6, p1

    .line 221
    and-long v7, v8, v10

    .line 223
    or-long/2addr v5, v7

    .line 224
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 227
    move-result-wide v4

    .line 228
    and-long/2addr v4, v10

    .line 229
    long-to-int v4, v4

    .line 230
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    move-result v14

    .line 234
    :cond_6
    shr-long v4, v12, p1

    .line 236
    long-to-int v4, v4

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v5

    .line 241
    shr-long v6, v16, p1

    .line 243
    long-to-int v6, v6

    .line 244
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    move-result v7

    .line 248
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 251
    move-result v5

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    move-result v4

    .line 256
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v6

    .line 260
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 263
    move-result v4

    .line 264
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 267
    move-result v3

    .line 268
    and-long v6, v12, v10

    .line 270
    long-to-int v6, v6

    .line 271
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    move-result v6

    .line 275
    and-long v7, v16, v10

    .line 277
    long-to-int v7, v7

    .line 278
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    move-result v7

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 285
    move-result v6

    .line 286
    iget-object v2, v2, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 288
    iget-object v2, v2, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/unit/d;

    .line 290
    invoke-interface {v2}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 293
    move-result v2

    .line 294
    const/high16 v7, 0x41c80000    # 25.0f

    .line 296
    mul-float/2addr v2, v7

    .line 297
    add-float/2addr v2, v6

    .line 298
    new-instance v6, Landroidx/compose/ui/geometry/g;

    .line 300
    invoke-direct {v6, v5, v3, v4, v2}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 303
    goto :goto_6

    .line 304
    :cond_7
    sget-object v2, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    sget-object v6, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 311
    :goto_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 313
    if-eqz v0, :cond_9

    .line 315
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_8

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->e(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 325
    move-result-object v3

    .line 326
    goto :goto_8

    .line 327
    :cond_9
    :goto_7
    const/4 v3, 0x0

    .line 328
    :goto_8
    return-object v3

    .line 329
    :pswitch_0
    move-object/from16 v1, p1

    .line 331
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 333
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->t()V

    .line 336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object v0

    .line 339
    :pswitch_1
    move-object/from16 v1, p1

    .line 341
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 343
    new-instance v1, Landroidx/activity/compose/d;

    .line 345
    const/4 v2, 0x6

    .line 346
    invoke-direct {v1, v2, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 349
    return-object v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
