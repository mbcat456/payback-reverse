.class public final Landroidx/constraintlayout/compose/y1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $velocity:J

.field final synthetic this$0:Landroidx/constraintlayout/compose/b2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/b2;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/y1;->this$0:Landroidx/constraintlayout/compose/b2;

    .line 3
    iput-wide p2, p0, Landroidx/constraintlayout/compose/y1;->$velocity:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/compose/y1;->this$0:Landroidx/constraintlayout/compose/b2;

    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/compose/b2;->a:Landroidx/constraintlayout/compose/o1;

    .line 15
    iget-object v4, v4, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/compose/b2;->b:Landroidx/compose/runtime/m1;

    .line 19
    check-cast v3, Landroidx/compose/runtime/p3;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->m()F

    .line 24
    move-result v3

    .line 25
    iget-wide v5, v0, Landroidx/constraintlayout/compose/y1;->$velocity:J

    .line 27
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 30
    move-result v5

    .line 31
    iget-wide v6, v0, Landroidx/constraintlayout/compose/y1;->$velocity:J

    .line 33
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 36
    move-result v0

    .line 37
    iget-object v6, v4, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 39
    if-eqz v6, :cond_e

    .line 41
    iget-object v7, v4, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 43
    iget-object v6, v6, Landroidx/constraintlayout/core/state/l;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/constraintlayout/core/state/m;

    .line 51
    const/4 v7, 0x2

    .line 52
    new-array v7, v7, [F

    .line 54
    iget-object v8, v4, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 56
    sget-object v9, Landroidx/constraintlayout/core/state/l;->s:[[F

    .line 58
    iget v10, v8, Landroidx/constraintlayout/core/state/l;->e:I

    .line 60
    aget-object v9, v9, v10

    .line 62
    sget-object v10, Landroidx/constraintlayout/core/state/l;->r:[[F

    .line 64
    iget v8, v8, Landroidx/constraintlayout/core/state/l;->b:I

    .line 66
    aget-object v8, v10, v8

    .line 68
    iget-object v6, v6, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 70
    const/4 v10, 0x0

    .line 71
    aget v11, v8, v10

    .line 73
    const/4 v12, 0x1

    .line 74
    aget v8, v8, v12

    .line 76
    invoke-virtual {v6, v3, v11, v8, v7}, Landroidx/constraintlayout/core/motion/b;->h(FFF[F)V

    .line 79
    aget v6, v9, v10

    .line 81
    aget v8, v7, v10

    .line 83
    mul-float/2addr v6, v8

    .line 84
    aget v8, v9, v12

    .line 86
    aget v11, v7, v12

    .line 88
    mul-float/2addr v8, v11

    .line 89
    add-float/2addr v8, v6

    .line 90
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result v6

    .line 94
    float-to-double v13, v6

    .line 95
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 100
    cmpg-double v6, v13, v15

    .line 102
    if-gez v6, :cond_0

    .line 104
    const v6, 0x3c23d70a    # 0.01f

    .line 107
    aput v6, v7, v10

    .line 109
    aput v6, v7, v12

    .line 111
    :cond_0
    aget v6, v9, v10

    .line 113
    const/4 v8, 0x0

    .line 114
    cmpl-float v6, v6, v8

    .line 116
    if-eqz v6, :cond_1

    .line 118
    aget v0, v7, v10

    .line 120
    div-float/2addr v5, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    aget v5, v7, v12

    .line 124
    div-float v5, v0, v5

    .line 126
    :goto_0
    iget-object v0, v4, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 128
    iget v6, v0, Landroidx/constraintlayout/core/state/l;->f:F

    .line 130
    mul-float/2addr v5, v6

    .line 131
    iget v4, v4, Landroidx/constraintlayout/core/state/n;->e:I

    .line 133
    int-to-float v4, v4

    .line 134
    const v6, 0x3a83126f    # 0.001f

    .line 137
    mul-float v18, v4, v6

    .line 139
    iput-wide v1, v0, Landroidx/constraintlayout/core/state/l;->q:J

    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result v1

    .line 145
    iget v2, v0, Landroidx/constraintlayout/core/state/l;->h:F

    .line 147
    cmpl-float v1, v1, v2

    .line 149
    if-lez v1, :cond_2

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 154
    move-result v1

    .line 155
    mul-float v5, v1, v2

    .line 157
    :cond_2
    move v14, v5

    .line 158
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v1

    .line 162
    const/high16 v2, 0x3f000000    # 0.5f

    .line 164
    mul-float/2addr v1, v2

    .line 165
    mul-float/2addr v1, v14

    .line 166
    iget v4, v0, Landroidx/constraintlayout/core/state/l;->i:F

    .line 168
    div-float/2addr v1, v4

    .line 169
    add-float/2addr v1, v3

    .line 170
    iget v4, v0, Landroidx/constraintlayout/core/state/l;->j:I

    .line 172
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    packed-switch v4, :pswitch_data_0

    .line 179
    float-to-double v1, v1

    .line 180
    cmpl-double v1, v1, v5

    .line 182
    if-lez v1, :cond_4

    .line 184
    :cond_3
    :goto_1
    :pswitch_0
    move v1, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_2
    :pswitch_1
    move v1, v8

    .line 187
    goto :goto_3

    .line 188
    :pswitch_2
    const v4, 0x3e4ccccd    # 0.2f

    .line 191
    cmpl-float v4, v1, v4

    .line 193
    if-lez v4, :cond_5

    .line 195
    const v4, 0x3f4ccccd    # 0.8f

    .line 198
    cmpg-float v4, v1, v4

    .line 200
    if-gez v4, :cond_5

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    cmpl-float v1, v1, v2

    .line 205
    if-lez v1, :cond_4

    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 211
    move-result v1

    .line 212
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 215
    move-result v1

    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    cmpg-float v1, v3, v8

    .line 222
    if-gtz v1, :cond_3

    .line 224
    goto :goto_2

    .line 225
    :pswitch_6
    cmpl-float v1, v3, v7

    .line 227
    if-ltz v1, :cond_4

    .line 229
    goto :goto_1

    .line 230
    :goto_3
    iput v1, v0, Landroidx/constraintlayout/core/state/l;->o:F

    .line 232
    cmpl-float v2, v1, v3

    .line 234
    if-nez v2, :cond_6

    .line 236
    const/4 v1, 0x0

    .line 237
    iput-object v1, v0, Landroidx/constraintlayout/core/state/l;->c:Landroidx/constraintlayout/core/motion/utils/u;

    .line 239
    goto/16 :goto_8

    .line 241
    :cond_6
    iget v2, v0, Landroidx/constraintlayout/core/state/l;->j:I

    .line 243
    const/4 v4, 0x4

    .line 244
    if-ne v2, v4, :cond_8

    .line 246
    iget v2, v0, Landroidx/constraintlayout/core/state/l;->g:I

    .line 248
    if-nez v2, :cond_8

    .line 250
    iget-object v2, v0, Landroidx/constraintlayout/core/state/l;->c:Landroidx/constraintlayout/core/motion/utils/u;

    .line 252
    instance-of v4, v2, Landroidx/constraintlayout/core/motion/utils/v;

    .line 254
    if-eqz v4, :cond_7

    .line 256
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/v;

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/v;

    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-boolean v10, v2, Landroidx/constraintlayout/core/motion/utils/v;->f:Z

    .line 266
    iput-object v2, v0, Landroidx/constraintlayout/core/state/l;->c:Landroidx/constraintlayout/core/motion/utils/u;

    .line 268
    :goto_4
    iput-boolean v10, v2, Landroidx/constraintlayout/core/motion/utils/v;->f:Z

    .line 270
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/v;->a:F

    .line 272
    iput v14, v2, Landroidx/constraintlayout/core/motion/utils/v;->b:F

    .line 274
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/v;->e:F

    .line 276
    sub-float/2addr v1, v3

    .line 277
    const/high16 v0, 0x40000000    # 2.0f

    .line 279
    div-float v0, v14, v0

    .line 281
    div-float/2addr v1, v0

    .line 282
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/v;->d:F

    .line 284
    neg-float v0, v14

    .line 285
    div-float/2addr v0, v1

    .line 286
    iput v0, v2, Landroidx/constraintlayout/core/motion/utils/v;->c:F

    .line 288
    goto/16 :goto_8

    .line 290
    :cond_8
    iget v2, v0, Landroidx/constraintlayout/core/state/l;->g:I

    .line 292
    iget-object v4, v0, Landroidx/constraintlayout/core/state/l;->c:Landroidx/constraintlayout/core/motion/utils/u;

    .line 294
    if-nez v2, :cond_c

    .line 296
    instance-of v2, v4, Landroidx/constraintlayout/core/motion/utils/w;

    .line 298
    if-eqz v2, :cond_9

    .line 300
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/w;

    .line 302
    :goto_5
    move-object v13, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/w;

    .line 306
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-boolean v10, v4, Landroidx/constraintlayout/core/motion/utils/w;->k:Z

    .line 311
    iput-object v4, v0, Landroidx/constraintlayout/core/state/l;->c:Landroidx/constraintlayout/core/motion/utils/u;

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    iget v2, v0, Landroidx/constraintlayout/core/state/l;->i:F

    .line 316
    iget v0, v0, Landroidx/constraintlayout/core/state/l;->h:F

    .line 318
    iput v3, v13, Landroidx/constraintlayout/core/motion/utils/w;->l:F

    .line 320
    cmpl-float v4, v3, v1

    .line 322
    if-lez v4, :cond_a

    .line 324
    move v10, v12

    .line 325
    :cond_a
    iput-boolean v10, v13, Landroidx/constraintlayout/core/motion/utils/w;->k:Z

    .line 327
    if-eqz v10, :cond_b

    .line 329
    neg-float v14, v14

    .line 330
    sub-float v15, v3, v1

    .line 332
    move/from16 v17, v0

    .line 334
    move/from16 v16, v2

    .line 336
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/utils/w;->c(FFFFF)V

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    move/from16 v17, v0

    .line 342
    move/from16 v16, v2

    .line 344
    sub-float v15, v1, v3

    .line 346
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/utils/w;->c(FFFFF)V

    .line 349
    goto :goto_8

    .line 350
    :cond_c
    instance-of v2, v4, Landroidx/constraintlayout/core/motion/utils/s;

    .line 352
    if-eqz v2, :cond_d

    .line 354
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/s;

    .line 356
    goto :goto_7

    .line 357
    :cond_d
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/s;

    .line 359
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-wide v5, v4, Landroidx/constraintlayout/core/motion/utils/s;->a:D

    .line 364
    iput v10, v4, Landroidx/constraintlayout/core/motion/utils/s;->i:I

    .line 366
    iput-object v4, v0, Landroidx/constraintlayout/core/state/l;->c:Landroidx/constraintlayout/core/motion/utils/u;

    .line 368
    :goto_7
    iget v2, v0, Landroidx/constraintlayout/core/state/l;->k:F

    .line 370
    iget v5, v0, Landroidx/constraintlayout/core/state/l;->l:F

    .line 372
    iget v6, v0, Landroidx/constraintlayout/core/state/l;->m:F

    .line 374
    iget v7, v0, Landroidx/constraintlayout/core/state/l;->n:F

    .line 376
    iget v0, v0, Landroidx/constraintlayout/core/state/l;->p:I

    .line 378
    float-to-double v9, v1

    .line 379
    iput-wide v9, v4, Landroidx/constraintlayout/core/motion/utils/s;->c:D

    .line 381
    float-to-double v9, v6

    .line 382
    iput-wide v9, v4, Landroidx/constraintlayout/core/motion/utils/s;->a:D

    .line 384
    iput v3, v4, Landroidx/constraintlayout/core/motion/utils/s;->e:F

    .line 386
    float-to-double v5, v5

    .line 387
    iput-wide v5, v4, Landroidx/constraintlayout/core/motion/utils/s;->b:D

    .line 389
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/s;->g:F

    .line 391
    iput v7, v4, Landroidx/constraintlayout/core/motion/utils/s;->h:F

    .line 393
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/s;->i:I

    .line 395
    iput v8, v4, Landroidx/constraintlayout/core/motion/utils/s;->d:F

    .line 397
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    return-object v0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
