.class public final Landroidx/constraintlayout/core/state/helpers/l;
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
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/b;->h()V

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
    if-eqz v4, :cond_7

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 46
    move-result-object v5

    .line 47
    if-nez v2, :cond_3

    .line 49
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->p(Ljava/lang/Object;)V

    .line 56
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 58
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 61
    move-result-object v2

    .line 62
    iget v6, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 64
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 77
    iput-object v6, v5, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 79
    iput-object v2, v5, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 81
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 83
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 86
    move-result-object v2

    .line 87
    iget v6, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 89
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, v5, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/b;->p(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/d;->w(Ljava/lang/String;)F

    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/b;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/d;->v(Ljava/lang/String;)F

    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/state/b;->n(Ljava/lang/Float;)V

    .line 127
    :goto_2
    move-object v2, v5

    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 130
    iget-object v6, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v5, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v5, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 144
    sget-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 146
    iput-object v9, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 148
    iput-object v8, v1, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 150
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/d;->u(Ljava/lang/String;)F

    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/state/b;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/d;->t(Ljava/lang/String;)F

    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/state/b;->n(Ljava/lang/Float;)V

    .line 173
    iget-object v1, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 175
    sget-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 177
    iput-object v6, v5, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 179
    iput-object v1, v5, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 181
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/helpers/d;->w(Ljava/lang/String;)F

    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/state/b;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/helpers/d;->v(Ljava/lang/String;)F

    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/b;->n(Ljava/lang/Float;)V

    .line 204
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    iget-object v4, p0, Landroidx/constraintlayout/core/state/helpers/d;->p0:Ljava/util/HashMap;

    .line 210
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    const/high16 v7, -0x40800000    # -1.0f

    .line 216
    if-eqz v6, :cond_5

    .line 218
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Float;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 227
    move-result v1

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move v1, v7

    .line 230
    :goto_3
    cmpl-float v4, v1, v7

    .line 232
    if-eqz v4, :cond_6

    .line 234
    iput v1, v5, Landroidx/constraintlayout/core/state/b;->g:F

    .line 236
    :cond_6
    move-object v1, v5

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_7
    if-eqz v1, :cond_a

    .line 241
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 243
    if-eqz v0, :cond_8

    .line 245
    sget-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 247
    iput-object v3, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 249
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 251
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 253
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 256
    move-result-object v0

    .line 257
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 259
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->V:Ljava/lang/Object;

    .line 265
    if-eqz v0, :cond_9

    .line 267
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->e(Ljava/lang/Object;)V

    .line 270
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 272
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 275
    move-result-object v0

    .line 276
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 278
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    iget-object v0, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    sget-object v3, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 290
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/b;->e(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/d;->u(Ljava/lang/String;)F

    .line 296
    move-result v3

    .line 297
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/b;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/d;->t(Ljava/lang/String;)F

    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->n(Ljava/lang/Float;)V

    .line 316
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:F

    .line 321
    const/high16 v1, 0x3f000000    # 0.5f

    .line 323
    cmpl-float v1, v0, v1

    .line 325
    if-eqz v1, :cond_c

    .line 327
    iput v0, v2, Landroidx/constraintlayout/core/state/b;->i:F

    .line 329
    :cond_c
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/k;->a:[I

    .line 331
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/d;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 333
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result p0

    .line 337
    aget p0, v0, p0

    .line 339
    const/4 v0, 0x1

    .line 340
    if-eq p0, v0, :cond_f

    .line 342
    const/4 v1, 0x2

    .line 343
    if-eq p0, v1, :cond_e

    .line 345
    const/4 v0, 0x3

    .line 346
    if-eq p0, v0, :cond_d

    .line 348
    :goto_5
    return-void

    .line 349
    :cond_d
    iput v1, v2, Landroidx/constraintlayout/core/state/b;->e:I

    .line 351
    return-void

    .line 352
    :cond_e
    iput v0, v2, Landroidx/constraintlayout/core/state/b;->e:I

    .line 354
    return-void

    .line 355
    :cond_f
    const/4 p0, 0x0

    .line 356
    iput p0, v2, Landroidx/constraintlayout/core/state/b;->e:I

    .line 358
    return-void
.end method
