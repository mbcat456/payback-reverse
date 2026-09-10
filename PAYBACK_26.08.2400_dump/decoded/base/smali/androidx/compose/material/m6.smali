.class public final synthetic Landroidx/compose/material/m6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/m6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/material/m6;->a:I

    .line 5
    const/16 v1, 0x12

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object/from16 v0, p1

    .line 17
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 23
    move-object/from16 v2, p3

    .line 25
    check-cast v2, Landroidx/compose/ui/unit/b;

    .line 27
    const/high16 v4, 0x41200000    # 10.0f

    .line 29
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 32
    move-result v4

    .line 33
    iget-wide v7, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 35
    mul-int/lit8 v2, v4, 0x2

    .line 37
    invoke-static {v6, v7, v8, v2}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 44
    move-result-object v1

    .line 45
    iget v5, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 47
    sub-int/2addr v5, v2

    .line 48
    iget v2, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 50
    new-instance v6, Landroidx/compose/material/p0;

    .line 52
    invoke-direct {v6, v1, v4, v3}, Landroidx/compose/material/p0;-><init>(Landroidx/compose/ui/layout/t1;II)V

    .line 55
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    if-nez p1, :cond_5

    .line 62
    move-object/from16 v0, p2

    .line 64
    check-cast v0, Landroidx/compose/runtime/o;

    .line 66
    move-object/from16 v7, p3

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v7

    .line 74
    and-int/lit8 v8, v7, 0x6

    .line 76
    if-nez v8, :cond_2

    .line 78
    and-int/lit8 v8, v7, 0x8

    .line 80
    if-nez v8, :cond_0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 85
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v8, v0

    .line 91
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 93
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    :goto_0
    if-eqz v4, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v2, v5

    .line 101
    :goto_1
    or-int/2addr v7, v2

    .line 102
    :cond_2
    and-int/lit8 v2, v7, 0x13

    .line 104
    if-eq v2, v1, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v3, v6

    .line 108
    :goto_2
    and-int/lit8 v1, v7, 0x1

    .line 110
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 112
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 118
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 120
    const/16 v16, 0x0

    .line 122
    and-int/lit8 v18, v7, 0xe

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const-wide/16 v10, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 130
    const-wide/16 v14, 0x0

    .line 132
    move-object/from16 v17, v0

    .line 134
    invoke-static/range {v8 .. v18}, Landroidx/compose/material/q;->l(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJJFLandroidx/compose/runtime/o;I)V

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object/from16 v17, v0

    .line 140
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o0;->W()V

    .line 143
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 149
    :goto_4
    return-object v4

    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 152
    check-cast v0, Landroidx/compose/material/m4;

    .line 154
    move-object/from16 v7, p2

    .line 156
    check-cast v7, Landroidx/compose/runtime/o;

    .line 158
    move-object/from16 v8, p3

    .line 160
    check-cast v8, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v8

    .line 166
    and-int/lit8 v9, v8, 0x6

    .line 168
    if-nez v9, :cond_7

    .line 170
    move-object v9, v7

    .line 171
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 173
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v2, v5

    .line 181
    :goto_5
    or-int/2addr v8, v2

    .line 182
    :cond_7
    and-int/lit8 v2, v8, 0x13

    .line 184
    if-eq v2, v1, :cond_8

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move v3, v6

    .line 188
    :goto_6
    and-int/lit8 v1, v8, 0x1

    .line 190
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 192
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 198
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 200
    and-int/lit8 v1, v8, 0xe

    .line 202
    invoke-static {v0, v4, v4, v7, v1}, Landroidx/compose/material/q;->m(Landroidx/compose/material/m4;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 209
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 214
    check-cast v0, Landroidx/compose/material/m4;

    .line 216
    move-object/from16 v7, p2

    .line 218
    check-cast v7, Landroidx/compose/runtime/o;

    .line 220
    move-object/from16 v8, p3

    .line 222
    check-cast v8, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v8

    .line 228
    and-int/lit8 v9, v8, 0x6

    .line 230
    if-nez v9, :cond_b

    .line 232
    move-object v9, v7

    .line 233
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 235
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_a

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move v2, v5

    .line 243
    :goto_8
    or-int/2addr v8, v2

    .line 244
    :cond_b
    and-int/lit8 v2, v8, 0x13

    .line 246
    if-eq v2, v1, :cond_c

    .line 248
    goto :goto_9

    .line 249
    :cond_c
    move v3, v6

    .line 250
    :goto_9
    and-int/lit8 v1, v8, 0x1

    .line 252
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 254
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 260
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 262
    and-int/lit8 v1, v8, 0xe

    .line 264
    invoke-static {v0, v4, v4, v7, v1}, Landroidx/compose/material/q;->m(Landroidx/compose/material/m4;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 267
    goto :goto_a

    .line 268
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 271
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object v0

    .line 274
    :pswitch_3
    move-object/from16 v0, p1

    .line 276
    check-cast v0, Landroidx/compose/animation/core/g2;

    .line 278
    move-object/from16 v1, p2

    .line 280
    check-cast v1, Landroidx/compose/runtime/o;

    .line 282
    move-object/from16 v2, p3

    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 291
    const v2, 0x6e392619

    .line 294
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 297
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 299
    sget-object v2, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    .line 301
    sget-object v3, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    .line 303
    invoke-interface {v0, v2, v3}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v7

    .line 307
    const/16 v8, 0x43

    .line 309
    if-eqz v7, :cond_e

    .line 311
    sget-object v0, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 313
    invoke-static {v8, v6, v0, v5}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 316
    move-result-object v0

    .line 317
    goto :goto_c

    .line 318
    :cond_e
    invoke-interface {v0, v3, v2}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_10

    .line 324
    sget-object v2, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    .line 326
    invoke-interface {v0, v2, v3}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 332
    goto :goto_b

    .line 333
    :cond_f
    const/4 v0, 0x7

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v2, v2, v4, v0}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_c

    .line 340
    :cond_10
    :goto_b
    sget-object v0, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 342
    new-instance v2, Landroidx/compose/animation/core/u2;

    .line 344
    const/16 v3, 0x53

    .line 346
    invoke-direct {v2, v3, v8, v0}, Landroidx/compose/animation/core/u2;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 349
    move-object v0, v2

    .line 350
    :goto_c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 353
    return-object v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
