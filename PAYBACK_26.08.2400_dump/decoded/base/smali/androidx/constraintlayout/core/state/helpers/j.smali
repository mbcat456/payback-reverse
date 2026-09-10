.class public final Landroidx/constraintlayout/core/state/helpers/j;
.super Landroidx/constraintlayout/core/state/helpers/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final apply()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->n0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->l0:Landroidx/constraintlayout/core/state/k;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/b;->g()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_9

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 46
    move-result-object v5

    .line 47
    if-nez v2, :cond_5

    .line 49
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->o(Ljava/lang/Object;)V

    .line 56
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->l:I

    .line 58
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 61
    move-result-object v2

    .line 62
    iget v6, p0, Landroidx/constraintlayout/core/state/b;->r:I

    .line 64
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 77
    iput-object v6, v5, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 79
    iput-object v2, v5, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 81
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->l:I

    .line 83
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 86
    move-result-object v2

    .line 87
    iget v6, p0, Landroidx/constraintlayout/core/state/b;->r:I

    .line 89
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->o(Ljava/lang/Object;)V

    .line 100
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->j:I

    .line 102
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 105
    move-result-object v2

    .line 106
    iget v6, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 108
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->K:Ljava/lang/Object;

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 121
    iput-object v6, v5, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 123
    iput-object v2, v5, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 125
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->j:I

    .line 127
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 130
    move-result-object v2

    .line 131
    iget v6, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 133
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v2, v5, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    sget-object v6, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/b;->o(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/d;->w(Ljava/lang/String;)F

    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/b;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/d;->v(Ljava/lang/String;)F

    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/state/b;->n(Ljava/lang/Float;)V

    .line 171
    :goto_2
    move-object v2, v5

    .line 172
    :cond_5
    if-eqz v1, :cond_6

    .line 174
    iget-object v6, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    iget-object v7, v5, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    iget-object v8, v5, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 188
    sget-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 190
    iput-object v9, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 192
    iput-object v8, v1, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 194
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/d;->u(Ljava/lang/String;)F

    .line 197
    move-result v8

    .line 198
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/state/b;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/d;->t(Ljava/lang/String;)F

    .line 209
    move-result v6

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/state/b;->n(Ljava/lang/Float;)V

    .line 217
    iget-object v1, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 219
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 221
    iput-object v6, v5, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 223
    iput-object v1, v5, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 225
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/helpers/d;->w(Ljava/lang/String;)F

    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/state/b;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/helpers/d;->v(Ljava/lang/String;)F

    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/b;->n(Ljava/lang/Float;)V

    .line 248
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    iget-object v4, p0, Landroidx/constraintlayout/core/state/helpers/d;->p0:Ljava/util/HashMap;

    .line 254
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v6

    .line 258
    const/high16 v7, -0x40800000    # -1.0f

    .line 260
    if-eqz v6, :cond_7

    .line 262
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Float;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 271
    move-result v1

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move v1, v7

    .line 274
    :goto_3
    cmpl-float v4, v1, v7

    .line 276
    if-eqz v4, :cond_8

    .line 278
    iput v1, v5, Landroidx/constraintlayout/core/state/b;->f:F

    .line 280
    :cond_8
    move-object v1, v5

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_9
    if-eqz v1, :cond_e

    .line 285
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 287
    if-eqz v0, :cond_a

    .line 289
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 291
    iput-object v3, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 293
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 295
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->m:I

    .line 297
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 300
    move-result-object v0

    .line 301
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->s:I

    .line 303
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->Q:Ljava/lang/Object;

    .line 309
    if-eqz v0, :cond_b

    .line 311
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/Object;)V

    .line 314
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->m:I

    .line 316
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 319
    move-result-object v0

    .line 320
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->s:I

    .line 322
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->L:Ljava/lang/Object;

    .line 328
    if-eqz v0, :cond_c

    .line 330
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 332
    iput-object v3, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 334
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 336
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->k:I

    .line 338
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 341
    move-result-object v0

    .line 342
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->q:I

    .line 344
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 350
    if-eqz v0, :cond_d

    .line 352
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/Object;)V

    .line 355
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->k:I

    .line 357
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 360
    move-result-object v0

    .line 361
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->q:I

    .line 363
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 366
    goto :goto_4

    .line 367
    :cond_d
    iget-object v0, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    sget-object v3, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 375
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/d;->u(Ljava/lang/String;)F

    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/b;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/d;->t(Ljava/lang/String;)F

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->n(Ljava/lang/Float;)V

    .line 401
    :cond_e
    :goto_4
    if-nez v2, :cond_f

    .line 403
    goto :goto_5

    .line 404
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:F

    .line 406
    const/high16 v1, 0x3f000000    # 0.5f

    .line 408
    cmpl-float v1, v0, v1

    .line 410
    if-eqz v1, :cond_10

    .line 412
    iput v0, v2, Landroidx/constraintlayout/core/state/b;->h:F

    .line 414
    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/i;->a:[I

    .line 416
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/d;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 418
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    move-result p0

    .line 422
    aget p0, v0, p0

    .line 424
    const/4 v0, 0x1

    .line 425
    if-eq p0, v0, :cond_13

    .line 427
    const/4 v1, 0x2

    .line 428
    if-eq p0, v1, :cond_12

    .line 430
    const/4 v0, 0x3

    .line 431
    if-eq p0, v0, :cond_11

    .line 433
    :goto_5
    return-void

    .line 434
    :cond_11
    iput v1, v2, Landroidx/constraintlayout/core/state/b;->d:I

    .line 436
    return-void

    .line 437
    :cond_12
    iput v0, v2, Landroidx/constraintlayout/core/state/b;->d:I

    .line 439
    return-void

    .line 440
    :cond_13
    const/4 p0, 0x0

    .line 441
    iput p0, v2, Landroidx/constraintlayout/core/state/b;->d:I

    .line 443
    return-void
.end method
