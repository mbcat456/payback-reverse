.class public final synthetic Landroidx/compose/foundation/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/m;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/m;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/m;->b:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->m:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 24
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 28
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 30
    iget-object v5, v1, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 32
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 39
    iget-object v5, v1, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 41
    iget-object v6, v5, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 43
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 46
    move-result v6

    .line 47
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->b(Landroidx/compose/foundation/text/input/c;II)V

    .line 50
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 53
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->u:Landroidx/compose/runtime/p1;

    .line 61
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->d()V

    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->y:Landroidx/compose/runtime/e0;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/ui/geometry/g;

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->t:Landroidx/compose/runtime/p1;

    .line 103
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 105
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 108
    move-result-object v5

    .line 109
    iget-wide v5, v5, Landroidx/compose/foundation/text/input/d;->d:J

    .line 111
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 126
    sget-object v8, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 128
    if-eq v7, v8, :cond_2

    .line 130
    :cond_1
    if-nez v5, :cond_8

    .line 132
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 140
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 142
    if-ne v1, v5, :cond_8

    .line 144
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->l()Landroidx/compose/foundation/text/Handle;

    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_8

    .line 150
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->l:Landroidx/compose/runtime/p1;

    .line 152
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 166
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->q()Landroidx/compose/ui/layout/b0;

    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_3

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/r0;->u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/g;->f()J

    .line 181
    move-result-wide v7

    .line 182
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/g;->e()J

    .line 189
    move-result-wide v9

    .line 190
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->q()Landroidx/compose/ui/layout/b0;

    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_7

    .line 200
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 203
    move-result-object v4

    .line 204
    iget-wide v7, v4, Landroidx/compose/foundation/text/input/d;->d:J

    .line 206
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 212
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->k()Landroidx/compose/ui/geometry/g;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->f()J

    .line 219
    move-result-wide v2

    .line 220
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->e()J

    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/p0;->o(Z)J

    .line 237
    move-result-wide v9

    .line 238
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 241
    move-result-wide v9

    .line 242
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->o(Z)J

    .line 245
    move-result-wide v2

    .line 246
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 249
    move-result-wide v2

    .line 250
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 252
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_5

    .line 258
    sget-object v0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_5
    const/16 v4, 0x20

    .line 269
    shr-long v11, v7, v4

    .line 271
    long-to-int v11, v11

    .line 272
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 275
    move-result-object v11

    .line 276
    iget v11, v11, Landroidx/compose/ui/geometry/g;->b:F

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    move-result v13

    .line 283
    int-to-long v13, v13

    .line 284
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    move-result v11

    .line 288
    move-wide v15, v7

    .line 289
    int-to-long v6, v11

    .line 290
    shl-long/2addr v13, v4

    .line 291
    const-wide v17, 0xffffffffL

    .line 296
    and-long v6, v6, v17

    .line 298
    or-long/2addr v6, v13

    .line 299
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 302
    move-result-wide v6

    .line 303
    and-long v6, v6, v17

    .line 305
    long-to-int v6, v6

    .line 306
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    move-result v6

    .line 310
    and-long v7, v15, v17

    .line 312
    long-to-int v7, v7

    .line 313
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 316
    move-result-object v0

    .line 317
    iget v0, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 319
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    move-result v7

    .line 323
    int-to-long v7, v7

    .line 324
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    move-result v0

    .line 328
    int-to-long v11, v0

    .line 329
    shl-long/2addr v7, v4

    .line 330
    and-long v11, v11, v17

    .line 332
    or-long/2addr v7, v11

    .line 333
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 336
    move-result-wide v7

    .line 337
    and-long v7, v7, v17

    .line 339
    long-to-int v0, v7

    .line 340
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    move-result v0

    .line 344
    shr-long v7, v9, v4

    .line 346
    long-to-int v5, v7

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    move-result v7

    .line 351
    shr-long v11, v2, v4

    .line 353
    long-to-int v4, v11

    .line 354
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    move-result v8

    .line 358
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 361
    move-result v7

    .line 362
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    move-result v5

    .line 366
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    move-result v4

    .line 370
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 373
    move-result v4

    .line 374
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 377
    move-result v0

    .line 378
    and-long v5, v9, v17

    .line 380
    long-to-int v5, v5

    .line 381
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    move-result v5

    .line 385
    and-long v2, v2, v17

    .line 387
    long-to-int v2, v2

    .line 388
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    move-result v2

    .line 392
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 395
    move-result v2

    .line 396
    new-instance v3, Landroidx/compose/ui/geometry/g;

    .line 398
    invoke-direct {v3, v7, v0, v4, v2}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 401
    move-object v0, v3

    .line 402
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/geometry/g;->i(Landroidx/compose/ui/geometry/g;)Z

    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_6

    .line 408
    goto :goto_1

    .line 409
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/geometry/g;->g(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 412
    move-result-object v6

    .line 413
    goto :goto_2

    .line 414
    :cond_7
    const-string v0, "textLayoutCoordinates should not be null."

    .line 416
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 419
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 422
    :cond_8
    :goto_1
    const/4 v6, 0x0

    .line 423
    :goto_2
    return-object v6

    .line 424
    :pswitch_6
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->j(Z)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 427
    move-result-object v0

    .line 428
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:Z

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_7
    invoke-virtual {v0, v3, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_8
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/p0;->p(ZZ)Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
